package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public abstract class vel {
    public final int a;
    public final long b;
    public final byte c;
    public final byte d;

    public vel(uel uelVar) {
        this.a = uelVar.b;
        this.b = uelVar.c;
        this.c = uelVar.a;
        this.d = uelVar.d;
    }

    public byte[] a() {
        byte[] bArr = new byte[32];
        mwd.d(this.a, 0, bArr);
        mwd.j(4, this.b, bArr);
        mwd.d(this.c, 12, bArr);
        mwd.d(this.d, 28, bArr);
        return bArr;
    }
}
