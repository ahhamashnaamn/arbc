do

function run(msg, matches)
return [[ 

اظافة وازالة الكروب 
!modadd اظافة
!modrem ازالة
.............................
انشاء كروب
!group create (اسم الكروب)
.............................
اظافة وازالة ادمن مع خاصية لرد
!promote @المعرف
!demote @المعرف
!modlist معرفة الادمن
.............................
لاظافة مطور وازالته مع خاصية رد
!adminprom @المعرف
!admindem @المعرف
!adminlist معرفة لمطورين
.............................
الطرد ولحظر ولحظر لعام وازالته مع ميزة لرد
!kick @المعرف
!ban @المعرف
!unban @المعرف
!superban @المعرف
!superunban @المعرف
.............................
تفعيل او تعطيل الملصقات
!sticker kick
!sticker warn
!sticker ok
.............................
تفعيل وتعطيل ميزة الحماية بلحظر او طرد
!antispam kick
!antispam ban
!antispam disable
.............................
تاك لجميع الاعضاء
!tagall
.............................
اظهار رابط وتغييره وقفله
!lnk اظهاره
!rlnk تغييره
!clnk قفله
.............................
قفل صورة واسم واظافة الكروب 
!group lock [photo|name|member]
.............................
اظافة قوانين وعرضها
!groupsetrules (القانون)
!grouprules عرض القانون
.............................
فتح صورة واسم واظافة الكروب
!group lock [photo|name|member]
.............................
عرض اعدادات الكروب
!group settings
.............................
المطور:
@sajadaltaie
]]
end

return {
description = "Shows bot tofe", 
usage = "!tofe: Shows bot tofe",
patterns = {
"^!help$"
}, 
run = run 
}

end
