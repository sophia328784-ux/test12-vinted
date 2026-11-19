package com.inmobi.media;

import com.inmobi.ads.InMobiAdRequestStatus;
import defpackage.u1c;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class S6 extends AbstractC6460y implements InterfaceC6351tj, InterfaceC6135la, InterfaceC5995g {
    public final C6435x b;
    public final AbstractC6307s1 c;
    public final Pc d;
    public final Ic e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public S6(C6435x c6435x, AbstractC6307s1 abstractC6307s1, Pc pc, Ic ic) {
        super(c6435x);
        c6435x.getClass();
        abstractC6307s1.getClass();
        pc.getClass();
        ic.getClass();
        this.b = c6435x;
        this.c = abstractC6307s1;
        this.d = pc;
        this.e = ic;
    }

    @Override // com.inmobi.media.InterfaceC6135la
    public final void e() {
        InMobiAdRequestStatus inMobiAdRequestStatus = new InMobiAdRequestStatus(InMobiAdRequestStatus.StatusCode.REQUEST_TIMED_OUT);
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-FetchedState", "transitionToLoadFailedState Called");
        }
        this.e.a(new C6188nb(u1c.h(new Pair("errorCode", (short) 2138)), inMobiAdRequestStatus, this.c, this.b, this.d, this.e), this);
    }

    @Override // com.inmobi.media.InterfaceC5995g
    public final void j() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-FetchedState", "onDestroy Called");
        }
        this.e.a(new C6389v5(null, this.c, this.b), this);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }
}
