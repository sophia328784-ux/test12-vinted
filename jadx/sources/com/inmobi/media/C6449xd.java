package com.inmobi.media;

import android.os.SystemClock;
import com.inmobi.media.ads.nativeAd.InMobiNativeViewData;

/* JADX INFO: renamed from: com.inmobi.media.xd, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6449xd extends AbstractC6460y implements Ah, InterfaceC6351tj, I, InterfaceC5995g {
    public final Nc b;
    public final C6435x c;
    public final AbstractC6307s1 d;
    public final Ic e;
    public final C6087je f;
    public final C6435x g;
    public final Nc h;
    public final Pc i;
    public final Ic j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6449xd(C6087je c6087je, C6435x c6435x, Nc nc, AbstractC6307s1 abstractC6307s1, Pc pc, Ic ic) {
        super(c6435x);
        c6087je.getClass();
        c6435x.getClass();
        nc.getClass();
        abstractC6307s1.getClass();
        pc.getClass();
        ic.getClass();
        this.b = nc;
        this.c = c6435x;
        this.d = abstractC6307s1;
        this.e = ic;
        this.f = c6087je;
        this.g = c6435x;
        this.h = nc;
        this.i = pc;
        this.j = ic;
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeLoadedState", "Initialize Called - ad ready for display");
        }
        InterfaceC6341t9 interfaceC6341t9L2 = l();
        if (interfaceC6341t9L2 != null) {
            ((C6367u9) interfaceC6341t9L2).a("AUM-LoadedState", "Initialize Called");
        }
        this.d.e();
        C5893c0 c5893c0 = this.a.a.d;
        c5893c0.getClass();
        c5893c0.g = SystemClock.elapsedRealtime();
        T4.a(k(), new C6423wd(this, null));
    }

    @Override // com.inmobi.media.I
    public final void g() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-LoadedState", "onAdDisplayed");
        }
        InterfaceC6341t9 interfaceC6341t9L2 = l();
        if (interfaceC6341t9L2 != null) {
            ((C6367u9) interfaceC6341t9L2).a("AUM-NativeLoadedState", "transitionToRenderedState - ad is being displayed");
        }
        this.j.a(new Ae(this.h, this.g, this.i, this.j), this);
    }

    @Override // com.inmobi.media.InterfaceC5995g
    public final void j() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-LoadedState", "onDestroy");
        }
        this.e.a(new C6389v5(this.b, this.d, this.c), this);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }

    @Override // com.inmobi.media.Ah
    public final void a(InMobiNativeViewData inMobiNativeViewData) {
        inMobiNativeViewData.getClass();
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-NativeLoadedState", "registerViewForTracking - delegating to ad unit");
        }
        Nc nc = this.h;
        nc.getClass();
        nc.b.a(inMobiNativeViewData);
    }
}
