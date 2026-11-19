package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.IOException;
import java.io.InputStream;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public final class vg6 extends sq0 {
    public final byte[] b;
    public wg6 c;

    public vg6(InputStream inputStream) throws IOException {
        super(true);
        byte[] bArr = new byte[32];
        this.b = bArr;
        if (32 == tei.b(inputStream, 32, bArr)) {
            return;
        }
        gv.i("EOF encountered in middle of Ed25519 private key");
        throw null;
    }

    public vg6(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[32];
        this.b = bArr;
        if (bArr.length == 32) {
            secureRandom.nextBytes(bArr);
        } else {
            g57.s(CampaignEx.JSON_KEY_AD_K);
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public vg6(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 32) {
        } else {
            g57.s("'buf' must have length 32");
            throw null;
        }
    }

    public vg6(byte[] bArr, int i) {
        super(true);
        byte[] bArr2 = new byte[32];
        this.b = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, 32);
    }
}
