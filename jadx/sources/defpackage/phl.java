package defpackage;

import java.util.ArrayList;
import kotlin.collections.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class phl {
    public static final void a(kt8.a aVar, String str, String str2) {
        aVar.getClass();
        str.getClass();
        str2.getClass();
        ArrayList arrayList = aVar.a;
        arrayList.add(str);
        arrayList.add(sgi.m0(str2).toString());
    }

    public static final kt8 b(kt8.a aVar) {
        aVar.getClass();
        return new kt8((String[]) aVar.a.toArray(new String[0]));
    }

    public static final String c(kt8 kt8Var, int i) {
        kt8Var.getClass();
        String str = (String) a.C(i * 2, kt8Var.a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("name[" + i + ']');
    }

    public static final kt8.a d(kt8 kt8Var) {
        kt8Var.getClass();
        kt8.a aVar = new kt8.a();
        ip3.t(aVar.a, kt8Var.a);
        return aVar;
    }

    public static final String e(kt8 kt8Var, int i) {
        kt8Var.getClass();
        String str = (String) a.C((i * 2) + 1, kt8Var.a);
        if (str != null) {
            return str;
        }
        throw new IndexOutOfBoundsException("value[" + i + ']');
    }

    public static final void f(String str) {
        str.getClass();
        if (str.length() <= 0) {
            g57.s("name is empty");
            return;
        }
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if ('!' > cCharAt || cCharAt >= 127) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                kotlin.text.a.a(16);
                String string = Integer.toString(cCharAt, 16);
                string.getClass();
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                z1.b(i, string, " at ", " in header name: ", sb);
                z99.p(sb, str);
                return;
            }
        }
    }

    public static final void g(String str, String str2) {
        str.getClass();
        str2.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && (' ' > cCharAt || cCharAt >= 127)) {
                StringBuilder sb = new StringBuilder("Unexpected char 0x");
                kotlin.text.a.a(16);
                String string = Integer.toString(cCharAt, 16);
                string.getClass();
                if (string.length() < 2) {
                    string = "0".concat(string);
                }
                z1.b(i, string, " at ", " in ", sb);
                sb.append(str2);
                sb.append(" value");
                z99.p(sb, uhl.m(str2) ? "" : ": ".concat(str));
                return;
            }
        }
    }
}
