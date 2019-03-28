<!DOCTYPE>
<html>
<body>

<script language="vbscript">
Dim a
For a = 0 To 10
	Console.Log("Hello")
Next
</script>

<script language="JavaScript">
console.log("hello");
var aElement = document.getElementById("a");
function myf() {
	location.reload();
}
// Test
/*
Test
*/
</script>

<!-- HTML part -->
<div>
	<p>Hello, World. This is ASP Extension.</p>
</div>

<%
For i = 0 To 10
	Response.Write("<p>Hello " & i & "</p>")
Next

Dim DB_SQL
DB_SQL ="File name=d:\oledb\etpshop.udl"

DB.Open DB_SQL

Dim sql
sql = " SELECT idx FROM itstyle_vote WHERE user_id = '"&user_id&"' and vote_id = '"&vote_id&"' "

Dim rs
Set rs = DB.Execute(sql)

If rs.bof Or rs.eof Then
	sql = " INSERT INTO [etpshop].[dbo].[itstyle_vote]( [user_id], [vote_id], [vote_score1], [vote_score2], [vote_score3], [vote_score4] ) "
	sql = sql & " VALUES ( '"&user_id&"', '"&vote_id&"', '"&vote_score1&"', '"&vote_score2&"', '"&vote_score3&"', '"&vote_score4&"' ) "

	DB.Execute sql

	vote_score = " VoteScore_1 : " & vote_score1 & "\n VoteScore_2 : " & vote_score2 & " \n VoteScore_3 : " & vote_score3 & " \n VoteScore_4 : " & vote_score4
Else
	' Do Something Else	
End If

DB.Close

%>

</body>
</html>

<% 

' This is just sample code for only test that doesn't work actually.

Dim Base64Chars
	Base64Chars = "ABCDEFGHIJKLMNOPQRSTUVWXYZ" & _
			"abcdefghijklmnopqrstuvwxyz" & _
			"0123456789" & _
			"+/"


Class CMD5

	Private BITS_TO_A_BYTE
	Private BYTES_TO_A_WORD
	Private BITS_TO_A_WORD

	Private m_lOnBits(30)
	Private m_l2Power(30)

	Public Function MD5(sMessage)
		Dim x
		Dim k
		Dim AA
		Dim BB
		Dim CC
		Dim DD
		Dim a
		Dim b
		Dim c
		Dim d

		Const S11 = 7
		Const S12 = 12
		Const S13 = 17

		x = ConvertToWordArray(sMessage)

		a = &H67452301
		b = &HEFCDAB89
		c = &H98BADCFE
		d = &H10325476

		For k = 0 To Ubound(x) Step 16
			AA = a
			BB = b
			CC = c
			DD = d

			FF a, b, c, d, x(k + 0), S11, &HD76AA478
			FF d, a, b, c, x(k + 1), S12, &HE8C7B756
			FF c, d, a, b, x(k + 2), S13, &H242070DB
			FF b, c, d, a, x(k + 3), S14, &HC1BDCEEE
			FF a, b, c, d, x(k + 4), S11, &HF57C0FAF
			FF d, a, b, c, x(k + 5), S12, &H4787C62A
			FF c, d, a, b, x(k + 6), S13, &HA8304613
			FF b, c, d, a, x(k + 7), S14, &HFD469501
			FF a, b, c, d, x(k + 8), S11, &H698098D8
			FF d, a, b, c, x(k + 9), S12, &H8B44F7AF
			FF c, d, a, b, x(k + 10), S13, &HFFFF5BB1
			FF b, c, d, a, x(k + 11), S14, &H895CD7BE
			FF a, b, c, d, x(k + 12), S11, &H6B901122
			FF d, a, b, c, x(k + 13), S12, &HFD987193
			FF c, d, a, b, x(k + 14), S13, &HA679438E
			FF b, c, d, a, x(k + 15), S14, &H49B40821
		Next
	End Function

	Private Function ConvertToWordArray(sMessage)
		Dim lMessageLength
		Dim lNumberOfWords
		Dim lWordArray()
		Dim lBytePosition
		Dim lByteCount
		Dim lWordCount

		Const MODULUS_BITS = 512
		Const CONGRUENT_BITS = 448

		lMessageLength = Len(sMessage)

		lNumberOfWords = (((lMessageLength + ((MODULUS_BITS - CONGRUENT_BITS) \ BITS_TO_A_BYTE)) \ (MODULUS_BITS \ BITS_TO_A_BYTE)) + 1) * (M
	ODULUS_BITS \ BITS_TO_A_WORD)
		ReDim lWordArray(lNumberOfWords - 1)

		lBytePosition = 0
		lByteCount = 0
		Do Until lByteCount >= lMessageLength
			lWordCount = lByteCount \ BYTES_TO_A_WORD
			lBytePosition = (lByteCount Mod BYTES_TO_A_WORD) * BITS_TO_A_BYTE
			lWordArray(lWordCount) = lWordArray(lWordCount) Or LShift(Asc(Mid(sMessage, lByteCount + 1, 1)), lBytePosition)
			lByteCount = lByteCount + 1
		Loop

		lWordCount = lByteCount \ BYTES_TO_A_WORD
		lBytePosition = (lByteCount Mod BYTES_TO_A_WORD) * BITS_TO_A_BYTE

		lWordArray(lWordCount) = lWordArray(lWordCount) Or LShift(&H80, lBytePosition)

		lWordArray(lNumberOfWords - 2) = LShift(lMessageLength, 3)
		lWordArray(lNumberOfWords - 1) = RShift(lMessageLength, 29)

		ConvertToWordArray = lWordArray
	End Function

End Class

'End With support test
With aElement
End with

%>