package com.inmobi.media;

import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ic extends AbstractC6021h implements Ah, Tk, Io, InterfaceC6095jm {
    public volatile InterfaceC6351tj c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ic(C6204o1 c6204o1, Pc pc) {
        super(c6204o1.e);
        c6204o1.getClass();
        pc.getClass();
        this.c = new C5880bd(c6204o1, pc, this);
    }

    @Override // com.inmobi.media.Io
    public final String a(int i, double d) {
        Nc nc;
        String strA;
        InterfaceC6351tj interfaceC6351tj = this.c;
        if (interfaceC6351tj instanceof Kd) {
            nc = ((Kd) interfaceC6351tj).j;
        } else if (interfaceC6351tj instanceof C6449xd) {
            nc = ((C6449xd) interfaceC6351tj).h;
        } else if (interfaceC6351tj instanceof Ae) {
            nc = ((Ae) interfaceC6351tj).f;
        } else {
            nc = interfaceC6351tj instanceof Fe ? ((Fe) interfaceC6351tj).a : null;
        }
        return (nc == null || (strA = nc.a(i, d)) == null) ? "Ad not ready for Win/Loss notification. AdUnit must be inflated first." : strA;
    }

    @Override // com.inmobi.media.InterfaceC6095jm
    public final void b() {
        InterfaceC6351tj interfaceC6351tj = this.c;
        InterfaceC6095jm interfaceC6095jm = interfaceC6351tj instanceof InterfaceC6095jm ? (InterfaceC6095jm) interfaceC6351tj : null;
        if (interfaceC6095jm != null) {
            interfaceC6095jm.b();
        }
    }

    @Override // com.inmobi.media.Tk
    public final void d() {
        InterfaceC6351tj interfaceC6351tj = this.c;
        Tk tk = interfaceC6351tj instanceof Tk ? (Tk) interfaceC6351tj : null;
        if (tk != null) {
            tk.d();
        }
    }

    @Override // com.inmobi.media.InterfaceC6095jm
    public final void f() {
        InterfaceC6351tj interfaceC6351tj = this.c;
        InterfaceC6095jm interfaceC6095jm = interfaceC6351tj instanceof InterfaceC6095jm ? (InterfaceC6095jm) interfaceC6351tj : null;
        if (interfaceC6095jm != null) {
            interfaceC6095jm.f();
        }
    }

    @Override // com.inmobi.media.InterfaceC6095jm
    public final void h() {
        InterfaceC6351tj interfaceC6351tj = this.c;
        InterfaceC6095jm interfaceC6095jm = interfaceC6351tj instanceof InterfaceC6095jm ? (InterfaceC6095jm) interfaceC6351tj : null;
        if (interfaceC6095jm != null) {
            interfaceC6095jm.h();
        }
    }

    @Override // com.inmobi.media.InterfaceC6095jm
    public final void i() {
        InterfaceC6351tj interfaceC6351tj = this.c;
        InterfaceC6095jm interfaceC6095jm = interfaceC6351tj instanceof InterfaceC6095jm ? (InterfaceC6095jm) interfaceC6351tj : null;
        if (interfaceC6095jm != null) {
            interfaceC6095jm.i();
        }
    }

    @Override // com.inmobi.media.AbstractC6429wj
    public final InterfaceC6351tj a() {
        return this.c;
    }

    @Override // com.inmobi.media.Io
    public final String a(double d) {
        Nc nc;
        String strA;
        InterfaceC6351tj interfaceC6351tj = this.c;
        if (interfaceC6351tj instanceof Kd) {
            nc = ((Kd) interfaceC6351tj).j;
        } else if (interfaceC6351tj instanceof C6449xd) {
            nc = ((C6449xd) interfaceC6351tj).h;
        } else if (interfaceC6351tj instanceof Ae) {
            nc = ((Ae) interfaceC6351tj).f;
        } else {
            nc = interfaceC6351tj instanceof Fe ? ((Fe) interfaceC6351tj).a : null;
        }
        return (nc == null || (strA = nc.a(d)) == null) ? "Ad not ready for Win/Loss notification. AdUnit must be inflated first." : strA;
    }

    @Override // com.inmobi.media.InterfaceC6095jm
    public final void a(boolean z) {
        InterfaceC6351tj interfaceC6351tj = this.c;
        InterfaceC6095jm interfaceC6095jm = interfaceC6351tj instanceof InterfaceC6095jm ? (InterfaceC6095jm) interfaceC6351tj : null;
        if (interfaceC6095jm != null) {
            interfaceC6095jm.a(z);
        }
    }

    @Override // com.inmobi.media.Ah
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        inMobiNativeViewData.getClass();
        InterfaceC6351tj interfaceC6351tj = this.c;
        Ah ah = interfaceC6351tj instanceof Ah ? (Ah) interfaceC6351tj : null;
        if (ah != null) {
            ah.a(inMobiNativeViewData);
        }
    }

    @Override // com.inmobi.media.AbstractC6429wj
    public final void a(InterfaceC6351tj interfaceC6351tj) {
        interfaceC6351tj.getClass();
        this.c = interfaceC6351tj;
    }
}
