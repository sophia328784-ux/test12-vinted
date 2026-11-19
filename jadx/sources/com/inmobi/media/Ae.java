package com.inmobi.media;

import com.inmobi.ads.controllers.PublisherCallbacks;
import defpackage.pfc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Ae extends Ei implements InterfaceC6095jm, Tk {
    public final Nc f;
    public final C6435x g;
    public final PublisherCallbacks h;
    public final AbstractC6429wj i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ae(Nc nc, C6435x c6435x, PublisherCallbacks publisherCallbacks, AbstractC6429wj abstractC6429wj) {
        super(nc, c6435x, publisherCallbacks, abstractC6429wj);
        nc.getClass();
        c6435x.getClass();
        publisherCallbacks.getClass();
        abstractC6429wj.getClass();
        this.f = nc;
        this.g = c6435x;
        this.h = publisherCallbacks;
        this.i = abstractC6429wj;
    }

    @Override // com.inmobi.media.InterfaceC6095jm
    public final void a(boolean z) {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeRenderedState", pfc.a("onAudioStateChanged ", z));
        }
        T4.a(k(), new C6217oe(this, z, null));
    }

    @Override // com.inmobi.media.InterfaceC6095jm
    public final void b() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeRenderedState", "onVideoPaused");
        }
        T4.a(k(), new C6294re(this, null));
    }

    @Override // com.inmobi.media.Tk
    public final void d() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeRenderedState", "unTrackViews - stopping view tracking");
        }
        this.i.a(new Fe(this.f, this.g, this.h, this.i), this);
    }

    @Override // com.inmobi.media.InterfaceC6095jm
    public final void f() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeRenderedState", "onVideoStarted");
        }
        T4.a(k(), new C6346te(this, null));
    }

    @Override // com.inmobi.media.InterfaceC6095jm
    public final void h() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeRenderedState", "onVideoCompleted");
        }
        T4.a(k(), new C6269qe(this, null));
    }

    @Override // com.inmobi.media.InterfaceC6095jm
    public final void i() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeRenderedState", "onVideoResumed");
        }
        T4.a(k(), new C6320se(this, null));
    }
}
