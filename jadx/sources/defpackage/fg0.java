package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.EMASettings;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.data.models.AppOpenModel;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class fg0 {
    public static final /* synthetic */ int j = 0;
    public final AppOpenModel a;
    public final EmpowerAdUnit b;
    public jg0 c;
    public final xc4 d;
    public hg0 e;
    public d8 f;
    public int g;
    public volatile boolean h;
    public AdStatus i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        public b() {
        }

        public final void a(String str) {
            String strConcat = "LoadHandler.onFailed: ".concat(str);
            int i = fg0.j;
            fg0 fg0Var = fg0.this;
            fg0Var.c(strConcat);
            int i2 = fg0Var.g;
            if (i2 >= 5) {
                fg0Var.c("max retry attempts reached");
                fg0Var.e(AdStatus.FAILED);
                return;
            }
            long jPow = (long) (Math.pow(2.0d, Math.min(6, i2)) * 1000.0d);
            int i3 = fg0Var.g + 1;
            fg0Var.g = i3;
            StringBuilder sbD = lv2.d(i3, jPow, "scheduling retry #", " in ");
            sbD.append("ms");
            fg0Var.c(sbD.toString());
            fg0Var.i = AdStatus.UNDEFINED;
            je2.c(fg0Var.d, null, null, new i5(jPow, (Object) fg0Var, (Continuation) null, (byte) 3), 3);
        }

        public final void b() {
            int i = fg0.j;
            fg0 fg0Var = fg0.this;
            fg0Var.c("LoadHandler.onLoaded()");
            fg0Var.g = 0;
            bh bhVar = bh.a;
            List<String> sessionIds = fg0Var.a.getSessionIds();
            bhVar.getClass();
            bh.b(sessionIds);
            fg0Var.e(AdStatus.READY);
        }

        public final void c(String str) {
            String strConcat = "LoadHandler.onShowFailed: ".concat(str);
            int i = fg0.j;
            fg0 fg0Var = fg0.this;
            fg0Var.c(strConcat);
            d8 d8Var = fg0Var.f;
            fg0Var.e(AdStatus.FAILED);
            if (d8Var != null) {
                d8Var.invoke();
            }
            fg0Var.f = null;
        }
    }

    static {
        new a(null);
    }

    public fg0(AppOpenModel appOpenModel, EmpowerAdUnit empowerAdUnit, jg0 jg0Var) {
        appOpenModel.getClass();
        empowerAdUnit.getClass();
        this.a = appOpenModel;
        this.b = empowerAdUnit;
        this.c = jg0Var;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.d = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.i = AdStatus.UNDEFINED;
    }

    public final void a() {
        c("destroy() called");
        this.h = true;
        vj4.c(this.d, null);
        hg0 hg0Var = this.e;
        if (hg0Var != null) {
            hg0Var.destroy();
        }
        this.e = null;
        this.f = null;
        this.c = null;
    }

    public final void b() {
        c("loadAppOpen() called, currentStatus=" + this.i);
        if (EMASettings.INSTANCE.isAdsDisabled()) {
            c("loadAppOpen() aborted: ads disabled");
            return;
        }
        AdStatus adStatus = this.i;
        AdStatus adStatus2 = AdStatus.INITIALIZING;
        if (adStatus == adStatus2) {
            c("loadAppOpen() aborted: already initializing");
            return;
        }
        bh bhVar = bh.a;
        AppOpenModel appOpenModel = this.a;
        List<String> sessionIds = appOpenModel.getSessionIds();
        bhVar.getClass();
        if (!bh.a(sessionIds)) {
            c("loadAppOpen() aborted: ad is in session");
            return;
        }
        hg0 hg0Var = this.e;
        if (hg0Var != null && hg0Var.isReady()) {
            c("loadAppOpen() skipped: already have valid ad");
            return;
        }
        e(adStatus2);
        je2.c(this.d, null, null, new gg0(this, null), 3);
        appOpenModel.sendAdView();
    }

    public final void c(String str) {
        i55.a(i55.a, a2.d("AppOpenAdManager[", this.b.getId(), "]: ", str), null, 6);
    }

    public final void d(Activity activity, d8 d8Var) {
        activity.getClass();
        c("show() called, status=" + this.i);
        this.f = d8Var;
        hg0 hg0Var = this.e;
        if (hg0Var == null || !hg0Var.isReady()) {
            c("show() failed: ad not ready");
            d8 d8Var2 = this.f;
            if (d8Var2 != null) {
                d8Var2.invoke();
            }
            this.f = null;
            return;
        }
        c("showing app open ad");
        hg0 hg0Var2 = this.e;
        if (hg0Var2 != null) {
            hg0Var2.show(activity);
        }
    }

    public final void e(AdStatus adStatus) {
        c("updateStatus: " + this.i + " -> " + adStatus);
        this.i = adStatus;
        csg.a.getClass();
        if (csg.f) {
            c("listener notification deferred: app in background");
            return;
        }
        jg0 jg0Var = this.c;
        if (jg0Var != null) {
            kg0 kg0Var = (kg0) jg0Var;
            ConcurrentHashMap concurrentHashMap = kg0Var.d;
            kg0.e(kg0Var, "Status changed for " + this.b.getId() + ": " + this.i);
            AdStatusListener adStatusListener = kg0Var.b;
            int i = lg0.a[this.i.ordinal()];
            if (i == 1) {
                g7i g7iVar = kg0Var.e;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                kg0Var.e = null;
                if (adStatusListener != null) {
                    adStatusListener.empowerAppOpenStatusChanged(this.i);
                    return;
                }
                return;
            }
            if (i == 2) {
                Collection collectionValues = concurrentHashMap.values();
                collectionValues.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionValues) {
                    if (((fg0) obj) != this) {
                        arrayList.add(obj);
                    }
                }
                for (fg0 fg0Var : lp3.A0(arrayList)) {
                    concurrentHashMap.remove(fg0Var.b.getId());
                    fg0Var.a();
                }
                if (adStatusListener != null) {
                    adStatusListener.empowerAppOpenStatusChanged(this.i);
                    return;
                }
                return;
            }
            if (i == 3) {
                kg0Var.a();
                if (adStatusListener != null) {
                    adStatusListener.empowerAppOpenStatusChanged(this.i);
                    return;
                }
                return;
            }
            if (i != 4) {
                if (adStatusListener != null) {
                    adStatusListener.empowerAppOpenStatusChanged(this.i);
                    return;
                }
                return;
            }
            Collection collectionValues2 = concurrentHashMap.values();
            collectionValues2.getClass();
            Collection collection = collectionValues2;
            if (collection.isEmpty()) {
                kg0.d("All app open ads failed to load", LogLevel.WARNING);
                break;
            }
            Iterator it = collection.iterator();
            do {
                if (!it.hasNext()) {
                    kg0.d("All app open ads failed to load", LogLevel.WARNING);
                    break;
                }
            } while (((fg0) it.next()).i == AdStatus.FAILED);
            if (adStatusListener != null) {
                adStatusListener.empowerAppOpenStatusChanged(this.i);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ fg0(AppOpenModel appOpenModel, EmpowerAdUnit empowerAdUnit, jg0 jg0Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(appOpenModel, empowerAdUnit, (i & 4) != 0 ? null : jg0Var);
    }
}
