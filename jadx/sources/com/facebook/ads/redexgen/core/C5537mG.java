package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.facebook.ads.androidx.media3.common.Metadata;
import com.facebook.ads.androidx.media3.extractor.metadata.id3.Id3Frame;
import com.facebook.ads.androidx.media3.extractor.metadata.id3.MlltFrame;
import com.facebook.ads.androidx.media3.extractor.metadata.id3.TextInformationFrame;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import defpackage.pui;
import java.io.EOFException;
import java.io.IOException;
import java.util.Arrays;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.EnsuresNonNull;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.mG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
@MetaExoPlayerCustomization("DoNotStrip")
public final class C5537mG implements H9 {
    public static byte[] A0K;
    public static String[] A0L = {"", "XN01ItT2bHY64Udo8U0rv5VGSzBxMc17", "LZob5GHcOm1BKJQ2vQEKg44UBdoAB", "Ux8BYUlKxCzUFwXHW791pvzO", "", "EYpHAHesBPuZwNRi93BVygfvwpQNuwRz", "BndnCdJGei78P0VEYjqxuWcWalVGolEJ", "FxTwI"};
    public static final HD A0M;
    public static final IE A0N;
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public Metadata A06;
    public HA A07;
    public InterfaceC4319Hd A08;
    public InterfaceC4319Hd A09;
    public InterfaceC5536mF A0A;
    public boolean A0B;
    public boolean A0C;
    public final int A0D;
    public final long A0E;
    public final C40194v A0F;
    public final HK A0G;
    public final HM A0H;
    public final HN A0I;
    public final InterfaceC4319Hd A0J;

    public static String A09(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0K, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 44);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0B() {
        A0K = new byte[]{-78, -60, -64, -47, -62, -57, -60, -61, 127, -45, -50, -50, 127, -52, -64, -51, -40, 127, -63, -40, -45, -60, -46, -115, -27, -35, -42, -33};
        if (A0L[5].charAt(24) == 'i') {
            throw new RuntimeException();
        }
        String[] strArr = A0L;
        strArr[1] = "rBULd6kp2sYKxjbrN7jKkVDhSodb4v28";
        strArr[6] = "gBWiztBtWh7JHxCzKYVaG6CraVXBuCHm";
    }

    static {
        A0B();
        A0M = new HD() { // from class: com.facebook.ads.redexgen.X.mI
            @Override // com.facebook.ads.redexgen.core.HD
            public final H9[] A5N() {
                return C5537mG.A0G();
            }

            @Override // com.facebook.ads.redexgen.core.HD
            public final /* synthetic */ H9[] A5O(Uri uri, Map map) {
                return HC.A01(this, uri, map);
            }
        };
        A0N = new IE() { // from class: com.facebook.ads.redexgen.X.mH
            @Override // com.facebook.ads.redexgen.core.IE
            public final boolean A6Q(int i, int i2, int i3, int i4, int i5) {
                return C5537mG.A0C(i, i2, i3, i4, i5);
            }
        };
    }

    @MetaExoPlayerCustomization("DoNotStrip")
    public C5537mG() {
        this(0);
    }

    @MetaExoPlayerCustomization("DoNotStrip")
    public C5537mG(int i) {
        this(i, C.TIME_UNSET);
    }

    @MetaExoPlayerCustomization("DoNotStrip")
    public C5537mG(int i, long j) {
        this.A0D = (i & 2) != 0 ? i | 1 : i;
        this.A0E = j;
        this.A0F = new C40194v(10);
        this.A0I = new HN();
        this.A0G = new HK();
        this.A02 = C.TIME_UNSET;
        this.A0H = new HM();
        this.A0J = new C5564mt();
        this.A08 = this.A0J;
    }

    public static int A00(C40194v c40194v, int i) {
        if (c40194v.A0A() >= i + 4) {
            c40194v.A0f(i);
            if (A0L[5].charAt(24) == 'i') {
                throw new RuntimeException();
            }
            A0L[3] = "hnNDf1WGfP5HptxyzX0WY3yEy4CiO";
            int iA0C = c40194v.A0C();
            if (iA0C == 1483304551 || iA0C == 1231971951) {
                return iA0C;
            }
        }
        if (c40194v.A0A() >= 40) {
            c40194v.A0f(36);
            return c40194v.A0C() == 1447187017 ? 1447187017 : 0;
        }
        return 0;
    }

    @RequiresNonNull({"extractorOutput", "realTrackOutput"})
    private int A01(InterfaceC5563ms interfaceC5563ms) throws IOException {
        if (this.A01 == 0) {
            try {
                A0F(interfaceC5563ms, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.A0A == null) {
            this.A0A = A07(interfaceC5563ms);
            this.A07.AJ7(this.A0A);
            this.A08.A6e(new C39632p().A11(this.A0I.A06).A0h(4096).A0b(this.A0I.A01).A0m(this.A0I.A03).A0d(this.A0G.A00).A0e(this.A0G.A01).A0v((this.A0D & 8) != 0 ? null : this.A06).A14());
            this.A03 = interfaceC5563ms.A8n();
        } else if (this.A03 != 0) {
            long jA8n = interfaceC5563ms.A8n();
            if (jA8n < this.A03) {
                interfaceC5563ms.AK3((int) (this.A03 - jA8n));
            }
        }
        return A02(interfaceC5563ms);
    }

    @RequiresNonNull({"realTrackOutput", "seeker"})
    private int A02(InterfaceC5563ms interfaceC5563ms) throws IOException {
        if (this.A00 == 0) {
            interfaceC5563ms.AIl();
            if (A0E(interfaceC5563ms)) {
                return -1;
            }
            this.A0F.A0f(0);
            int iA0C = this.A0F.A0C();
            int sampleHeaderData = this.A01;
            if (A0D(iA0C, sampleHeaderData)) {
                int sampleHeaderData2 = HO.A00(iA0C);
                if (sampleHeaderData2 != -1) {
                    this.A0I.A00(iA0C);
                    if (this.A02 == C.TIME_UNSET) {
                        this.A02 = this.A0A.A9H(interfaceC5563ms.A8n());
                        if (this.A0E != C.TIME_UNSET) {
                            this.A02 += this.A0E - this.A0A.A9H(0L);
                        }
                    }
                    int sampleHeaderData3 = this.A0I.A02;
                    this.A00 = sampleHeaderData3;
                    if (this.A0A instanceof C41038b) {
                        C41038b c41038b = (C41038b) this.A0A;
                        long j = this.A04;
                        int sampleHeaderData4 = this.A0I.A04;
                        long jA03 = A03(j + ((long) sampleHeaderData4));
                        long jA8n = interfaceC5563ms.A8n();
                        int sampleHeaderData5 = this.A0I.A02;
                        c41038b.A01(jA03, jA8n + ((long) sampleHeaderData5));
                        if (this.A0C && c41038b.A02(this.A05)) {
                            this.A0C = false;
                            this.A08 = this.A09;
                        }
                    }
                }
            }
            interfaceC5563ms.AK3(1);
            this.A01 = 0;
            return 0;
        }
        int iAIp = this.A08.AIp(interfaceC5563ms, this.A00, true);
        if (iAIp == -1) {
            return -1;
        }
        int bytesAppended = this.A00;
        this.A00 = bytesAppended - iAIp;
        int bytesAppended2 = this.A00;
        if (bytesAppended2 > 0) {
            return 0;
        }
        this.A08.AIu(A03(this.A04), 1, this.A0I.A02, 0, null);
        if (A0L[5].charAt(24) == 'i') {
            throw new RuntimeException();
        }
        A0L[3] = "39D9RtME66Nzc4lHdRGQvnw";
        long j2 = this.A04;
        int bytesAppended3 = this.A0I.A04;
        this.A04 = j2 + ((long) bytesAppended3);
        this.A00 = 0;
        return 0;
    }

    private long A03(long j) {
        return this.A02 + ((1000000 * j) / ((long) this.A0I.A03));
    }

    public static long A04(Metadata metadata) {
        if (metadata != null) {
            int iA02 = metadata.A02();
            for (int i = 0; i < iA02; i++) {
                Metadata.Entry entryA03 = metadata.A03(i);
                if ((entryA03 instanceof TextInformationFrame) && ((Id3Frame) ((TextInformationFrame) entryA03)).A00.equals(A09(24, 4, 101))) {
                    return C5C.A0O(Long.parseLong(((TextInformationFrame) entryA03).A02.get(0)));
                }
            }
            return C.TIME_UNSET;
        }
        return C.TIME_UNSET;
    }

    private C41108i A05(InterfaceC5563ms interfaceC5563ms, boolean z) throws IOException {
        interfaceC5563ms.AGt(this.A0F.A0l(), 0, 4);
        this.A0F.A0f(0);
        this.A0I.A00(this.A0F.A0C());
        return new C41108i(interfaceC5563ms.A8O(), interfaceC5563ms.A8n(), this.A0I, z);
    }

    public static C8X A06(Metadata metadata, long j) {
        if (metadata != null) {
            int iA02 = metadata.A02();
            for (int i = 0; i < iA02; i++) {
                Metadata.Entry entry = metadata.A03(i);
                if (entry instanceof MlltFrame) {
                    return C8X.A01(j, (MlltFrame) entry, A04(metadata));
                }
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0095  */
    private InterfaceC5536mF A07(InterfaceC5563ms interfaceC5563ms) throws IOException {
        long durationUs;
        InterfaceC5536mF interfaceC5536mFA08 = A08(interfaceC5563ms);
        InterfaceC5536mF seekFrameSeeker = A06(this.A06, interfaceC5563ms.A8n());
        if (this.A0B) {
            return new C8W();
        }
        InterfaceC5536mF c41038b = null;
        if ((this.A0D & 4) != 0) {
            long jA7j = -1;
            if (seekFrameSeeker != null) {
                durationUs = seekFrameSeeker.A7t();
                jA7j = seekFrameSeeker.A7j();
            } else if (interfaceC5536mFA08 != null) {
                durationUs = interfaceC5536mFA08.A7t();
                jA7j = interfaceC5536mFA08.A7j();
            } else {
                durationUs = A04(this.A06);
            }
            c41038b = new C41038b(durationUs, interfaceC5563ms.A8n(), jA7j);
        } else if (seekFrameSeeker != null) {
            c41038b = seekFrameSeeker;
        } else if (interfaceC5536mFA08 != null) {
            c41038b = interfaceC5536mFA08;
        }
        boolean z = true;
        String[] strArr = A0L;
        if (strArr[1].charAt(10) == strArr[6].charAt(10)) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0L;
        strArr2[7] = "puIT5";
        strArr2[4] = "";
        if (c41038b == null || (!c41038b.AAj() && (this.A0D & 1) != 0)) {
            int i = this.A0D;
            if (A0L[5].charAt(24) != 'i') {
                String[] strArr3 = A0L;
                strArr3[7] = "yAfIM";
                strArr3[4] = "";
                if ((i & 2) == 0) {
                    z = false;
                }
            } else {
                A0L[5] = "MGo95V6JQFDSGlQkmGWT48KfEqhrmySi";
                if ((i & 2) == 0) {
                    z = false;
                }
            }
            return A05(interfaceC5563ms, z);
        }
        return c41038b;
    }

    private InterfaceC5536mF A08(InterfaceC5563ms interfaceC5563ms) throws IOException {
        C40194v c40194v = new C40194v(this.A0I.A02);
        interfaceC5563ms.AGt(c40194v.A0l(), 0, this.A0I.A02);
        int i = 21;
        if ((this.A0I.A05 & 1) != 0) {
            if (this.A0I.A01 != 1) {
                i = 36;
            }
        } else if (this.A0I.A01 == 1) {
            i = 13;
        }
        int iA00 = A00(c40194v, i);
        if (iA00 == 1483304551 || iA00 == 1231971951) {
            C8U c8uA01 = C8U.A01(interfaceC5563ms.A8O(), interfaceC5563ms.A8n(), this.A0I, c40194v);
            if (c8uA01 != null && !this.A0G.A03()) {
                interfaceC5563ms.AIl();
                interfaceC5563ms.A47(i + pui.Targets_report_profile_VALUE);
                C40194v frame = this.A0F;
                interfaceC5563ms.AGt(frame.A0l(), 0, 3);
                C40194v frame2 = this.A0F;
                frame2.A0f(0);
                HK hk = this.A0G;
                C40194v frame3 = this.A0F;
                hk.A04(frame3.A0K());
            }
            interfaceC5563ms.AK3(this.A0I.A02);
            if (c8uA01 != null && !c8uA01.AAj() && iA00 == 1231971951) {
                C41108i c41108iA05 = A05(interfaceC5563ms, false);
                String[] strArr = A0L;
                String str = strArr[7];
                String str2 = strArr[4];
                int xingBase = str.length();
                if (xingBase == str2.length()) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A0L;
                strArr2[1] = "bGvlWKvJjPQrySHefRGmEijHbVzYOxUK";
                strArr2[6] = "fU58RXvZc6f3KsNNOCISAUQgLzoCeDCK";
                return c41108iA05;
            }
            return c8uA01;
        }
        if (iA00 == 1447187017) {
            C8V c8vA00 = C8V.A00(interfaceC5563ms.A8O(), interfaceC5563ms.A8n(), this.A0I, c40194v);
            interfaceC5563ms.AK3(this.A0I.A02);
            return c8vA00;
        }
        interfaceC5563ms.AIl();
        return null;
    }

    @EnsuresNonNull({"extractorOutput", "realTrackOutput"})
    private void A0A() {
        AbstractC39963y.A02(this.A09);
    }

    public static /* synthetic */ boolean A0C(int i, int i2, int i3, int i4, int i5) {
        if (i2 != 67 || i3 != 79 || i4 != 77 || (i5 != 77 && i != 2)) {
            if (i2 == 77) {
                if (A0L[5].charAt(24) == 'i') {
                    throw new RuntimeException();
                }
                String[] strArr = A0L;
                strArr[2] = "NxAl2v4obD3CfxY1bwrYNdaYMjSl6";
                strArr[0] = "";
                if (i3 != 76 || i4 != 76 || (i5 != 84 && i != 2)) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A0D(int i, long j) {
        return ((long) ((-128000) & i)) == ((-128000) & j);
    }

    private boolean A0E(InterfaceC5563ms interfaceC5563ms) throws IOException {
        if (this.A0A != null) {
            long jA7j = this.A0A.A7j();
            if (jA7j != -1) {
                long dataEndPosition = interfaceC5563ms.A8i();
                if (dataEndPosition > jA7j - 4) {
                    return true;
                }
            }
        }
        try {
            return !interfaceC5563ms.AGu(this.A0F.A0l(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private boolean A0F(InterfaceC5563ms interfaceC5563ms, boolean z) throws IOException {
        int candidateSynchronizedHeaderData;
        int i = 0;
        int i2 = 0;
        int iA8i = 0;
        int searchedBytes = 0;
        int headerData = z ? 32768 : 131072;
        interfaceC5563ms.AIl();
        if (interfaceC5563ms.A8n() == 0) {
            int validFrameCount = this.A0D;
            int validFrameCount2 = (validFrameCount & 8) == 0 ? 1 : 0;
            this.A06 = this.A0H.A00(interfaceC5563ms, validFrameCount2 != 0 ? null : A0N);
            if (this.A06 != null) {
                this.A0G.A05(this.A06);
            }
            iA8i = (int) interfaceC5563ms.A8i();
            if (!z) {
                interfaceC5563ms.AK3(iA8i);
            }
        }
        while (true) {
            if (A0E(interfaceC5563ms)) {
                if (i > 0) {
                    break;
                }
                throw new EOFException();
            }
            this.A0F.A0f(0);
            int iA0C = this.A0F.A0C();
            if ((i2 != 0 && !A0D(iA0C, i2)) || (candidateSynchronizedHeaderData = HO.A00(iA0C)) == -1) {
                int candidateSynchronizedHeaderData2 = searchedBytes + 1;
                if (searchedBytes == headerData) {
                    if (z) {
                        return false;
                    }
                    throw C3K.A01(A09(0, 24, 51), null);
                }
                i = 0;
                i2 = 0;
                if (z) {
                    interfaceC5563ms.AIl();
                    int validFrameCount3 = iA8i + candidateSynchronizedHeaderData2;
                    interfaceC5563ms.A47(validFrameCount3);
                } else {
                    interfaceC5563ms.AK3(1);
                }
                searchedBytes = candidateSynchronizedHeaderData2;
            } else {
                i++;
                if (i == 1) {
                    this.A0I.A00(iA0C);
                    i2 = iA0C;
                } else if (i == 4) {
                    break;
                }
                int validFrameCount4 = candidateSynchronizedHeaderData - 4;
                interfaceC5563ms.A47(validFrameCount4);
            }
        }
        if (z) {
            interfaceC5563ms.AK3(iA8i + searchedBytes);
        } else {
            interfaceC5563ms.AIl();
        }
        this.A01 = i2;
        if (A0L[5].charAt(24) == 105) {
            throw new RuntimeException();
        }
        String[] strArr = A0L;
        strArr[7] = "Yv6sT";
        strArr[4] = "";
        return true;
    }

    public static /* synthetic */ H9[] A0G() {
        return new H9[]{new C5537mG()};
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final void AAC(HA ha) {
        this.A07 = ha;
        this.A09 = this.A07.AKS(0, 1);
        this.A08 = this.A09;
        this.A07.A6O();
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final int AHL(InterfaceC5563ms interfaceC5563ms, HV hv) throws IOException {
        A0A();
        int iA01 = A01(interfaceC5563ms);
        if (iA01 == -1 && (this.A0A instanceof C41038b)) {
            long jA03 = A03(this.A04);
            long durationUs = this.A0A.A7t();
            if (durationUs != jA03) {
                ((C41038b) this.A0A).A00(jA03);
                this.A07.AJ7(this.A0A);
            }
        }
        return iA01;
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final void AHb() {
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final void AJ6(long j, long j2) {
        this.A01 = 0;
        this.A02 = C.TIME_UNSET;
        this.A04 = 0L;
        this.A00 = 0;
        this.A05 = j2;
        if ((this.A0A instanceof C41038b) && !((C41038b) this.A0A).A02(j2)) {
            this.A0C = true;
            this.A08 = this.A0J;
        }
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final boolean AK5(InterfaceC5563ms interfaceC5563ms) throws IOException {
        return A0F(interfaceC5563ms, true);
    }
}
