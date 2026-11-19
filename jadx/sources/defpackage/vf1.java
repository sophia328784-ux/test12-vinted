package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.EMASettings;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerBannerAdModel;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class vf1 implements fpk {
    public static final ConcurrentHashMap w;
    public static final ConcurrentHashMap x;
    public EmpowerBannerAdModel a;
    public ViewGroup b;
    public AdStatusListener c;
    public final WeakReference d;
    public final xc4 e;
    public final ConcurrentHashMap f;
    public ye1 g;
    public ye1 h;
    public boolean i;
    public g7i j;
    public g7i k;
    public boolean l;
    public boolean m;
    public boolean n;
    public boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f1194p;
    public int q;
    public int r;
    public g7i s;
    public boolean t;
    public gpk u;
    public String v;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends AbstractCoroutineContextElement implements mj4 {
        final /* synthetic */ vf1 this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(lj4 lj4Var, vf1 vf1Var) {
            super(lj4Var);
            this.this$0 = vf1Var;
        }

        @Override // defpackage.mj4
        public void handleException(CoroutineContext coroutineContext, Throwable th) {
            vf1 vf1Var = this.this$0;
            String strC = q60.c("Uncaught exception: ", th.getMessage());
            LogLevel logLevel = LogLevel.ERROR;
            ConcurrentHashMap concurrentHashMap = vf1.w;
            vf1Var.i(strC, logLevel);
        }
    }

    static {
        new a(null);
        w = new ConcurrentHashMap();
        x = new ConcurrentHashMap();
    }

    public vf1(ViewGroup viewGroup, EmpowerBannerAdModel empowerBannerAdModel, AdStatusListener adStatusListener, Activity activity) {
        viewGroup.getClass();
        empowerBannerAdModel.getClass();
        this.a = empowerBannerAdModel;
        this.b = viewGroup;
        this.c = adStatusListener;
        this.d = activity != null ? new WeakReference(activity) : null;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.e = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC).plus(new b(mj4.P8, this)));
        this.f = new ConcurrentHashMap();
        this.n = true;
    }

    public static /* synthetic */ void j(vf1 vf1Var, String str) {
        vf1Var.i(str, LogLevel.DEFAULT);
    }

    public final void a() {
        ye1 ye1Var;
        j(this, "adIsInvisible() called");
        this.n = false;
        m();
        ye1 ye1Var2 = this.g;
        if (ye1Var2 != null) {
            ye1Var2.a();
        }
        Collection collectionValues = this.f.values();
        collectionValues.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (!Intrinsics.c((ye1) obj, this.g)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ye1) it.next()).a();
        }
        ye1 ye1Var3 = this.h;
        if (ye1Var3 != null) {
            ye1Var3.a();
        }
        gpk gpkVar = this.u;
        if (gpkVar != null) {
            gpk.b(gpkVar, "onPause() state=" + gpkVar.e);
            gpkVar.g = false;
            if (gpkVar.e == gpk.b.PLAYING && (ye1Var = gpkVar.h) != null) {
                ye1Var.a();
            }
        }
        gpk gpkVar2 = this.u;
        if (gpkVar2 != null) {
            gpk.b(gpkVar2, "cancelDelay()");
            g7i g7iVar = gpkVar2.i;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            gpkVar2.i = null;
            gpkVar2.f = false;
        }
        g7i g7iVar2 = this.k;
        if (g7iVar2 != null) {
            vfa vfaVar2 = wfa.g9;
            g7iVar2.c(null);
        }
        g7i g7iVar3 = this.j;
        if (g7iVar3 != null) {
            vfa vfaVar3 = wfa.g9;
            g7iVar3.c(null);
        }
        g7i g7iVar4 = this.s;
        if (g7iVar4 != null) {
            vfa vfaVar4 = wfa.g9;
            g7iVar4.c(null);
        }
        nrk nrkVar = nrk.a;
        Activity activityE = e();
        String zoneId = this.a.getZoneId();
        nrkVar.getClass();
        nrk.g(activityE, zoneId, false);
    }

    public final void b() {
        Object obj;
        AdStatus adStatus;
        AdStatus adStatus2;
        ConcurrentHashMap concurrentHashMap = this.f;
        Collection collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        ArrayList<ye1> arrayList = new ArrayList();
        for (Object obj2 : collectionValues) {
            ye1 ye1Var = (ye1) obj2;
            AdStatus adStatus3 = ye1Var.j;
            if (adStatus3 != AdStatus.READY && adStatus3 != AdStatus.FAILED && ye1Var.e()) {
                arrayList.add(obj2);
            }
        }
        j(this, "checkAndRecoverFromMissedCallback() found " + arrayList.size() + " ads needing recovery");
        for (ye1 ye1Var2 : arrayList) {
            j(this, "checkAndRecoverFromMissedCallback() recovering: " + ye1Var2.b.getId());
            if (ye1Var2.e() && (adStatus = ye1Var2.j) != (adStatus2 = AdStatus.READY)) {
                ye1Var2.g("recoverFromMissedCallback() recovering from status=" + adStatus + " to READY");
                ye1Var2.h(adStatus2);
            }
        }
        Collection collectionValues2 = concurrentHashMap.values();
        collectionValues2.getClass();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : collectionValues2) {
            if (((ye1) obj3).j == AdStatus.READY) {
                arrayList2.add(obj3);
            }
        }
        Iterator it = arrayList2.iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                int priority = ((ye1) next).b.getPriority();
                do {
                    Object next2 = it.next();
                    int priority2 = ((ye1) next2).b.getPriority();
                    if (priority > priority2) {
                        next = next2;
                        priority = priority2;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        ye1 ye1Var3 = (ye1) obj;
        if (ye1Var3 != null) {
            j(this, "checkAndRecoverFromMissedCallback() displaying recovered ad: " + ye1Var3.b.getId());
            d(ye1Var3);
        }
    }

    public final void c() {
        j(this, "destroy() called");
        m();
        this.l = false;
        this.m = false;
        this.n = false;
        g7i g7iVar = this.k;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        g7i g7iVar2 = this.j;
        if (g7iVar2 != null) {
            vfa vfaVar2 = wfa.g9;
            g7iVar2.c(null);
        }
        g7i g7iVar3 = this.s;
        if (g7iVar3 != null) {
            vfa vfaVar3 = wfa.g9;
            g7iVar3.c(null);
        }
        gpk gpkVar = this.u;
        if (gpkVar != null) {
            gpkVar.a();
        }
        this.u = null;
        ye1 ye1Var = this.h;
        if (ye1Var != null && ye1Var != this.g) {
            ye1Var.d();
        }
        this.h = null;
        ye1 ye1Var2 = this.g;
        if (ye1Var2 != null) {
            ye1Var2.d();
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        Collection collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (!Intrinsics.c((ye1) obj, this.g)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ye1) it.next()).d();
        }
        concurrentHashMap.clear();
        this.g = null;
        ViewGroup viewGroup = this.b;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        ViewGroup viewGroup2 = this.b;
        if (viewGroup2 != null) {
            viewGroup2.setVisibility(8);
        }
        this.b = null;
        this.c = null;
        vj4.c(this.e, null);
        j(this, "destroy() complete");
    }

    public final void d(ye1 ye1Var) {
        EmpowerAdUnit empowerAdUnit;
        EmpowerAdUnit empowerAdUnit2;
        EmpowerAdUnit empowerAdUnit3;
        EmpowerAdUnit empowerAdUnit4 = ye1Var.b;
        String id = empowerAdUnit4.getId();
        ye1 ye1Var2 = this.g;
        String id2 = (ye1Var2 == null || (empowerAdUnit3 = ye1Var2.b) == null) ? null : empowerAdUnit3.getId();
        ye1 ye1Var3 = this.h;
        String id3 = (ye1Var3 == null || (empowerAdUnit2 = ye1Var3.b) == null) ? null : empowerAdUnit2.getId();
        StringBuilder sbA = kv2.a("displayAd() winner=", id, ", currentWinner=", id2, ", placeholder=");
        sbA.append(id3);
        j(this, sbA.toString());
        ye1 ye1Var4 = this.h;
        this.h = null;
        this.i = false;
        ye1 ye1Var5 = this.g;
        ConcurrentHashMap concurrentHashMap = this.f;
        if (ye1Var != ye1Var5) {
            if (ye1Var5 == null || ye1Var5 == ye1Var) {
                ye1Var5 = null;
            }
            j(this, "replaceWinner() newWinner=" + empowerAdUnit4.getId() + ", oldWinner=" + ((ye1Var5 == null || (empowerAdUnit = ye1Var5.b) == null) ? null : empowerAdUnit.getId()));
            this.g = ye1Var;
            ye1Var.c();
            if (ye1Var5 != null) {
                EmpowerAdUnit empowerAdUnit5 = ye1Var5.b;
                j(this, "replaceWinner() destroying old winner: " + empowerAdUnit5.getId());
                ye1Var5.d();
                if (concurrentHashMap.get(empowerAdUnit5.getId()) == ye1Var5) {
                    concurrentHashMap.remove(empowerAdUnit5.getId());
                }
            }
        }
        this.l = true;
        Set setEntrySet = concurrentHashMap.entrySet();
        setEntrySet.getClass();
        ArrayList<Map.Entry> arrayList = new ArrayList();
        for (Object obj : setEntrySet) {
            if (!Intrinsics.c(((Map.Entry) obj).getValue(), ye1Var)) {
                arrayList.add(obj);
            }
        }
        j(this, "destroyNonWinningAds() destroying " + arrayList.size() + " non-winning ads");
        for (Map.Entry entry : arrayList) {
            entry.getClass();
            Object key = entry.getKey();
            key.getClass();
            String str = (String) key;
            Object value = entry.getValue();
            value.getClass();
            j(this, "destroyNonWinningAds() destroying: ".concat(str));
            ((ye1) value).d();
            concurrentHashMap.remove(str);
        }
        if (ye1Var4 != null && ye1Var4 != ye1Var) {
            boolean zC = Intrinsics.c(ye1Var4.b.getId(), empowerAdUnit4.getId());
            aj5 aj5Var = vz5.a;
            je2.c(this.e, twb.a, null, new f3(zC, this, ye1Var4, (Continuation) null), 2);
        }
        g7i g7iVar = this.j;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        StringBuilder sbD = lv2.d(this.a.getRefreshTime(), f() / 1000, "displayAd() starting refresh timer (refreshTime=", "s, progress=");
        sbD.append("s)");
        j(this, sbD.toString());
        x();
        gpk gpkVar = this.u;
        if (gpkVar != null) {
            gpk.b(gpkVar, "onBannerDisplayed() state=" + gpkVar.e);
            gpk.b bVar = gpkVar.e;
            if (bVar == gpk.b.FINISHED || bVar == gpk.b.DESTROYED) {
                gpk.b(gpkVar, "onBannerDisplayed() state=" + bVar + ", no-op");
            }
        }
    }

    public final Activity e() {
        WeakReference weakReference = this.d;
        if (weakReference != null) {
            return (Activity) weakReference.get();
        }
        return null;
    }

    public final long f() {
        Long l = (Long) w.get(this.a.getZoneId());
        long jLongValue = l != null ? l.longValue() : 0L;
        Long l2 = (Long) x.get(this.a.getZoneId());
        long jLongValue2 = l2 != null ? l2.longValue() : 0L;
        return jLongValue + (jLongValue2 > 0 ? System.currentTimeMillis() - jLongValue2 : 0L);
    }

    public final void g() {
        Object next;
        g7i g7iVar = this.s;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        nrk nrkVar = nrk.a;
        Activity activityE = e();
        String zoneId = this.a.getZoneId();
        nrkVar.getClass();
        nrk.d(activityE, zoneId);
        ye1 ye1Var = this.g;
        if (ye1Var != null) {
            j(this, "handleVideoEnd() re-displaying banner: " + ye1Var.b.getId());
            ye1Var.c();
            x();
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.f;
        Collection collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((ye1) obj).j == AdStatus.READY) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int priority = ((ye1) next).b.getPriority();
                do {
                    Object next2 = it.next();
                    int priority2 = ((ye1) next2).b.getPriority();
                    if (priority > priority2) {
                        next = next2;
                        priority = priority2;
                    }
                } while (it.hasNext());
            }
        } else {
            next = null;
        }
        ye1 ye1Var2 = (ye1) next;
        if (ye1Var2 != null) {
            j(this, "handleVideoEnd() banner preloaded, displaying: " + ye1Var2.b.getId());
            d(ye1Var2);
            return;
        }
        Collection collectionValues2 = concurrentHashMap.values();
        collectionValues2.getClass();
        Collection collection = collectionValues2;
        if (!collection.isEmpty()) {
            Iterator it2 = collection.iterator();
            while (it2.hasNext()) {
                if (((ye1) it2.next()).j == AdStatus.INITIALIZING) {
                    j(this, "handleVideoEnd() banners still loading, waiting silently");
                    return;
                }
            }
        }
        j(this, "handleVideoEnd() no banner available, selecting best option");
        g7i g7iVar2 = this.j;
        if (g7iVar2 != null) {
            vfa vfaVar2 = wfa.g9;
            g7iVar2.c(null);
        }
        this.f1194p = true;
        t();
    }

    public final void h(String str) {
        List<EmpowerAdUnit> adUnits;
        j(this, "loadBanners() called, adUnits=" + this.a.getAdUnits().size() + ", customParameters=" + str);
        this.v = str;
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            j(this, "loadBanners() aborted: container is null");
            return;
        }
        this.f1194p = false;
        this.q = 0;
        this.i = false;
        boolean zHasVideoOverlay = this.a.hasVideoOverlay();
        EmpowerBannerAdModel empowerBannerAdModel = this.a;
        if (zHasVideoOverlay) {
            j(this, "loadBanners() videoDelay=" + empowerBannerAdModel.getVideoDelay() + ", separating video/banner codes");
            gpk gpkVar = this.u;
            if (gpkVar != null) {
                gpkVar.a();
            }
            gpk gpkVar2 = new gpk(this.a, this, e());
            this.u = gpkVar2;
            gpkVar2.f(viewGroup, (EmpowerAdUnit) lp3.M(this.a.getVideoAdUnits()));
            adUnits = this.a.getBannerAdUnits();
        } else {
            adUnits = empowerBannerAdModel.getAdUnits();
        }
        w(viewGroup, adUnits, false);
        if (this.i) {
            j(this, "showPreloadedAdIfAvailable() skipped: placeholder visible during refresh race");
            return;
        }
        ye1 ye1Var = this.g;
        Object next = null;
        if (ye1Var != null) {
            EmpowerAdUnit empowerAdUnit = ye1Var.b;
            j(this, "showPreloadedAdIfAvailable() skipped: already have currentWinner=" + (empowerAdUnit != null ? empowerAdUnit.getId() : null));
            return;
        }
        Collection collectionValues = this.f.values();
        collectionValues.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((ye1) obj).j == AdStatus.READY) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        if (it.hasNext()) {
            next = it.next();
            if (it.hasNext()) {
                int priority = ((ye1) next).b.getPriority();
                do {
                    Object next2 = it.next();
                    int priority2 = ((ye1) next2).b.getPriority();
                    if (priority > priority2) {
                        next = next2;
                        priority = priority2;
                    }
                } while (it.hasNext());
            }
        }
        ye1 ye1Var2 = (ye1) next;
        if (ye1Var2 == null) {
            j(this, "showPreloadedAdIfAvailable() no ready ads available");
            return;
        }
        j(this, "showPreloadedAdIfAvailable() setting tentative winner: " + ye1Var2.b.getId());
        this.g = ye1Var2;
        ye1Var2.c();
        this.l = true;
    }

    public final void i(String str, LogLevel logLevel) {
        i55.a(i55.a, a2.d("BannerZoneManager[", this.a.getZoneId(), "]: ", str), logLevel, 4);
    }

    public final void k() {
        EmpowerAdUnit empowerAdUnit;
        ye1 ye1Var = this.g;
        j(this, "onVideoCompleted() currentWinner=" + ((ye1Var == null || (empowerAdUnit = ye1Var.b) == null) ? null : empowerAdUnit.getId()));
        g();
    }

    public final void l() {
        if (Intrinsics.c(this.a.getProvider(), "virgul") && this.a.getVisibilityCheck()) {
            j(this, "pauseRefreshTimer() skipped: virgul zone with visibilityCheck=true keeps running");
            return;
        }
        j(this, "pauseRefreshTimer() called");
        this.m = true;
        this.l = false;
        a();
    }

    public final void m() {
        Long l = (Long) x.remove(this.a.getZoneId());
        if (l != null) {
            long jCurrentTimeMillis = System.currentTimeMillis() - l.longValue();
            if (jCurrentTimeMillis > 0) {
                w.merge(this.a.getZoneId(), Long.valueOf(jCurrentTimeMillis), new uf1(new u6((byte) 20), (byte) 0));
            }
        }
    }

    public final void n(ViewGroup viewGroup) {
        Map map;
        Collection<ye1> collectionValues = this.f.values();
        collectionValues.getClass();
        for (ye1 ye1Var : collectionValues) {
            ye1Var.getClass();
            viewGroup.getClass();
            ye1Var.i = viewGroup;
        }
        ye1 ye1Var2 = this.g;
        if (ye1Var2 != null) {
            viewGroup.getClass();
            ye1Var2.i = viewGroup;
        }
        ye1 ye1Var3 = this.h;
        if (ye1Var3 != null) {
            viewGroup.getClass();
            ye1Var3.i = viewGroup;
        }
        nrk nrkVar = nrk.a;
        Activity activityE = e();
        String zoneId = this.a.getZoneId();
        nrkVar.getClass();
        zoneId.getClass();
        if (activityE == null || (map = (Map) nrk.b.get(activityE)) == null || !map.containsKey(zoneId)) {
            return;
        }
        nrk.i(e(), this.a.getZoneId(), viewGroup);
    }

    public final void o(ViewGroup viewGroup, AdStatusListener adStatusListener, String str) {
        viewGroup.getClass();
        this.c = adStatusListener;
        if (str != null) {
            this.v = str;
        }
        this.b = viewGroup;
        n(viewGroup);
        r();
        ye1 ye1Var = this.g;
        if (ye1Var == null) {
            ye1Var = this.h;
        }
        if (ye1Var != null) {
            ye1Var.c();
        }
        ye1 ye1Var2 = this.g;
        if (ye1Var2 == null && (ye1Var2 = this.h) == null) {
            return;
        }
        EmpowerAdUnit empowerAdUnit = ye1Var2.b;
        j(this, "replayReadyToListener() READY -> " + empowerAdUnit.getId());
        AdStatusListener adStatusListener2 = this.c;
        if (adStatusListener2 != null) {
            adStatusListener2.bannerStatusChanged(AdStatus.READY, this.a.getZoneId(), empowerAdUnit.getId());
        }
    }

    public final void p() {
        j(this, "reloadBanners() called");
        this.r = 0;
        q(true);
    }

    public final void q(boolean z) {
        List<EmpowerAdUnit> adUnits;
        EmpowerAdUnit empowerAdUnit;
        ViewGroup viewGroup = this.b;
        if (viewGroup == null) {
            j(this, "reloadBannersInternal() aborted: container is null");
            return;
        }
        j(this, "reloadBannersInternal() called");
        w.remove(this.a.getZoneId());
        x.remove(this.a.getZoneId());
        boolean z2 = false;
        this.q = 0;
        this.f1194p = false;
        this.t = false;
        this.i = true;
        ye1 ye1Var = this.g;
        this.h = ye1Var;
        this.g = null;
        j(this, "reloadBannersInternal() placeholder=" + ((ye1Var == null || (empowerAdUnit = ye1Var.b) == null) ? null : empowerAdUnit.getId()));
        ConcurrentHashMap concurrentHashMap = this.f;
        Collection<ye1> collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        for (ye1 ye1Var2 : collectionValues) {
            if (!Intrinsics.c(ye1Var2, ye1Var)) {
                ye1Var2.d();
            }
        }
        concurrentHashMap.clear();
        gpk gpkVar = this.u;
        if (gpkVar != null && gpkVar.e == gpk.b.PLAYING) {
            z2 = true;
        }
        if (!z2) {
            if (gpkVar != null) {
                gpkVar.a();
            }
            this.u = null;
        }
        boolean zHasVideoOverlay = this.a.hasVideoOverlay();
        EmpowerBannerAdModel empowerBannerAdModel = this.a;
        if (zHasVideoOverlay) {
            j(this, "reloadBannersInternal() videoDelay=" + empowerBannerAdModel.getVideoDelay() + ", separating video/banner codes");
            if (z2) {
                j(this, "reloadBannersInternal() video is playing, keeping current video scheduler");
            } else {
                gpk gpkVar2 = new gpk(this.a, this, e());
                this.u = gpkVar2;
                gpkVar2.f(viewGroup, (EmpowerAdUnit) lp3.M(this.a.getVideoAdUnits()));
            }
            adUnits = this.a.getBannerAdUnits();
        } else {
            adUnits = empowerBannerAdModel.getAdUnits();
        }
        w(viewGroup, adUnits, z);
    }

    public final void r() {
        g7i g7iVar;
        if (!this.m && this.l && (g7iVar = this.k) != null && g7iVar.isActive()) {
            j(this, "resumeRefreshTimer() already running, skipping");
            return;
        }
        j(this, "resumeRefreshTimer() called");
        this.m = false;
        this.l = true;
        this.n = true;
        if (EMASettings.INSTANCE.isAdsDisabled()) {
            return;
        }
        nrk nrkVar = nrk.a;
        Activity activityE = e();
        String zoneId = this.a.getZoneId();
        nrkVar.getClass();
        nrk.g(activityE, zoneId, true);
        if (s("resumeRefreshTimer()")) {
            x();
            return;
        }
        ye1 ye1Var = this.g;
        if (ye1Var != null) {
            ye1Var.b();
        }
        Collection collectionValues = this.f.values();
        collectionValues.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (!Intrinsics.c((ye1) obj, this.g)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((ye1) it.next()).b();
        }
        gpk gpkVar = this.u;
        if (gpkVar != null) {
            gpkVar.c();
        }
        ye1 ye1Var2 = this.g;
        if (ye1Var2 != null) {
            ye1Var2.c();
        } else {
            ye1 ye1Var3 = this.h;
            if (ye1Var3 != null) {
                ye1Var3.c();
            }
        }
        x();
    }

    public final boolean s(String str) {
        gpk gpkVar = this.u;
        if (gpkVar == null || gpkVar.e != gpk.b.PLAYING) {
            return false;
        }
        j(this, str.concat(" video is playing, resuming video only"));
        gpk gpkVar2 = this.u;
        if (gpkVar2 != null) {
            gpkVar2.c();
        }
        return true;
    }

    public final void t() {
        int i;
        int i2;
        gpk gpkVar = this.u;
        byte b2 = 1;
        boolean z = gpkVar != null && gpkVar.e == gpk.b.PLAYING;
        ConcurrentHashMap concurrentHashMap = this.f;
        Collection collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((ye1) obj).j == AdStatus.READY) {
                arrayList.add(obj);
            }
        }
        List listP0 = lp3.p0(new zf1(), arrayList);
        Collection collectionValues2 = concurrentHashMap.values();
        collectionValues2.getClass();
        Collection collection = collectionValues2;
        Continuation continuation = null;
        if (collection.isEmpty()) {
            i = 0;
        } else {
            Iterator it = collection.iterator();
            i = 0;
            while (it.hasNext()) {
                if (((ye1) it.next()).j == AdStatus.INITIALIZING && (i = i + 1) < 0) {
                    dp3.m();
                    throw null;
                }
            }
        }
        Collection collectionValues3 = concurrentHashMap.values();
        collectionValues3.getClass();
        Collection collection2 = collectionValues3;
        if (collection2.isEmpty()) {
            i2 = 0;
        } else {
            Iterator it2 = collection2.iterator();
            i2 = 0;
            while (it2.hasNext()) {
                if (((ye1) it2.next()).j == AdStatus.FAILED && (i2 = i2 + 1) < 0) {
                    dp3.m();
                    throw null;
                }
            }
        }
        int size = listP0.size();
        int i3 = this.q;
        int i4 = this.r;
        StringBuilder sbA = nv2.a(size, i, "selectAndDisplayAd() readyAds=", ", initializingCount=", ", failedCount=");
        gw0.b(i2, i3, ", failedAdCount=", ", reloadAttempts=", sbA);
        sbA.append(i4);
        sbA.append(", isVideoPlaying=");
        sbA.append(z);
        j(this, sbA.toString());
        if (!listP0.isEmpty()) {
            if (z) {
                j(this, "selectAndDisplayAd() banner ready, holding for post-video");
                return;
            }
            j(this, "selectAndDisplayAd() displaying winner: " + ((ye1) lp3.M(listP0)).b.getId());
            Object objM = lp3.M(listP0);
            objM.getClass();
            d((ye1) objM);
            return;
        }
        if (i2 < concurrentHashMap.size()) {
            if (i > 0) {
                j(this, "selectAndDisplayAd() waiting for " + i + " ads to complete");
                return;
            }
            if (z) {
                return;
            }
            i("unexpected state", LogLevel.WARNING);
            AdStatusListener adStatusListener = this.c;
            if (adStatusListener != null) {
                adStatusListener.bannerStatusChanged(AdStatus.FAILED, this.a.getZoneId(), "");
                return;
            }
            return;
        }
        tf1 tf1Var = tf1.a;
        String zoneId = this.a.getZoneId();
        tf1Var.getClass();
        zoneId.getClass();
        for (sf1 sf1Var : tf1.b) {
            try {
                int i5 = Result.b;
                EMAManager.registerBannerFailureListener$lambda$75$lambda$74(((nf6) sf1Var).a, zoneId);
                Unit unit = Unit.a;
            } catch (Throwable th) {
                int i6 = Result.b;
                new Result.Failure(th);
            }
        }
        int i7 = this.r;
        xc4 xc4Var = this.e;
        if (i7 < 5) {
            int i8 = i7 + 1;
            this.r = i8;
            long j = ((long) i8) * 5000;
            StringBuilder sbD = lv2.d(i8, j, "selectAndDisplayAd() all failed, retry attempt ", "/5 in ");
            sbD.append("ms");
            j(this, sbD.toString());
            this.s = je2.c(xc4Var, null, null, new xf1(j, this, continuation, (byte) 1), 3);
            return;
        }
        i("all reload attempts exhausted, resetting cycle", LogLevel.WARNING);
        ye1 ye1Var = this.h;
        if (ye1Var == null) {
            this.r = 0;
            j(this, "selectAndDisplayAd() scheduling fresh retry cycle in 5000ms");
            this.s = je2.c(xc4Var, null, null, new yf1(this, continuation, b2), 3);
            return;
        }
        j(this, "promoting placeholder " + ye1Var.b.getId() + " back to currentWinner");
        this.g = ye1Var;
        this.h = null;
        this.i = false;
        x();
    }

    public final boolean u() {
        if (!this.o || f() < GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS || this.g == null || this.i) {
            this.o = false;
            if (!this.t || this.g == null) {
                return false;
            }
            j(this, "shouldReloadOnResume() user returned after click");
            this.t = false;
            return true;
        }
        j(this, "shouldReloadOnResume() fresh impression needed (" + (f() / 1000) + "s visible)");
        this.o = false;
        return true;
    }

    public final boolean v(ye1 ye1Var) {
        EmpowerAdUnit empowerAdUnit = ye1Var.b;
        int priority = empowerAdUnit.getPriority();
        Collection collectionValues = this.f.values();
        collectionValues.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((ye1) obj).b.getPriority() < priority) {
                arrayList.add(obj);
            }
        }
        boolean z = true;
        if (arrayList.isEmpty()) {
            return true;
        }
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (((ye1) it.next()).j != AdStatus.FAILED) {
                    z = false;
                    break;
                }
            }
        }
        String id = empowerAdUnit.getId();
        int size = arrayList.size();
        StringBuilder sbC = b5.c(priority, "shouldShowImmediately(", id, ") priority=", ", higherPriorityAds=");
        sbC.append(size);
        sbC.append(", allHigherFailed=");
        sbC.append(z);
        j(this, sbC.toString());
        return z;
    }

    public final void w(ViewGroup viewGroup, List list, boolean z) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            EmpowerAdUnit empowerAdUnit = (EmpowerAdUnit) it.next();
            j(this, "startAdUnitLoads() creating BannerAdManager for unit=" + empowerAdUnit.getId() + ", priority=" + empowerAdUnit.getPriority());
            EmpowerBannerAdModel empowerBannerAdModel = this.a;
            ViewGroup viewGroup2 = viewGroup;
            ye1 ye1Var = new ye1(viewGroup2, empowerBannerAdModel, empowerAdUnit, new gf(this, (byte) 17), empowerBannerAdModel.getZoneId(), e(), this.v);
            this.f.put(empowerAdUnit.getId(), ye1Var);
            ye1Var.f(z);
            viewGroup = viewGroup2;
        }
        j(this, "startAdUnitLoads() starting timeout (" + this.a.getTimeout() + "ms)");
        j(this, "startTimeout() timeout=" + this.a.getTimeout() + "ms");
        g7i g7iVar = this.j;
        Continuation continuation = null;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.f1194p = false;
        this.j = je2.c(this.e, null, null, new yf1(this, continuation, (byte) 2), 3);
    }

    public final void x() {
        if (EMASettings.INSTANCE.isAdsDisabled()) {
            j(this, "startRefreshTimer() skipped: ads disabled");
            return;
        }
        long refreshTime = ((long) this.a.getRefreshTime()) * 1000;
        if (refreshTime <= 0) {
            j(this, "startRefreshTimer() skipped: refreshTime <= 0");
            return;
        }
        g7i g7iVar = this.k;
        Continuation continuation = null;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        x.putIfAbsent(this.a.getZoneId(), Long.valueOf(System.currentTimeMillis()));
        long jF = refreshTime - f();
        long j = jF < 0 ? 0L : jF;
        j(this, t70.c(j, "s, remaining=", "ms", lv2.d(this.a.getRefreshTime(), f() / 1000, "startRefreshTimer() refreshTime=", "s, progress=")));
        this.k = je2.c(this.e, null, null, new xf1(j, this, continuation, (byte) 2), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ vf1(ViewGroup viewGroup, EmpowerBannerAdModel empowerBannerAdModel, AdStatusListener adStatusListener, Activity activity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(viewGroup, empowerBannerAdModel, (i & 4) != 0 ? null : adStatusListener, (i & 8) != 0 ? null : activity);
    }
}
