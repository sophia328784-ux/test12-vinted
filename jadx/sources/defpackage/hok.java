package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class hok {
    public static final Pattern a = Pattern.compile("[-_./;:]");

    public static eok a(String str, String str2) {
        String[] strArrSplit = a.split("2.20.0");
        return new eok(b(strArrSplit[0]), strArrSplit.length > 1 ? b(strArrSplit[1]) : 0, strArrSplit.length > 2 ? b(strArrSplit[2]) : 0, strArrSplit.length > 3 ? strArrSplit[3] : null, str, str2);
    }

    public static int b(String str) {
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt > '9' || cCharAt < '0') {
                break;
            }
            i = (i * 10) + (cCharAt - '0');
        }
        return i;
    }
}
