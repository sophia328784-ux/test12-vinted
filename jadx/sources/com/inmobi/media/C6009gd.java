package com.inmobi.media;

import com.inmobi.media.ads.network.inmobiJson.model.InMobiJsonResponse;
import defpackage.je2;

/* JADX INFO: renamed from: com.inmobi.media.gd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6009gd extends S6 {
    public final C6435x f;
    public final InMobiJsonResponse g;
    public final AbstractC6307s1 h;
    public final Pc i;
    public final Ic j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6009gd(C6435x c6435x, InMobiJsonResponse inMobiJsonResponse, AbstractC6307s1 abstractC6307s1, Pc pc, Ic ic) {
        super(c6435x, abstractC6307s1, pc, ic);
        c6435x.getClass();
        inMobiJsonResponse.getClass();
        abstractC6307s1.getClass();
        pc.getClass();
        ic.getClass();
        this.f = c6435x;
        this.g = inMobiJsonResponse;
        this.h = abstractC6307s1;
        this.i = pc;
        this.j = ic;
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeFetchedState", "Initialize Called - ad fetched successfully");
        }
        InterfaceC6341t9 interfaceC6341t9L2 = l();
        if (interfaceC6341t9L2 != null) {
            ((C6367u9) interfaceC6341t9L2).a("AUM-FetchedState", "Initialize Called");
        }
        this.c.getClass();
        C6435x c6435x = this.a;
        C6151m0 c6151m0 = c6435x.a.f;
        G g = c6435x.b;
        c6151m0.getClass();
        g.getClass();
        je2.c(c6151m0.a, null, null, new C6048i0(g, c6151m0, null), 3);
        T4.a(k(), new R6(this, null));
    }
}
