package com.facebook.ads.redexgen.core;

import com.inmobi.media.core.config.models.AdConfig;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.ly, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5519ly extends AbstractC4368Jb {
    public static String[] A02 = {"WZkrugZ9k", "x4SWtznAL", "HpTT9hwXiF", "GejxPsVIqdMqn4uNSueU2CvK5QdcE", "kY6PJZpIMUpeuimCFjYxSQzMMPc04", "AyPx1MENxNPCbM7HZGi1kOnAmMtkHxm9", "mMmHuZ9NaaUgibHMJoRcA4q0AdWca5ys", "Hii3DdXYVzyt8ReiNrO7wglp0i"};
    public HJ A00;
    public C5520lz A01;

    private int A00(C40194v c40194v) {
        int i = (c40194v.A0l()[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4;
        if (i == 6 || i == 7) {
            c40194v.A0g(4);
            String[] strArr = A02;
            String str = strArr[6];
            String str2 = strArr[5];
            int iCharAt = str.charAt(19);
            int blockSizeKey = str2.charAt(19);
            if (iCharAt == blockSizeKey) {
                throw new RuntimeException();
            }
            String[] strArr2 = A02;
            strArr2[1] = "Cisj8wK8S";
            strArr2[0] = "koTyuZ08X";
            c40194v.A0S();
        }
        int result = HF.A00(c40194v, i);
        c40194v.A0f(0);
        return result;
    }

    public static boolean A01(C40194v c40194v) {
        return c40194v.A07() >= 5 && c40194v.A0I() == 127 && c40194v.A0Q() == 1179402563;
    }

    public static boolean A02(byte[] bArr) {
        return bArr[0] == -1;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4368Jb
    public final long A09(C40194v c40194v) {
        if (!A02(c40194v.A0l())) {
            return -1L;
        }
        return A00(c40194v);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4368Jb
    public final void A0B(boolean z) {
        super.A0B(z);
        if (z) {
            this.A00 = null;
            this.A01 = null;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4368Jb
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean A0C(C40194v c40194v, long j, C4367Ja c4367Ja) {
        byte[] bArrA0l = c40194v.A0l();
        HJ hj = this.A00;
        if (hj == null) {
            HJ hj2 = new HJ(bArrA0l, 17);
            this.A00 = hj2;
            c4367Ja.A00 = hj2.A08(Arrays.copyOfRange(bArrA0l, 9, c40194v.A0A()), null);
            return true;
        }
        if ((bArrA0l[0] & 127) == 3) {
            HI hiA03 = HH.A03(c40194v);
            HJ streamMetadata = hj.A09(hiA03);
            this.A00 = streamMetadata;
            this.A01 = new C5520lz(streamMetadata, hiA03);
            return true;
        }
        if (!A02(bArrA0l)) {
            return true;
        }
        if (this.A01 != null) {
            this.A01.A00(j);
            c4367Ja.A01 = this.A01;
        }
        C5772qI c5772qI = c4367Ja.A00;
        String[] strArr = A02;
        if (strArr[4].length() == strArr[7].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A02;
        strArr2[3] = "zwTfeKiQLRobCpiZaAgtU0oyP8s29";
        strArr2[2] = "wrCWS6iAkk";
        AbstractC39963y.A01(c5772qI);
        return false;
    }
}
