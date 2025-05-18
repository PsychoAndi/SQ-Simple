#tag Class
Protected Class CanvButton
Inherits DesktopCanvas
	#tag Event
		Function MouseDown(x As Integer, y As Integer) As Boolean
		  //
		  
		  Self.isPressed = True
		  Self.isHovering = False
		  Self.Refresh()
		  
		  RaiseEvent MouseDown(x, y)
		  
		  Return True
		  
		End Function
	#tag EndEvent

	#tag Event
		Sub MouseEnter()
		  //
		  
		  If Self.Enabled Then
		    Self.isHovering = True
		    Self.Refresh()
		  End If
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseExit()
		  //
		  
		  If Self.Enabled Then
		    Self.isHovering = False
		    Self.Refresh()
		  End If
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub MouseUp(x As Integer, y As Integer)
		  //
		  
		  Self.isPressed = False
		  Self.isHovering = False
		  Self.Refresh()
		  
		  RaiseEvent MouseUp(x, y)
		  
		  If x >= 0 And x <= Self.Width And _
		    y >= 0 And y <= Self.Height Then 
		    RaiseEvent Action
		  End If
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub Paint(g As Graphics, areas() As Rect)
		  //
		  
		  If Self.isPressed Then
		    g.DrawingColor = Self.ButtonDownColor
		    g.FillRoundRectangle(0, 0, g.Width, g.Height, Self.RectArc, Self.RectArc)
		    
		    g.DrawingColor = Self.BorderColor
		    g.DrawRoundRectangle(0, 0, g.Width, g.Height, Self.RectArc, Self.RectArc)
		    
		    RaiseEvent PrepareMouseDown(g, areas)
		  Else
		    If Not Self.Enabled Then
		      g.DrawingColor = &cBBBBBB
		    Else
		      g.DrawingColor = Self.BackColor
		    End If
		    
		    If Self.isHovering Then
		      g.DrawingColor = Self.HoverColor
		    End If
		    g.FillRoundRectangle(0, 0, g.Width, g.Height, Self.RectArc, Self.RectArc)
		    
		    g.DrawingColor = Self.BorderColor
		    g.DrawRoundRectangle(0, 0, g.Width, g.Height, Self.RectArc, Self.RectArc)
		  End If
		  
		  g.DrawingColor = &cFFFFFF
		  g.FontSize = Self.FontSize
		  
		  Var w As Double = GetTextWidth(Self.Text) 
		  Var x As Double = (g.Width / 2) - (w / 2)
		  
		  Var y As Double = (g.Height / 2 + g.FontAscent / 2) - Ceiling(g.FontSize / 10)
		  g.DrawText(Self.Text, x, y)
		  
		  RaiseEvent DrawButton(g, areas)
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function GetTextWidth(buttontext As String) As Double
		  // 
		  
		  Var d As Double
		  Var p As New Picture(10, 10)
		  p.Graphics.FontSize = Self.FontSize
		  d = p.Graphics.TextWidth(buttontext)
		  
		  Return d
		  
		End Function
	#tag EndMethod


	#tag Hook, Flags = &h0
		Event Action()
	#tag EndHook

	#tag Hook, Flags = &h0
		Event DrawButton(g As Graphics, areas() As Xojo.Rect)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event MouseDown(X As Integer, Y As Integer)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event MouseUp(X As Integer, Y As Integer)
	#tag EndHook

	#tag Hook, Flags = &h0
		Event PrepareMouseDown(g As Graphics, areas() As Xojo.Rect)
	#tag EndHook


	#tag Property, Flags = &h0
		BackColor As Color = &cAAAAAA
	#tag EndProperty

	#tag Property, Flags = &h0
		BorderColor As Color = &cAAAAAA
	#tag EndProperty

	#tag Property, Flags = &h0
		ButtonDownColor As Color = &cEEEEEE
	#tag EndProperty

	#tag Property, Flags = &h0
		FontSize As Double = 13
	#tag EndProperty

	#tag Property, Flags = &h0
		HoverColor As Color = &c999999
	#tag EndProperty

	#tag Property, Flags = &h21
		Private isHovering As Boolean = False
	#tag EndProperty

	#tag Property, Flags = &h21
		Private isPressed As Boolean
	#tag EndProperty

	#tag Property, Flags = &h0
		RectArc As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Text As String
	#tag EndProperty

	#tag Property, Flags = &h0
		TextColor As Color = &cFFFFFF
	#tag EndProperty


	#tag ViewBehavior
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			InitialValue=""
			Type="String"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Height"
			Visible=true
			Group="Position"
			InitialValue="100"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockLeft"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockTop"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockRight"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="LockBottom"
			Visible=true
			Group="Position"
			InitialValue=""
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabIndex"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabStop"
			Visible=true
			Group="Position"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowAutoDeactivate"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Tooltip"
			Visible=true
			Group="Appearance"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowFocusRing"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Visible"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Enabled"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TextColor"
			Visible=true
			Group="Configuration"
			InitialValue="&cFFFFFF"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="FontSize"
			Visible=true
			Group="Configuration"
			InitialValue="13"
			Type="Double"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Text"
			Visible=true
			Group="Configuration"
			InitialValue=""
			Type="String"
			EditorType="MultiLineEditor"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RectArc"
			Visible=true
			Group="Configuration"
			InitialValue="6"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BackColor"
			Visible=true
			Group="Configuration"
			InitialValue="&cEEEEEE"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="ButtonDownColor"
			Visible=true
			Group="Configuration"
			InitialValue="&cEEEEEE"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BorderColor"
			Visible=true
			Group="Configuration"
			InitialValue="&c999999"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="HoverColor"
			Visible=true
			Group="Configuration"
			InitialValue="&c000000"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowFocus"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="AllowTabs"
			Visible=true
			Group="Behavior"
			InitialValue="False"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Transparent"
			Visible=true
			Group="Behavior"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="Backdrop"
			Visible=false
			Group="Appearance"
			InitialValue=""
			Type="Picture"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="TabPanelIndex"
			Visible=false
			Group="Position"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
