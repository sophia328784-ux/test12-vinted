package defpackage;

import java.io.ByteArrayOutputStream;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
public class wq2 implements ar2 {
    public final byte[] a;

    public wq2(i1 i1Var, byte[] bArr) {
        this.a = bArr;
    }

    @Override // defpackage.vq2
    public final void a(ByteArrayOutputStream byteArrayOutputStream) throws IOException {
        byteArrayOutputStream.write(this.a);
    }

    public wq2(byte[] bArr) {
        this(uq2.E8, bArr);
    }
}
