package com.inmobi.media;

import com.inmobi.media.ads.network.common.model.AdResponse;

/* JADX INFO: renamed from: com.inmobi.media.vd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6397vd extends AbstractC6266qb {
    public final C6204o1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final AbstractC6307s1 f404p;
    public final Pc q;
    public final Ic r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6397vd(byte[] bArr, C6204o1 c6204o1, AbstractC6307s1 abstractC6307s1, Pc pc, Ic ic) {
        super(bArr, c6204o1, abstractC6307s1, pc, ic);
        c6204o1.getClass();
        abstractC6307s1.getClass();
        pc.getClass();
        ic.getClass();
        this.o = c6204o1;
        this.f404p = abstractC6307s1;
        this.q = pc;
        this.r = ic;
    }

    @Override // com.inmobi.media.AbstractC6266qb
    public final void a(AdResponse adResponse) {
        adResponse.getClass();
        C6367u9 c6367u9 = this.e;
        if (c6367u9 != null) {
            c6367u9.a("AUM-NativeLoadResponseState", "onAdResponseParseSuccess - ad response received: " + AbstractC6342ta.a(adResponse, AdResponse.class));
        }
        S0.a(this.o, adResponse, new C6345td(this), new C6371ud(this));
    }
}
