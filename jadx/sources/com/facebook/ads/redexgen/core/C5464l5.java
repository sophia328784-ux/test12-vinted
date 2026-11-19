package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.l5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class C5464l5 implements L8 {
    public final C40184u A00 = new C40184u(new byte[4]);
    public final /* synthetic */ C5462l3 A01;

    public C5464l5(C5462l3 c5462l3) {
        this.A01 = c5462l3;
    }

    @Override // com.facebook.ads.redexgen.core.L8
    public final void A5A(C40194v c40194v) {
        int tableId = c40194v.A0I();
        if (tableId != 0) {
            return;
        }
        int tableId2 = c40194v.A0I();
        if ((tableId2 & 128) == 0) {
            return;
        }
        c40194v.A0g(6);
        int iA07 = c40194v.A07() / 4;
        for (int i = 0; i < iA07; i++) {
            c40194v.A0h(this.A00, 4);
            int programCount = this.A00.A04(16);
            this.A00.A09(3);
            if (programCount == 0) {
                this.A00.A09(13);
            } else {
                int iA04 = this.A00.A04(13);
                if (this.A01.A0B.get(iA04) == null) {
                    this.A01.A0B.put(iA04, new C5468l9(new C5463l4(this.A01, iA04)));
                    C5462l3.A02(this.A01);
                }
            }
        }
        int secondHeaderByte = this.A01.A09;
        if (secondHeaderByte != 2) {
            this.A01.A0B.remove(0);
        }
    }

    @Override // com.facebook.ads.redexgen.core.L8
    public final void AAA(AnonymousClass53 anonymousClass53, HA ha, LG lg) {
    }
}
