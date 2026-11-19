package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class ex5 extends bx5 {
    public final byte[] c;
    public final byte[] d;

    public ex5(cx5 cx5Var, byte[] bArr) {
        super(false, cx5Var);
        this.c = zo0.h(0, 32, bArr);
        this.d = zo0.h(32, bArr.length, bArr);
    }

    public ex5(cx5 cx5Var, byte[] bArr, byte[] bArr2) {
        super(false, cx5Var);
        this.c = zo0.b(bArr);
        this.d = zo0.b(bArr2);
    }
}
