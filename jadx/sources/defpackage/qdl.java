package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.IOException;
import java.io.InputStream;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public final class qdl extends sq0 {
    public final byte[] b;

    public qdl(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[56];
        this.b = bArr;
        if (bArr.length != 56) {
            g57.s(CampaignEx.JSON_KEY_AD_K);
            throw null;
        }
        secureRandom.nextBytes(bArr);
        if (bArr.length != 56) {
            g57.s(CampaignEx.JSON_KEY_AD_K);
            throw null;
        }
        bArr[0] = (byte) (bArr[0] & 252);
        bArr[55] = (byte) (bArr[55] | 128);
    }

    public qdl(InputStream inputStream) throws IOException {
        super(true);
        byte[] bArr = new byte[56];
        this.b = bArr;
        if (56 == tei.b(inputStream, 56, bArr)) {
            return;
        }
        gv.i("EOF encountered in middle of X448 private key");
        throw null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public qdl(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 56) {
        } else {
            g57.s("'buf' must have length 56");
            throw null;
        }
    }

    public qdl(byte[] bArr, int i) {
        super(true);
        byte[] bArr2 = new byte[56];
        this.b = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, 56);
    }
}
