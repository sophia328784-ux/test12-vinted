package com.inmobi.media;

import android.view.ViewGroup;
import com.iab.omid.library.inmobi.adsession.AdEvents;
import com.iab.omid.library.inmobi.adsession.AdSession;
import com.inmobi.media.ads.network.common.model.MetaInfo;
import defpackage.je2;
import defpackage.uwc;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Be extends AbstractC6460y implements InterfaceC6351tj, Tk, InterfaceC5969f {
    public final Ce b;
    public final Rc c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public Be(Ce ce, Rc rc) {
        super(ce.g.a);
        ce.getClass();
        rc.getClass();
        this.b = ce;
        this.c = rc;
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void a() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeRenderedState", "Initialize Called");
        }
        InterfaceC6351tj interfaceC6351tj = this.b.g.c.c;
        I i = interfaceC6351tj instanceof I ? (I) interfaceC6351tj : null;
        if (i != null) {
            i.g();
        }
        Ce ce = this.b;
        Fi fi = ce.b;
        if (!fi.a) {
            fi.a = true;
            AbstractC5945e1 abstractC5945e1 = ce.e;
            AdSession adSession = abstractC5945e1.c;
            InterfaceC6341t9 interfaceC6341t9 = abstractC5945e1.b;
            if (adSession != null) {
                if (interfaceC6341t9 != null) {
                    ((C6367u9) interfaceC6341t9).a(AbstractC5945e1.f, "startAdSession");
                }
                T4.a(abstractC5945e1.a, new C5868b1(abstractC5945e1, null));
            } else if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a(AbstractC5945e1.f, "Failed to startAdSession. adSession is null");
            }
            Ce ce2 = this.b;
            AbstractC5945e1 abstractC5945e2 = ce2.e;
            ViewGroup parentView = ce2.c.a.getParentView();
            abstractC5945e2.getClass();
            parentView.getClass();
            AdSession adSession2 = abstractC5945e2.c;
            InterfaceC6341t9 interfaceC6341t10 = abstractC5945e2.b;
            if (adSession2 != null) {
                if (interfaceC6341t10 != null) {
                    ((C6367u9) interfaceC6341t10).a(AbstractC5945e1.f, "registerAdView");
                }
                T4.a(abstractC5945e2.a, new Y0(abstractC5945e2, parentView, null));
            } else if (interfaceC6341t10 != null) {
                ((C6367u9) interfaceC6341t10).a(AbstractC5945e1.f, "Failed to registerAdView. adSession is null");
            }
            G g = this.a.b;
            g.getClass();
            MetaInfo metaInfo = g.d;
            boolean zC = Intrinsics.c(metaInfo != null ? metaInfo.getCreativeType() : null, "video");
            Ce ce3 = this.b;
            if (zC) {
                ce3.e.a(true);
            } else {
                ce3.e.a();
            }
        }
        InterfaceC6341t9 interfaceC6341t9L2 = l();
        if (interfaceC6341t9L2 != null) {
            ((C6367u9) interfaceC6341t9L2).a("NativeRenderedState", "listenMediaEvents - setting up media event listener");
        }
        je2.c(this.b.h, null, null, new C6191ne(((C6344tc) this.b.g.g.getA()).e, null, this), 3);
        T4.a(this.b.h, new C6113ke(this, null));
        Ce ce4 = this.b;
        if (ce4.b.b) {
            InterfaceC6341t9 interfaceC6341t9L3 = l();
            if (interfaceC6341t9L3 != null) {
                ((C6367u9) interfaceC6341t9L3).a("NativeRenderedState", "Track Views Attached to Telemetry - Already triggered, skipping");
            }
        } else {
            je2.c(ce4.h, null, null, new C6500ze(this, null), 3);
        }
        if (this.b.b.c) {
            InterfaceC6341t9 interfaceC6341t9L4 = l();
            if (interfaceC6341t9L4 != null) {
                ((C6367u9) interfaceC6341t9L4).a("NativeRenderedState", "Impression Tracking - Already triggered, skipping");
            }
        } else {
            G g2 = this.a.b;
            g2.getClass();
            if (g2.m.a == 0) {
                InterfaceC6341t9 interfaceC6341t9L5 = l();
                if (interfaceC6341t9L5 != null) {
                    ((C6367u9) interfaceC6341t9L5).a("NativeRenderedState", "Impression Event Occurred - Load (immediate fire)");
                }
                m();
            } else {
                je2.c(this.b.h, null, null, new C6398ve(this, null), 3);
            }
        }
        if (!this.b.b.d) {
            if (D4.a(this.a.b, "mrc50").isEmpty()) {
                InterfaceC6341t9 interfaceC6341t9L6 = l();
                if (interfaceC6341t9L6 != null) {
                    ((C6367u9) interfaceC6341t9L6).a("NativeRenderedState", "MRC50 Trackers unavailable");
                }
            } else {
                Map mapA = AbstractC6506zk.a(((Lc) this.b.g.f.getA()).a);
                C6197nk c6197nk = C6197nk.a;
                C6197nk.b("MRCViewable50Started", mapA, EnumC6300rk.SDK);
                je2.c(this.b.h, null, null, new C6450xe(this, null), 3);
            }
        }
        C6344tc c6344tc = (C6344tc) this.b.g.g.getA();
        uwc uwcVar = ((Po) this.b.l.getA()).b;
        c6344tc.getClass();
        uwcVar.getClass();
        C6367u9 c6367u9 = c6344tc.a;
        if (c6367u9 != null) {
            c6367u9.a("MediaViewManager", "attachWindowLifecycleObserver called");
        }
        AbstractC6101k2 abstractC6101k2 = c6344tc.b;
        if (abstractC6101k2 != null) {
            abstractC6101k2.a(uwcVar);
        }
    }

    @Override // com.inmobi.media.InterfaceC6351tj
    public final void c() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeRenderedState", "Finalize Called");
        }
        T4.a(this.b.k(), new C6139le(this, null));
        J3.a(this.b.h);
        ((Nd) this.b.k.getA()).a.a();
        ((C6190nd) this.b.j.getA()).a();
        L6.a(((Po) this.b.l.getA()).a);
    }

    @Override // com.inmobi.media.Tk
    public final void d() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeRenderedState", "unTrackViews");
        }
        C6344tc c6344tc = (C6344tc) this.b.g.g.getA();
        C6367u9 c6367u9 = c6344tc.a;
        if (c6367u9 != null) {
            c6367u9.a("MediaViewManager", "detachObserversAndPause called");
        }
        AbstractC6101k2 abstractC6101k2 = c6344tc.b;
        if (abstractC6101k2 != null) {
            abstractC6101k2.b();
        }
        Ce ce = this.b;
        C5884bh c5884bh = ce.c;
        this.c.a(new Ge(c5884bh.c, c5884bh.b, ce.b, ce.e, ce.d, ce.f, ce.g, this.c), this);
    }

    public final void m() {
        InterfaceC6341t9 interfaceC6341t9L = l();
        if (interfaceC6341t9L != null) {
            ((C6367u9) interfaceC6341t9L).a("NativeRenderedState", "fireNativeImpression - Starting impression fire");
        }
        Ce ce = this.b;
        ce.b.c = true;
        Map mapA = AbstractC6506zk.a(((Lc) ce.g.f.getA()).a);
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("AdImpressionSuccessful", mapA, EnumC6300rk.SDK);
        this.b.g.c.g();
        this.b.f.b.f.a(C5882bf.a);
        AbstractC5945e1 abstractC5945e1 = this.b.e;
        AdEvents adEvents = abstractC5945e1.e;
        InterfaceC6341t9 interfaceC6341t9 = abstractC5945e1.b;
        if (adEvents == null) {
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a(AbstractC5945e1.f, "Failed to registerImpression: AdEvent is null");
                return;
            }
            return;
        }
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).a(AbstractC5945e1.f, "registerImpression");
        }
        T4.a(abstractC5945e1.a, new Z0(abstractC5945e1, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0116, code lost:
    
        if (r9.a(r2, r8, r0) == r1) goto L55;
     */
    @Override // com.inmobi.media.InterfaceC5969f
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.Continuation r9) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.inmobi.media.Be.a(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
