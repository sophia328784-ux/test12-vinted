package defpackage;

import java.lang.reflect.Field;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class rzj {
    public static final long a;
    public static final long b;
    public static final int c;
    public static final boolean d;

    static {
        long jA = a(byte[].class, "value");
        a = jA;
        long jA2 = a(Byte.TYPE, "coder");
        b = jA2;
        c = yyj.a ? yyj.a.a.arrayBaseOffset(byte[].class) : -1;
        d = (jA == -1 || jA2 == -1) ? false : true;
    }

    private rzj() {
    }

    public static long a(Class cls, String str) {
        if (!yyj.a) {
            return -1L;
        }
        try {
            Field declaredField = String.class.getDeclaredField(str);
            if (declaredField.getType() != cls) {
                return -1L;
            }
            return yyj.a.a.objectFieldOffset(declaredField);
        } catch (Exception unused) {
            return -1L;
        }
    }
}
