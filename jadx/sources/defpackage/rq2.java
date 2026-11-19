package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class rq2 extends oq2 {
    public final byte[] c;

    public rq2(pq2 pq2Var, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        super(true, pq2Var);
        byte[] bArr6 = new byte[bArr.length + bArr2.length + bArr3.length + bArr4.length + bArr5.length];
        this.c = bArr6;
        System.arraycopy(bArr, 0, bArr6, 0, bArr.length);
        int length = bArr.length;
        System.arraycopy(bArr2, 0, bArr6, length, bArr2.length);
        int length2 = length + bArr2.length;
        System.arraycopy(bArr3, 0, bArr6, length2, bArr3.length);
        int length3 = length2 + bArr3.length;
        System.arraycopy(bArr4, 0, bArr6, length3, bArr4.length);
        System.arraycopy(bArr5, 0, bArr6, length3 + bArr4.length, bArr5.length);
    }

    public rq2(pq2 pq2Var, byte[] bArr) {
        super(true, pq2Var);
        this.c = zo0.b(bArr);
    }
}
