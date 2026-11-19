package defpackage;

import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class j1f {
    public final l1f a;
    public final n1f b;
    public k1f c;
    public rc9 d;
    public volatile boolean e;
    public AdStatus f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a {
        public a() {
        }
    }

    public j1f(l1f l1fVar, n1f n1fVar, k1f k1fVar) {
        l1fVar.getClass();
        n1fVar.getClass();
        this.a = l1fVar;
        this.b = n1fVar;
        this.c = k1fVar;
        this.f = AdStatus.UNDEFINED;
    }

    public final void a() {
        b("destroy() called");
        this.e = true;
        rc9 rc9Var = this.d;
        if (rc9Var != null) {
            rc9Var.a();
        }
        this.d = null;
        this.c = null;
    }

    public final void b(String str) {
        i55.a(i55.a, sf.b(this.b.c(), "PrerollAdManager[", "]: ", str), null, 6);
    }

    public final void c(AdStatus adStatus) {
        AdStatus adStatus2;
        if (this.e) {
            return;
        }
        AdStatus adStatus3 = this.f;
        AdStatus adStatus4 = AdStatus.COMPLETE_PLAYING;
        if (adStatus3 == adStatus4 || adStatus3 == (adStatus2 = AdStatus.SKIPPED) || adStatus3 == AdStatus.FAILED) {
            b("updateStatus: ignoring " + adStatus + ", already in terminal state " + adStatus3);
            return;
        }
        b("updateStatus: " + adStatus3 + " -> " + adStatus);
        this.f = adStatus;
        k1f k1fVar = this.c;
        if (k1fVar != null) {
            p1f p1fVar = (p1f) k1fVar;
            if (p1fVar.k) {
                return;
            }
            p1f.f(p1fVar, "Status changed for entry " + this.b.c() + ": " + this.f);
            AdStatusListener adStatusListener = p1fVar.b;
            int i = o1f.a[this.f.ordinal()];
            if (i == 1) {
                p1fVar.a();
                if (adStatusListener != null) {
                    adStatusListener.prerollStatusChanged(AdStatus.READY);
                    return;
                }
                return;
            }
            if (i == 2) {
                if (adStatusListener != null) {
                    adStatusListener.prerollStatusChanged(AdStatus.SHOWN);
                    return;
                }
                return;
            }
            if (i == 3) {
                if (adStatusListener != null) {
                    adStatusListener.prerollStatusChanged(adStatus4);
                    return;
                }
                return;
            }
            if (i == 4) {
                if (adStatusListener != null) {
                    adStatusListener.prerollStatusChanged(adStatus2);
                    return;
                }
                return;
            }
            if (i != 5) {
                if (adStatusListener != null) {
                    adStatusListener.prerollStatusChanged(this.f);
                    return;
                }
                return;
            }
            int i2 = p1fVar.e + 1;
            if (i2 >= p1fVar.a.a().size()) {
                p1fVar.a();
                p1fVar.g("All VAST entries failed");
                return;
            }
            p1f.f(p1fVar, "Entry " + p1fVar.e + " failed, trying next entry " + i2);
            p1fVar.e = i2;
            p1fVar.c(i2);
        }
    }

    public /* synthetic */ j1f(l1f l1fVar, n1f n1fVar, k1f k1fVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(l1fVar, n1fVar, (i & 4) != 0 ? null : k1fVar);
    }
}
