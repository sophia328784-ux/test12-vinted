package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public final class rdl extends sq0 {
    public final byte[] b;

    public rdl(InputStream inputStream) throws IOException {
        super(false);
        byte[] bArr = new byte[56];
        this.b = bArr;
        if (56 == tei.b(inputStream, 56, bArr)) {
            return;
        }
        gv.i("EOF encountered in middle of X448 public key");
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public rdl(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 56) {
        } else {
            g57.s("'buf' must have length 56");
            throw null;
        }
    }

    public rdl(byte[] bArr, int i) {
        super(false);
        byte[] bArr2 = new byte[56];
        this.b = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, 56);
    }
}
