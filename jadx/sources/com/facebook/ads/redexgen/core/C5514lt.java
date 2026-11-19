package com.facebook.ads.redexgen.core;

import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import org.checkerframework.checker.nullness.qual.EnsuresNonNullIf;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5514lt extends AbstractC4368Jb {
    public static byte[] A05;
    public static String[] A06 = {"uV3egKqPt", "vbtXlOI", "gip2ILD7nBGTUOP5yb7zSULibNYEk", "ypzju5tbq0Qdtgd67o3qNaulkzBfCJSX", "gCa1Tkio4U0hXnRqOcWVPONwWAtrpMS5", InneractiveMediationDefs.GENDER_MALE, "OXoEHzgO5FTzqO33f", "i"};
    public int A00;
    public C4323Hh A01;
    public C4325Hj A02;
    public C4369Jc A03;
    public boolean A04;

    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    private final C4369Jc A02(C40194v c40194v) throws IOException {
        if (this.A02 == null) {
            this.A02 = AbstractC4326Hk.A06(c40194v);
            return null;
        }
        if (this.A01 == null) {
            this.A01 = AbstractC4326Hk.A04(c40194v);
            return null;
        }
        C4325Hj c4325Hj = this.A02;
        C4323Hh c4323Hh = this.A01;
        byte[] bArr = new byte[c40194v.A0A()];
        System.arraycopy(c40194v.A0l(), 0, bArr, 0, c40194v.A0A());
        C4324Hi[] c4324HiArrA0D = AbstractC4326Hk.A0D(c40194v, c4325Hj.A05);
        return new C4369Jc(c4325Hj, c4323Hh, bArr, c4324HiArrA0D, AbstractC4326Hk.A00(c4324HiArrA0D.length - 1));
    }

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A05, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 29);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A05 = new byte[]{-108, -88, -105, -100, -94, 98, -87, -94, -91, -107, -100, -90};
    }

    static {
        A04();
    }

    public static int A00(byte b, int i, int i2) {
        return (b >> i2) & (255 >>> (8 - i));
    }

    public static int A01(byte b, C4369Jc c4369Jc) {
        if (!c4369Jc.A04[A00(b, c4369Jc.A00, 1)].A03) {
            int modeNumber = c4369Jc.A02.A03;
            return modeNumber;
        }
        int modeNumber2 = c4369Jc.A02.A04;
        return modeNumber2;
    }

    public static void A05(C40194v c40194v, long j) {
        if (c40194v.A08() < c40194v.A0A() + 4) {
            c40194v.A0i(Arrays.copyOf(c40194v.A0l(), c40194v.A0A() + 4));
        } else {
            c40194v.A0e(c40194v.A0A() + 4);
        }
        byte[] bArrA0l = c40194v.A0l();
        bArrA0l[c40194v.A0A() - 4] = (byte) (j & 255);
        bArrA0l[c40194v.A0A() - 3] = (byte) ((j >>> 8) & 255);
        bArrA0l[c40194v.A0A() - 2] = (byte) ((j >>> 16) & 255);
        bArrA0l[c40194v.A0A() - 1] = (byte) (255 & (j >>> 24));
    }

    public static boolean A06(C40194v c40194v) {
        try {
            return AbstractC4326Hk.A0C(1, c40194v, true);
        } catch (C3K unused) {
            return false;
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4368Jb
    public final long A09(C40194v c40194v) {
        int i = 0;
        if ((c40194v.A0l()[0] & 1) == 1) {
            return -1L;
        }
        byte b = c40194v.A0l()[0];
        if (A06[4].charAt(1) != 'C') {
            throw new RuntimeException();
        }
        String[] strArr = A06;
        strArr[0] = "17tCp0Qcd";
        strArr[6] = "uqZ30DdcDRhFwj0kQ";
        int samplesInPacket = A01(b, (C4369Jc) AbstractC39963y.A02(this.A03));
        if (this.A04) {
            int packetBlockSize = this.A00;
            i = (packetBlockSize + samplesInPacket) / 4;
        }
        A05(c40194v, i);
        this.A04 = true;
        this.A00 = samplesInPacket;
        return i;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4368Jb
    public final void A0A(long j) {
        super.A0A(j);
        this.A04 = j != 0;
        this.A00 = this.A02 != null ? this.A02.A03 : 0;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4368Jb
    public final void A0B(boolean z) {
        super.A0B(z);
        if (z) {
            this.A03 = null;
            this.A02 = null;
            this.A01 = null;
        }
        this.A00 = 0;
        this.A04 = false;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4368Jb
    @EnsuresNonNullIf(expression = {"#3.format"}, result = false)
    public final boolean A0C(C40194v c40194v, long j, C4367Ja c4367Ja) throws IOException {
        if (this.A03 != null) {
            AbstractC39963y.A01(c4367Ja.A00);
            return false;
        }
        this.A03 = A02(c40194v);
        if (this.A03 == null) {
            return true;
        }
        C4369Jc c4369Jc = this.A03;
        C4325Hj c4325Hj = c4369Jc.A02;
        ArrayList<byte[]> codecInitializationData = new ArrayList<>();
        codecInitializationData.add(c4325Hj.A09);
        codecInitializationData.add(c4369Jc.A03);
        c4367Ja.A00 = new C39632p().A11(A03(0, 12, 22)).A0a(c4325Hj.A02).A0j(c4325Hj.A00).A0b(c4325Hj.A05).A0m(c4325Hj.A06).A12(codecInitializationData).A0v(AbstractC4326Hk.A02(MetaExoPlayerCustomizedCollections.A02(c4369Jc.A01.A02))).A14();
        return true;
    }
}
