package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class t91 extends r91 {
    public final byte[] c;
    public final byte[] d;
    public final byte[] e;

    public t91(s91 s91Var, byte[] bArr, byte[] bArr2, byte[] bArr3) {
        super(true, s91Var);
        this.c = zo0.b(bArr);
        this.d = zo0.b(bArr2);
        this.e = zo0.b(bArr3);
    }

    public final byte[] getEncoded() {
        byte[] bArr = this.c;
        byte[] bArr2 = this.d;
        byte[] bArr3 = this.e;
        if (bArr == null) {
            return zo0.d(bArr2, bArr3);
        }
        if (bArr2 == null) {
            return zo0.d(bArr, bArr3);
        }
        if (bArr3 == null) {
            return zo0.d(bArr, bArr2);
        }
        byte[] bArr4 = new byte[bArr.length + bArr2.length + bArr3.length];
        System.arraycopy(bArr, 0, bArr4, 0, bArr.length);
        int length = bArr.length;
        System.arraycopy(bArr2, 0, bArr4, length, bArr2.length);
        System.arraycopy(bArr3, 0, bArr4, length + bArr2.length, bArr3.length);
        return bArr4;
    }
}
