package com.facebook.ads.redexgen.core;

import android.net.Uri;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.lX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C5492lX implements H9 {
    public static String[] A03 = {"omX6mlrNbYq0LGa8KWDQoDOxuY4Jaqsm", "5vCbKZ7gcP1deFubK5J3aMrnVGjcBeMu", "ozZJ4UCdXiLAsxGuZMu8vrfsyQyOy2Qr", "457YRIf4cJgVa", "48ELt3GeP9QgscGCGAyy0GBjQnf8y1ot", "nP9Rki4V9hDzJun2MpMPW2v7tMuO22BO", "splStgYzXsMDywgFYcc1GmuRRae3j1Zq", "jQwA1XKYR4HrKvDtyQbVDHffCNmVjAZf"};
    public static final HD A04 = new HD() { // from class: com.facebook.ads.redexgen.X.lY
        @Override // com.facebook.ads.redexgen.core.HD
        public final H9[] A5N() {
            return C5492lX.A00();
        }

        @Override // com.facebook.ads.redexgen.core.HD
        public final /* synthetic */ H9[] A5O(Uri uri, Map map) {
            return HC.A01(this, uri, map);
        }
    };
    public boolean A00;
    public final C5491lW A02 = new C5491lW();
    public final C40194v A01 = new C40194v(2786);

    public static /* synthetic */ H9[] A00() {
        return new H9[]{new C5492lX()};
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final void AAC(HA ha) {
        this.A02.A5c(ha, new LG(0, 1));
        ha.A6O();
        ha.AJ7(new C5558mn(C.TIME_UNSET));
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final int AHL(InterfaceC5563ms interfaceC5563ms, HV hv) throws IOException {
        int i = interfaceC5563ms.read(this.A01.A0l(), 0, 2786);
        if (i == -1) {
            return -1;
        }
        this.A01.A0f(0);
        this.A01.A0e(i);
        if (!this.A00) {
            this.A02.AGq(0L, 4);
            this.A00 = true;
        }
        this.A02.A5A(this.A01);
        return 0;
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final void AHb() {
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final void AJ6(long j, long j2) {
        this.A00 = false;
        this.A02.AJ5();
    }

    @Override // com.facebook.ads.redexgen.core.H9
    public final boolean AK5(InterfaceC5563ms interfaceC5563ms) throws IOException {
        C40194v c40194v = new C40194v(10);
        int i = 0;
        while (true) {
            interfaceC5563ms.AGt(c40194v.A0l(), 0, 10);
            c40194v.A0f(0);
            if (c40194v.A0K() != 4801587) {
                interfaceC5563ms.AIl();
                interfaceC5563ms.A47(i);
                int i2 = i;
                int startPosition = 0;
                while (true) {
                    interfaceC5563ms.AGt(c40194v.A0l(), 0, 6);
                    c40194v.A0f(0);
                    int headerPosition = c40194v.A0M();
                    if (headerPosition != 2935) {
                        startPosition = 0;
                        interfaceC5563ms.AIl();
                        i2++;
                        int headerPosition2 = i2 - i;
                        if (headerPosition2 >= 8192) {
                            return false;
                        }
                        interfaceC5563ms.A47(i2);
                    } else {
                        startPosition++;
                        if (startPosition >= 4) {
                            return true;
                        }
                        int headerPosition3 = AbstractC4307Gr.A05(c40194v.A0l());
                        if (headerPosition3 == -1) {
                            return false;
                        }
                        interfaceC5563ms.A47(headerPosition3 - 6);
                    }
                }
            } else {
                c40194v.A0g(3);
                int length = c40194v.A0H();
                i += length + 10;
                String[] strArr = A03;
                if (strArr[2].charAt(6) == strArr[0].charAt(6)) {
                    throw new RuntimeException();
                }
                String[] strArr2 = A03;
                strArr2[2] = "eBRvK0YAHsHMNfInXbOwvDfd4dSG53RM";
                strArr2[0] = "womotRNroMOUij9xAXX8qTzQtzDZBBtc";
                interfaceC5563ms.A47(length);
            }
        }
    }
}
