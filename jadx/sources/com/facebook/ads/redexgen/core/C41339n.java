package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Looper;
import com.facebook.ads.androidx.media3.common.Timeline;
import com.facebook.video.heroplayer.exocustom.MetaExoPlayerCustomization;
import com.mbridge.msdk.playercommon.exoplayer2.C;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.9n, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C41339n extends AbstractC5627nv implements DI {
    public long A00;
    public InterfaceC40435t A01;
    public InterfaceC5453ku<InterfaceExecutorC4266Fb> A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public final int A06;
    public final AnonymousClass32 A07;
    public final C5761q7 A08;
    public final C5Y A09;
    public final A6 A0A;
    public final DC A0B;
    public final FF A0C;

    /* JADX WARN: Generic types in debug info not equals: com.facebook.ads.redexgen.X.ku != com.google.common.base.Supplier<com.facebook.ads.androidx.media3.exoplayer.util.ReleasableExecutor> */
    @MetaExoPlayerCustomization("Allow for passing a new drmSessionManager")
    public C41339n(C5761q7 c5761q7, C5Y c5y, DC dc, A6 a6, FF ff, int i, InterfaceC5453ku<InterfaceExecutorC4266Fb> interfaceC5453ku) {
        this.A07 = (AnonymousClass32) AbstractC39963y.A01(c5761q7.A03);
        this.A08 = c5761q7;
        this.A09 = c5y;
        this.A0B = dc;
        this.A0A = a6 == null ? A6.A00 : a6;
        this.A0C = ff;
        this.A06 = i;
        this.A04 = true;
        this.A00 = C.TIME_UNSET;
        this.A02 = interfaceC5453ku;
    }

    private void A00() {
        Timeline c41329m = new C41329m(this.A00, this.A05, false, this.A03, null, this.A08);
        if (this.A04) {
            Timeline timeline = new C9t(c41329m) { // from class: com.facebook.ads.redexgen.X.1e
                @Override // com.facebook.ads.redexgen.core.C9t, com.facebook.ads.androidx.media3.common.Timeline
                public final C5739pl A0I(int i, C5739pl c5739pl, boolean z) {
                    super.A0I(i, c5739pl, z);
                    c5739pl.A05 = true;
                    return c5739pl;
                }

                @Override // com.facebook.ads.redexgen.core.C9t, com.facebook.ads.androidx.media3.common.Timeline
                public final C5737pj A0L(int i, C5737pj c5737pj, long j) {
                    super.A0L(i, c5737pj, j);
                    c5737pj.A0F = true;
                    return c5737pj;
                }
            };
            c41329m = timeline;
        }
        A05(c41329m);
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5627nv
    public final void A09() {
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC5627nv
    public final void A0A(InterfaceC40435t interfaceC40435t) {
        this.A01 = interfaceC40435t;
        this.A0A.AH4();
        this.A0A.AJe((Looper) AbstractC39963y.A01(Looper.myLooper()), A00());
        A00();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4210Cx
    @MetaExoPlayerCustomization("PlayerId needs to be set")
    public final InterfaceC5621np A5W(C5620no c5620no, F0 f0, long j) {
        InterfaceExecutorC4266Fb interfaceExecutorC4266Fb;
        InterfaceC5708pF interfaceC5708pFA5I = this.A09.A5I();
        if (this.A01 != null) {
            interfaceC5708pFA5I.A43(this.A01);
        }
        Uri uri = this.A07.A00;
        DD ddA5X = this.A0B.A5X(C8O.A03);
        A6 a6 = this.A0A;
        A1 a1A01 = A01(c5620no);
        FF ff = this.A0C;
        D8 d8A02 = A02(c5620no);
        String str = this.A07.A04;
        int i = this.A06;
        if (this.A02 != null) {
            interfaceExecutorC4266Fb = this.A02.get();
        } else {
            interfaceExecutorC4266Fb = null;
        }
        return new C41359p(uri, interfaceC5708pFA5I, ddA5X, a6, a1A01, ff, d8A02, this, f0, str, i, interfaceExecutorC4266Fb);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4210Cx
    public final void ACT() {
    }

    @Override // com.facebook.ads.redexgen.core.DI
    public final void AG0(long j, boolean z, boolean z2) {
        if (j == C.TIME_UNSET) {
            j = this.A00;
        }
        if (!this.A04 && this.A00 == j && this.A05 == z && this.A03 == z2) {
            return;
        }
        this.A00 = j;
        this.A05 = z;
        this.A03 = z2;
        this.A04 = false;
        A00();
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4210Cx
    public final void AHk(InterfaceC5621np interfaceC5621np) {
        ((C41359p) interfaceC5621np).A0a();
    }
}
