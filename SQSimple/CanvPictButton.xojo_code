#tag Class
Protected Class CanvPictButton
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
		  
		  Var animOffset As Integer
		  
		  If withAnimation Then
		    animOffset = 2
		  End If
		  
		  If Self.isPressed Then
		    g.DrawingColor = Self.BackColor
		    
		    If Self.RectArc > 0 Then
		      g.FillRoundRectangle(animOffset, animOffset, g.Width - (3 * animOffset) + Self.IconX - 2, g.Height - (3 * animOffset) + Self.IconY - 2, Self.RectArc, Self.RectArc)
		    Else
		      g.FillRectangle(animOffset, animOffset, g.Width - (3 * animOffset) + Self.IconX - 2, g.Height - (3 * animOffset) + Self.IconY - 2)
		    End If
		    
		    g.DrawPicture(Self.Image, animOffset + Self.IconX, animOffset + Self.IconY)
		    
		    g.DrawingColor = Self.BorderColor
		    
		    If Self.RectArc > 0 Then
		      g.DrawRoundRectangle(animOffset, animOffset, g.Width - (3 * animOffset) + Self.IconX - 2, g.Height - (3 * animOffset) + Self.IconY - 2, Self.RectArc, Self.RectArc)
		    Else
		      g.DrawRectangle(animOffset, animOffset, g.Width - (3 * animOffset) + Self.IconX - 2, g.Height - (3 * animOffset) + Self.IconY - 2)
		    End If
		    
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
		    
		    If Self.RectArc > 0 Then
		      g.FillRoundRectangle(0, 0, g.Width, g.Height, Self.RectArc, Self.RectArc)
		    Else
		      g.FillRectangle(0, 0, g.Width, g.Height)
		    End If
		    
		    g.DrawPicture(Self.Image, Self.IconX, Self.IconY)
		    
		    g.DrawingColor = Self.BorderColor
		    
		    If Self.RectArc > 0 Then
		      g.DrawRoundRectangle(0, 0, g.Width, g.Height, Self.RectArc, Self.RectArc)
		    Else
		      g.DrawRectangle(0, 0, g.Width, g.Height)
		    End If
		    
		  End If
		  
		  RaiseEvent DrawButton(g, areas)
		  
		End Sub
	#tag EndEvent


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
		BorderColor As Color = &c777777
	#tag EndProperty

	#tag Property, Flags = &h0
		HoverColor As Color
	#tag EndProperty

	#tag Property, Flags = &h0
		IconX As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		IconY As Integer
	#tag EndProperty

	#tag Property, Flags = &h0
		Image As Picture
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
		withAnimation As Boolean = True
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
			Name="Image"
			Visible=true
			Group="Appearance"
			InitialValue=""
			Type="Picture"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="RectArc"
			Visible=true
			Group="Appearance"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="withAnimation"
			Visible=true
			Group="Appearance"
			InitialValue="True"
			Type="Boolean"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="IconX"
			Visible=true
			Group="Appearance"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="IconY"
			Visible=true
			Group="Appearance"
			InitialValue="0"
			Type="Integer"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BorderColor"
			Visible=true
			Group="Appearance"
			InitialValue="&c999999"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="BackColor"
			Visible=true
			Group="Appearance"
			InitialValue="&cEEEEEE"
			Type="Color"
			EditorType=""
		#tag EndViewProperty
		#tag ViewProperty
			Name="HoverColor"
			Visible=true
			Group="Appearance"
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
