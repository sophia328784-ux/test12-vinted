package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class pw5 {
    public static i1 a(String str) {
        if (str.equals("SHA-256")) {
            return eyc.a;
        }
        if (str.equals("SHA-512")) {
            return eyc.c;
        }
        if (str.equals("SHAKE128")) {
            return eyc.k;
        }
        if (str.equals("SHAKE256")) {
            return eyc.l;
        }
        g57.s("unrecognized digest: ".concat(str));
        return null;
    }
}
