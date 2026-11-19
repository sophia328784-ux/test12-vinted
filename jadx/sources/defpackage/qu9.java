package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.EMASettings;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerInterstitialModel;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class qu9 {
    public static final /* synthetic */ int j = 0;
    public final EmpowerInterstitialModel a;
    public final EmpowerAdUnit b;
    public uu9 c;
    public final xc4 d;
    public su9 e;
    public Function0 f;
    public int g;
    public volatile boolean h;
    public AdStatus i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        public b() {
        }

        public final void a() {
            int i = qu9.j;
            qu9 qu9Var = qu9.this;
            qu9Var.b("LoadHandler.onClicked()");
            qu9Var.d(AdStatus.WILL_LEAVE);
            qu9Var.a.sendClickEvent();
        }

        public final void b(String str) {
            String strConcat = "LoadHandler.onFailed: ".concat(str);
            int i = qu9.j;
            qu9 qu9Var = qu9.this;
            qu9Var.b(strConcat);
            int i2 = qu9Var.g;
            if (i2 >= 5) {
                qu9Var.b("max retry attempts reached");
                qu9Var.d(AdStatus.FAILED);
                return;
            }
            long jPow = (long) (Math.pow(2.0d, Math.min(6, i2)) * 1000.0d);
            int i3 = qu9Var.g + 1;
            qu9Var.g = i3;
            StringBuilder sbD = lv2.d(i3, jPow, "scheduling retry #", " in ");
            sbD.append("ms");
            qu9Var.b(sbD.toString());
            je2.c(qu9Var.d, null, null, new i5(jPow, (Object) qu9Var, (Continuation) null, (byte) 4), 3);
        }

        public final void c() {
            int i = qu9.j;
            qu9 qu9Var = qu9.this;
            qu9Var.b("LoadHandler.onLoaded()");
            qu9Var.g = 0;
            bh bhVar = bh.a;
            List<String> sessionIds = qu9Var.a.getSessionIds();
            bhVar.getClass();
            bh.b(sessionIds);
            qu9Var.d(AdStatus.READY);
        }

        public final void d(String str) {
            String strConcat = "LoadHandler.onShowFailed: ".concat(str);
            int i = qu9.j;
            qu9 qu9Var = qu9.this;
            qu9Var.b(strConcat);
            AdStatus adStatus = AdStatus.FAILED;
            Function0 function0 = qu9Var.f;
            qu9Var.f = null;
            if (adStatus != null) {
                qu9Var.d(adStatus);
            }
            if (function0 != null) {
                function0.invoke();
            }
        }
    }

    static {
        new a(null);
    }

    public qu9(EmpowerInterstitialModel empowerInterstitialModel, EmpowerAdUnit empowerAdUnit, uu9 uu9Var) {
        empowerInterstitialModel.getClass();
        empowerAdUnit.getClass();
        this.a = empowerInterstitialModel;
        this.b = empowerAdUnit;
        this.c = uu9Var;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.d = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.i = AdStatus.UNDEFINED;
    }

    public final void a() {
        b("loadInterstitial() called, currentStatus=" + this.i);
        if (EMASettings.INSTANCE.isAdsDisabled()) {
            b("loadInterstitial() aborted: ads disabled");
            return;
        }
        AdStatus adStatus = this.i;
        AdStatus adStatus2 = AdStatus.INITIALIZING;
        if (adStatus == adStatus2) {
            b("loadInterstitial() aborted: already initializing");
            return;
        }
        bh bhVar = bh.a;
        EmpowerInterstitialModel empowerInterstitialModel = this.a;
        List<String> sessionIds = empowerInterstitialModel.getSessionIds();
        bhVar.getClass();
        if (!bh.a(sessionIds)) {
            b("loadInterstitial() aborted: ad is in session");
            return;
        }
        su9 su9Var = this.e;
        if (su9Var != null && su9Var.isReady()) {
            b("loadInterstitial() skipped: already have valid ad");
            return;
        }
        d(adStatus2);
        je2.c(this.d, null, null, new ru9(this, null), 3);
        empowerInterstitialModel.sendAdView();
    }

    public final void b(String str) {
        i55.a(i55.a, a2.d("InterstitialAdManager[", this.b.getId(), "]: ", str), null, 6);
    }

    public final void c(Activity activity, Function0 function0) {
        activity.getClass();
        b("show() called, status=" + this.i);
        this.f = function0;
        su9 su9Var = this.e;
        if (su9Var != null && su9Var.isReady()) {
            b("showing interstitial");
            su9 su9Var2 = this.e;
            if (su9Var2 != null) {
                su9Var2.show(activity);
                return;
            }
            return;
        }
        b("show() failed: ad not ready");
        Function0 function1 = this.f;
        this.f = null;
        if (function1 != null) {
            function1.invoke();
        }
    }

    public final void d(AdStatus adStatus) {
        b("updateStatus: " + this.i + " -> " + adStatus);
        this.i = adStatus;
        csg.a.getClass();
        if (csg.f) {
            b("listener notification deferred: app in background");
            return;
        }
        uu9 uu9Var = this.c;
        if (uu9Var != null) {
            wu9 wu9Var = (wu9) uu9Var;
            ConcurrentHashMap concurrentHashMap = wu9Var.d;
            wu9.e(wu9Var, "Status changed for " + this.b.getId() + ": " + this.i);
            AdStatusListener adStatusListener = wu9Var.b;
            int i = xu9.a[this.i.ordinal()];
            if (i == 1) {
                g7i g7iVar = wu9Var.e;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                wu9Var.e = null;
                if (adStatusListener != null) {
                    adStatusListener.empowerInterstitialStatusChanged(this.i);
                    return;
                }
                return;
            }
            if (i == 2) {
                Collection collectionValues = concurrentHashMap.values();
                collectionValues.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj : collectionValues) {
                    if (((qu9) obj) != this) {
                        arrayList.add(obj);
                    }
                }
                for (qu9 qu9Var : lp3.A0(arrayList)) {
                    concurrentHashMap.remove(qu9Var.b.getId());
                    qu9Var.b("destroy() called");
                    qu9Var.h = true;
                    vj4.c(qu9Var.d, null);
                    su9 su9Var = qu9Var.e;
                    if (su9Var != null) {
                        su9Var.destroy();
                    }
                    qu9Var.e = null;
                    qu9Var.f = null;
                    qu9Var.c = null;
                }
                if (adStatusListener != null) {
                    adStatusListener.empowerInterstitialStatusChanged(this.i);
                    return;
                }
                return;
            }
            if (i == 3) {
                wu9Var.a();
                if (adStatusListener != null) {
                    adStatusListener.empowerInterstitialStatusChanged(this.i);
                    return;
                }
                return;
            }
            if (i != 4) {
                if (adStatusListener != null) {
                    adStatusListener.empowerInterstitialStatusChanged(this.i);
                    return;
                }
                return;
            }
            Collection collectionValues2 = concurrentHashMap.values();
            collectionValues2.getClass();
            Collection collection = collectionValues2;
            if (collection.isEmpty()) {
                wu9.d("All interstitial ads failed to load", LogLevel.WARNING);
                break;
            }
            Iterator it = collection.iterator();
            do {
                if (!it.hasNext()) {
                    wu9.d("All interstitial ads failed to load", LogLevel.WARNING);
                    break;
                }
            } while (((qu9) it.next()).i == AdStatus.FAILED);
            if (adStatusListener != null) {
                adStatusListener.empowerInterstitialStatusChanged(this.i);
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

    public /* synthetic */ qu9(EmpowerInterstitialModel empowerInterstitialModel, EmpowerAdUnit empowerAdUnit, uu9 uu9Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(empowerInterstitialModel, empowerAdUnit, (i & 4) != 0 ? null : uu9Var);
    }
}
