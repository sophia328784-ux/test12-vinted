package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public abstract class u1 {
    public static void a(s1 s1Var) {
        String str;
        int i = s1Var.b;
        if (i == 128) {
            return;
        }
        if (i == 64) {
            str = "APPLICATION";
        } else if (i != 128) {
            str = i != 192 ? "UNIVERSAL" : "PRIVATE";
        } else {
            str = "CONTEXT";
        }
        muk.A("Expected CONTEXT tag but found ".concat(str));
    }

    public static String b(int i, int i2) {
        String str;
        if (i == 64) {
            str = "[APPLICATION ";
        } else if (i != 128) {
            str = i != 192 ? "[UNIVERSAL " : "[PRIVATE ";
        } else {
            str = "[CONTEXT ";
        }
        return jf.c(i2, str, "]");
    }
}
