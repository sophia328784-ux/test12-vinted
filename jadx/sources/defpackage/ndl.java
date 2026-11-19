package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class ndl extends sq0 {
    public final byte[] b;

    public ndl(InputStream inputStream) throws IOException {
        super(false);
        byte[] bArr = new byte[32];
        this.b = bArr;
        if (32 == tei.b(inputStream, 32, bArr)) {
            return;
        }
        gv.i("EOF encountered in middle of X25519 public key");
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ndl(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 32) {
        } else {
            g57.s("'buf' must have length 32");
            throw null;
        }
    }

    public ndl(byte[] bArr, int i) {
        super(false);
        byte[] bArr2 = new byte[32];
        this.b = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, 32);
    }
}
