package defpackage;

import com.mbridge.msdk.foundation.entity.CampaignEx;
import java.io.IOException;
import java.io.InputStream;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public final class zg6 extends sq0 {
    public final byte[] b;
    public ah6 c;

    public zg6(InputStream inputStream) throws IOException {
        super(true);
        byte[] bArr = new byte[57];
        this.b = bArr;
        if (57 == tei.b(inputStream, 57, bArr)) {
            return;
        }
        gv.i("EOF encountered in middle of Ed448 private key");
        throw null;
    }

    public zg6(SecureRandom secureRandom) {
        super(true);
        byte[] bArr = new byte[57];
        this.b = bArr;
        if (bArr.length == 57) {
            secureRandom.nextBytes(bArr);
        } else {
            g57.s(CampaignEx.JSON_KEY_AD_K);
            throw null;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public zg6(byte[] bArr) {
        this(bArr, 0);
        if (bArr.length == 57) {
        } else {
            g57.s("'buf' must have length 57");
            throw null;
        }
    }

    public zg6(byte[] bArr, int i) {
        super(true);
        byte[] bArr2 = new byte[57];
        this.b = bArr2;
        System.arraycopy(bArr, i, bArr2, 0, 57);
    }
}
