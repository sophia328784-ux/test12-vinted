package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Kd extends AbstractC6291rb {
    public final C6435x f;
    public final AbstractC6307s1 g;
    public final Pc h;
    public final Ic i;
    public final Nc j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Kd(C6435x c6435x, InMobiJsonResponse inMobiJsonResponse, AbstractC6307s1 abstractC6307s1, Pc pc, Ic ic) {
        super(c6435x, abstractC6307s1, pc, ic);
        c6435x.getClass();
        inMobiJsonResponse.getClass();
        abstractC6307s1.getClass();
        pc.getClass();
        ic.getClass();
        this.f = c6435x;
        this.g = abstractC6307s1;
        this.h = pc;
        this.i = ic;
        this.j = new Nc(new Mc(c6435x, inMobiJsonResponse, ic));
    }

    public final void a(C6087je c6087je) {
        c6087je.getClass();
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeLoadingState", "onLoadSuccess - ad loaded successfully " + c6087je);
        }
        this.i.a(new C6449xd(c6087je, this.f, this.j, this.g, this.h, this.i), this);
    }
}
