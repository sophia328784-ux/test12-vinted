package com.facebook.ads.redexgen.core;

import com.facebook.ads.androidx.media3.common.Timeline;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ew, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4261Ew {
    public InterfaceC4260Ev A00;
    public F6 A01;

    public abstract boolean A0Y();

    public abstract C4262Ex A0b(InterfaceC40917p[] interfaceC40917pArr, C5602nW c5602nW, C5620no c5620no, Timeline timeline) throws AD;

    public abstract void A0c(Object obj);

    public final F6 A00() {
        return (F6) AbstractC39963y.A02(this.A01);
    }

    public final void A01() {
        if (this.A00 != null) {
            this.A00.AGD();
        }
    }

    public final void A02(InterfaceC4260Ev interfaceC4260Ev, F6 f6) {
        this.A00 = interfaceC4260Ev;
        this.A01 = f6;
    }
}
