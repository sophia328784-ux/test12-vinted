package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class qg9 {
    public static final qg9[] c;
    public static final qg9 d;
    public static final qg9 e;
    public final String a;
    public final byte b;

    static {
        qg9[] qg9VarArr = new qg9[256];
        for (int i = 0; i < 256; i++) {
            qg9VarArr[i] = new qg9((byte) i);
        }
        c = qg9VarArr;
        d = qg9VarArr[0];
        e = qg9VarArr[1];
    }

    public qg9(byte b) {
        char[] cArr = new char[2];
        zsd.a(b, cArr, 0);
        this.a = new String(cArr);
        this.b = b;
    }

    public final String toString() {
        return this.a;
    }
}
