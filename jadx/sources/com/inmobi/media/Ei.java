package com.inmobi.media;

import com.inmobi.ads.controllers.PublisherCallbacks;
import com.inmobi.media.core.config.models.AdConfig;
import defpackage.pfc;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Ei extends AbstractC6460y implements InterfaceC6351tj, InterfaceC5995g {
    public final Nc b;
    public final C6435x c;
    public final PublisherCallbacks d;
    public final AbstractC6429wj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Ei(Nc nc, C6435x c6435x, PublisherCallbacks publisherCallbacks, AbstractC6429wj abstractC6429wj) {
        super(c6435x);
        nc.getClass();
        c6435x.getClass();
        publisherCallbacks.getClass();
        abstractC6429wj.getClass();
        this.b = nc;
        this.c = c6435x;
        this.d = publisherCallbacks;
        this.e = abstractC6429wj;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0044  */
    public final boolean a(G g) {
        boolean z;
        if (((AdConfig) AbstractC5897c4.a.a(AdConfig.class)).getNative().getInteraction().getBlockCallbackOnExpiry()) {
            long timeToLive = g.a.b.getCacheConfig("native").getTimeToLive();
            long millis = g.k;
            if (millis == -1) {
                millis = g.j + TimeUnit.SECONDS.toMillis(timeToLive);
            }
            if (millis - System.currentTimeMillis() < 0) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).b("AUM-RenderedState", pfc.a("shouldBlockCallback - ", z));
        }
        return z;
    }

    @Override // com.inmobi.media.InterfaceC5995g
    public final void j() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-RenderedState", "onDestroy");
        }
        this.e.a(new C6389v5(this.b, null, this.c), this);
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("AUM-RenderedState", "Initialize Called");
        }
    }
}
