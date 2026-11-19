package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.util.SparseArray;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.util.Map;
import org.checkerframework.checker.nullness.qual.RequiresNonNull;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5469lA implements H9 {
    public static String[] A0B = {"UBvRkgXOGDkhiRviOullp8V", "VkNaXMTzU8N2w", "EmncOItxREzVuvRcJiesLUTUZ", "GKNHQwhZeE13dvoU8lLSXwuEJRZ0Rb8T", "UfDFEQBLtd8kFCM7fNQpR1e2paOBi7mP", "RVi2VPuM0SECIbGMRSZvlBLvqxfM7S", "lPCpjqdMUX8JsRnbL9v7kcIYKByBL6xe", "JprIbG5eTccKgwX6h6kDKt0luN"};
    public static final HD A0C = new HD() { // from class: com.facebook.ads.redexgen.X.lB
        @Override // com.facebook.ads.redexgen.core.HD
        public final H9[] A5N() {
            return C5469lA.A01();
        }

        @Override // com.facebook.ads.redexgen.core.HD
        public final /* synthetic */ H9[] A5O(Uri uri, Map map) {
            return HC.A01(this, uri, map);
        }
    };
    public long A00;
    public HA A01;
    public C5471lC A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public final SparseArray<L7> A07;
    public final C40194v A08;
    public final AnonymousClass53 A09;
    public final L6 A0A;

    /* JADX WARN: Code duplicated, block: B:73:0x0193  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:79:0x01b7  */
    /* JADX WARN: Failed to parse debug info
    java.lang.ArrayIndexOutOfBoundsException
     */
    @Override // com.facebook.ads.redexgen.core.H9
    public final int AHL(InterfaceC5563ms interfaceC5563ms, HV hv) throws IOException {
        AbstractC39963y.A02(this.A01);
        long jA8O = interfaceC5563ms.A8O();
        if ((jA8O != -1) && !this.A0A.A0E()) {
            return this.A0A.A0B(interfaceC5563ms, hv);
        }
        A00(jA8O);
        if (this.A02 != null && this.A02.A09()) {
            return this.A02.A06(interfaceC5563ms, hv);
        }
        interfaceC5563ms.AIl();
        long jA8i = jA8O != -1 ? jA8O - interfaceC5563ms.A8i() : -1L;
        if ((jA8i != -1 && jA8i < 4) || !interfaceC5563ms.AGu(this.A08.A0l(), 0, 4, true)) {
            return -1;
        }
        this.A08.A0f(0);
        int iA0C = this.A08.A0C();
        if (iA0C == 441) {
            return -1;
        }
        if (A0B[2].length() == 2) {
            throw new RuntimeException();
        }
        String[] strArr = A0B;
        strArr[5] = "kMhOTVhRWN36SIdb7fVpbVP8KQK8iP";
        strArr[1] = "K6CIMfQf5fCJv";
        if (iA0C == 442) {
            interfaceC5563ms.AGt(this.A08.A0l(), 0, 10);
            this.A08.A0f(9);
            interfaceC5563ms.AK3((this.A08.A0I() & 7) + 14);
            return 0;
        }
        if (iA0C == 443) {
            interfaceC5563ms.AGt(this.A08.A0l(), 0, 2);
            this.A08.A0f(0);
            interfaceC5563ms.AK3(this.A08.A0M() + 6);
            return 0;
        }
        if (((iA0C & (-256)) >> 8) != 1) {
            interfaceC5563ms.AK3(1);
            return 0;
        }
        int i = iA0C & 255;
        L7 l7 = this.A07.get(i);
        if (!this.A03) {
            if (l7 == null) {
                InterfaceC4414Kv c5481lM = null;
                if (i == 189) {
                    c5481lM = new C5491lW();
                    this.A04 = true;
                    this.A00 = interfaceC5563ms.A8n();
                } else {
                    int i2 = i & 224;
                    if (A0B[7].length() != 26) {
                        A0B[7] = "MD0211Yr4bYXM5L9ZkPBjN7rOQ";
                        if (i2 == 192) {
                            c5481lM = new C5475lG();
                            this.A04 = true;
                            this.A00 = interfaceC5563ms.A8n();
                        } else if ((i & 240) == 224) {
                            c5481lM = new C5481lM();
                            this.A05 = true;
                            this.A00 = interfaceC5563ms.A8n();
                        }
                    } else {
                        String[] strArr2 = A0B;
                        strArr2[6] = "PIHtVurnoe8IajroMJlyufhIBiisymoK";
                        strArr2[4] = "tbo4qyhyaN86Rqnk6vLIVirgmw8EdsC9";
                        if (i2 == 192) {
                            c5481lM = new C5475lG();
                            this.A04 = true;
                            this.A00 = interfaceC5563ms.A8n();
                        } else if ((i & 240) == 224) {
                            c5481lM = new C5481lM();
                            this.A05 = true;
                            this.A00 = interfaceC5563ms.A8n();
                        }
                    }
                }
                if (c5481lM != null) {
                    c5481lM.A5c(this.A01, new LG(i, 256));
                    l7 = new L7(c5481lM, this.A09);
                    this.A07.put(i, l7);
                }
            }
            if (interfaceC5563ms.A8n() > ((this.A04 && this.A05) ? this.A00 + 8192 : 1048576L)) {
                this.A03 = true;
                this.A01.A6O();
            }
        }
        interfaceC5563ms.AGt(this.A08.A0l(), 0, 2);
        this.A08.A0f(0);
        int iA0M = this.A08.A0M() + 6;
        if (l7 == null) {
            interfaceC5563ms.AK3(iA0M);
            return 0;
        }
        this.A08.A0d(iA0M);
        interfaceC5563ms.readFully(this.A08.A0l(), 0, iA0M);
        this.A08.A0f(6);
        l7.A03(this.A08);
        this.A08.A0e(this.A08.A08());
        return 0;
    }

    public C5469lA() {
        this(new AnonymousClass53(0L));
    }

    public C5469lA(AnonymousClass53 anonymousClass53) {
        this.A09 = anonymousClass53;
        this.A08 = new C40194v(4096);
        this.A07 = new SparseArray<>();
        this.A0A = new L6();
    }

    @RequiresNonNull({"output"})
    private void A00(long j) {
        if (!this.A06) {
            this.A06 = true;
            if (this.A0A.A0C() != C.TIME_UNSET) {
                this.A02 = new C5471lC(this.A0A.A0D(), this.A0A.A0C(), j);
                this.A01.AJ7(this.A02.A07());
            } else {
                this.A01.AJ7(new C5558mn(this.A0A.A0C()));
            }
        }
    }

    public static /* synthetic */ H9[] A01() {
        return new H9[]{new C5469lA()};
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final void AAC(HA ha) {
        this.A01 = ha;
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final void AHb() {
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final void AJ6(long j, long j2) {
        boolean z = false;
        boolean resetTimestampAdjuster = this.A09.A04() == C.TIME_UNSET;
        if (!resetTimestampAdjuster) {
            long jA02 = this.A09.A02();
            if (jA02 != C.TIME_UNSET && jA02 != 0 && jA02 != j2) {
                z = true;
            }
            resetTimestampAdjuster = z;
        }
        if (resetTimestampAdjuster) {
            this.A09.A07(j2);
        }
        if (this.A02 != null) {
            this.A02.A08(j2);
        }
        for (int i = 0; i < this.A07.size(); i++) {
            this.A07.valueAt(i).A02();
        }
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final boolean AK5(InterfaceC5563ms interfaceC5563ms) throws IOException {
        byte[] bArr = new byte[14];
        interfaceC5563ms.AGt(bArr, 0, 14);
        if (442 != (((bArr[0] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[1] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        byte b = bArr[13];
        if (A0B[3].charAt(12) == 'n') {
            throw new RuntimeException();
        }
        A0B[2] = "VV5ZPjEmtEUa5x1ycfEwWXr";
        int packStuffingLength = b & 7;
        interfaceC5563ms.A47(packStuffingLength);
        interfaceC5563ms.AGt(bArr, 0, 3);
        int packStuffingLength2 = bArr[0];
        int i = (packStuffingLength2 & 255) << 16;
        int packStuffingLength3 = bArr[1];
        int i2 = i | ((packStuffingLength3 & 255) << 8);
        int packStuffingLength4 = bArr[2];
        return 1 == ((packStuffingLength4 & 255) | i2);
    }
}
