package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kg9 {
    public static final m31 a = new m31("00000000000000000000000000000000", "0000000000000000", qg9.d, pn0.c, false);

    public static m31 a(String str, String str2, qg9 qg9Var, on0 on0Var, boolean z) {
        if (!z) {
            if (str2 != null && str2.length() == 16 && !"0000000000000000".contentEquals(str2)) {
                char[] cArr = zsd.a;
                int length = str2.length();
                for (int i = 0; i < length; i++) {
                    if (zsd.c[str2.charAt(i)]) {
                    }
                }
                if (str != null && str.length() == 32 && !"00000000000000000000000000000000".contentEquals(str)) {
                    int length2 = str.length();
                    for (int i2 = 0; i2 < length2; i2++) {
                        if (zsd.c[str.charAt(i2)]) {
                        }
                    }
                }
            }
            return new m31("00000000000000000000000000000000", "0000000000000000", qg9Var, on0Var, false);
        }
        return new m31(str, str2, qg9Var, on0Var, true);
    }

    public boolean b() {
        return (((m31) this).d.b & 1) != 0;
    }
}
