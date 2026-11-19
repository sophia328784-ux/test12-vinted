package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdResponse;

/* JADX INFO: renamed from: com.inmobi.media.jd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6086jd extends V6 {
    public final C6204o1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC6307s1 f399p;
    public final Pc q;
    public final Ic r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6086jd(C6204o1 c6204o1, AbstractC6307s1 abstractC6307s1, Ic ic, Pc pc) {
        super(c6204o1, abstractC6307s1, ic, pc);
        c6204o1.getClass();
        abstractC6307s1.getClass();
        pc.getClass();
        ic.getClass();
        this.o = c6204o1;
        this.f399p = abstractC6307s1;
        this.q = pc;
        this.r = ic;
    }

    @Override // com.inmobi.media.V6
    public final void a(AdResponse adResponse) {
        adResponse.getClass();
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.a("AUM-NativeFetchingState", "onAdResponseParseSuccess " + AbstractC6342ta.a(adResponse, AdResponse.class));
        }
        S0.a(this.o, adResponse, new C6035hd(this), new C6061id(this));
    }
}
