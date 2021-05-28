Public Class WebForm1
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        Dim a, b, c As Single
        Dim disc As Decimal
        Dim raices(1) As String
        a = Val(TextBox1.Text)
        b = Val(TextBox2.Text)
        c = Val(TextBox4.Text)
        disc = b ^ 2 - 4 * a * c

        If disc >= 0 Then
            TextBox3.Text = Str((-b + Math.Sqrt(disc)) / (2 * a))
            TextBox5.Text = Str((-b - Math.Sqrt(disc)) / (2 * a))
        Else
            TextBox3.Text = "(-" & b.ToString & "+Sqrt(" & disc.ToString & "))/(2" & a.ToString & ")"
            TextBox5.Text = "(-" & b.ToString & "-Sqrt(" & disc.ToString & "))/(2" & a.ToString & ")"
            Label3.Text = "El Resultado Contiene Números complejos"
        End If



    End Sub

    Protected Sub TextBox5_TextChanged(sender As Object, e As EventArgs) Handles TextBox5.TextChanged

    End Sub
End Class