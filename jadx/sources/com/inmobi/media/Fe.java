package com.inmobi.media;

import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Fe implements InterfaceC6351tj, Ah, I, InterfaceC5995g {
    public final Nc a;
    public final C6435x b;
    public final PublisherCallbacks c;
    public final AbstractC6429wj d;

    public Fe(Nc nc, C6435x c6435x, PublisherCallbacks publisherCallbacks, AbstractC6429wj abstractC6429wj) {
        nc.getClass();
        c6435x.getClass();
        publisherCallbacks.getClass();
        abstractC6429wj.getClass();
        this.a = nc;
        this.b = c6435x;
        this.c = publisherCallbacks;
        this.d = abstractC6429wj;
    }

    @Override // com.inmobi.media.Ah
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        inMobiNativeViewData.getClass();
        C6367u9 c6367u9 = this.b.a.c;
        if (c6367u9 != null) {
            c6367u9.a("AUM-NativeUnTrackedState", "registerViewForTracking");
        }
        Nc nc = this.a;
        nc.getClass();
        nc.b.a(inMobiNativeViewData);
    }

    @Override // com.inmobi.media.I
    public final void g() {
        C6367u9 c6367u9 = this.b.a.c;
        if (c6367u9 != null) {
            c6367u9.a("AUM-NativeUnTrackedState", "onAdDisplayed");
        }
        this.d.a(new Ae(this.a, this.b, this.c, this.d), this);
    }

    @Override // com.inmobi.media.InterfaceC5995g
    public final void j() {
        this.d.a(new C6389v5(this.a, null, this.b), this);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        C6367u9 c6367u9 = this.b.a.c;
        if (c6367u9 != null) {
            c6367u9.a("AUM-NativeUnTrackedState", "Initialize Called");
        }
        this.a.b.d();
    }
}
