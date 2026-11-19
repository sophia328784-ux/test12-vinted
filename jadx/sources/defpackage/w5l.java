package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w5l {
    public static final Pattern c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");
    public static final Pattern d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");
    public final r5e a = new r5e();
    public final StringBuilder b = new StringBuilder();

    public static String a(r5e r5eVar, StringBuilder sb) {
        boolean z = false;
        sb.setLength(0);
        int i = r5eVar.b;
        int i2 = r5eVar.c;
        while (i < i2 && !z) {
            char c2 = (char) r5eVar.a[i];
            if ((c2 < 'A' || c2 > 'Z') && ((c2 < 'a' || c2 > 'z') && !((c2 >= '0' && c2 <= '9') || c2 == '#' || c2 == '-' || c2 == '.' || c2 == '_'))) {
                z = true;
            } else {
                i++;
                sb.append(c2);
            }
        }
        r5eVar.O(i - r5eVar.b);
        return sb.toString();
    }

    public static String b(r5e r5eVar, StringBuilder sb) {
        c(r5eVar);
        if (r5eVar.a() == 0) {
            return null;
        }
        String strA = a(r5eVar, sb);
        if (!strA.isEmpty()) {
            return strA;
        }
        return "" + ((char) r5eVar.A());
    }

    public static void c(r5e r5eVar) {
        while (true) {
            for (boolean z = true; r5eVar.a() > 0 && z; z = false) {
                int i = r5eVar.b;
                byte[] bArr = r5eVar.a;
                byte b = bArr[i];
                char c2 = (char) b;
                if (c2 == '\t' || c2 == '\n' || c2 == '\f' || c2 == '\r' || c2 == ' ') {
                    r5eVar.O(1);
                } else {
                    int i2 = r5eVar.c;
                    int i3 = i + 2;
                    if (i3 <= i2) {
                        int i4 = i + 1;
                        if (b == 47 && bArr[i4] == 42) {
                            while (true) {
                                int i5 = i3 + 1;
                                if (i5 >= i2) {
                                    break;
                                }
                                if (((char) bArr[i3]) == '*' && ((char) bArr[i5]) == '/') {
                                    i3 += 2;
                                    i2 = i3;
                                } else {
                                    i3 = i5;
                                }
                            }
                            r5eVar.O(i2 - r5eVar.b);
                        }
                    }
                }
            }
            return;
        }
    }
}
