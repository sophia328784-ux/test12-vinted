package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class vqa implements ff3 {
    public final byte[] a;

    public vqa(byte[] bArr, int i, int i2) {
        byte[] bArr2 = new byte[i2];
        this.a = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, i2);
    }

    public vqa(byte[] bArr) {
        this(bArr, 0, bArr.length);
    }
}
