package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class l4e implements ff3 {
    public final byte[] a;
    public final ff3 b;

    public l4e(ff3 ff3Var, byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.a = bArr2;
        this.b = ff3Var;
        System.arraycopy(bArr, i, bArr2, 0, i2);
    }

    public l4e(ff3 ff3Var, byte[] bArr) {
        this(ff3Var, bArr, 0, bArr.length);
    }
}
