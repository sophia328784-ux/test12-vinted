package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.EMASettings;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerInterstitialModel;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class u9g {
    public static final /* synthetic */ int j = 0;
    public final EmpowerInterstitialModel a;
    public final EmpowerAdUnit b;
    public y9g c;
    public final xc4 d;
    public w9g e;
    public ale f;
    public int g;
    public volatile boolean h;
    public AdStatus i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b {
        public b() {
        }

        public final void a(String str) {
            String strConcat = "LoadHandler.onFailed: ".concat(str);
            int i = u9g.j;
            u9g u9gVar = u9g.this;
            u9gVar.b(strConcat);
            int i2 = u9gVar.g;
            if (i2 >= 5) {
                u9gVar.b("max retry attempts reached");
                u9gVar.d(AdStatus.FAILED);
                return;
            }
            long jPow = (long) (Math.pow(2.0d, Math.min(6, i2)) * 1000.0d);
            int i3 = u9gVar.g + 1;
            u9gVar.g = i3;
            StringBuilder sbD = lv2.d(i3, jPow, "scheduling retry #", " in ");
            sbD.append("ms");
            u9gVar.b(sbD.toString());
            je2.c(u9gVar.d, null, null, new i5(jPow, (Object) u9gVar, (Continuation) null, (byte) 7), 3);
        }

        public final void b(int i, String str) {
            String strB = af0.b(i, "LoadHandler.onRewarded: type=", str, ", amount=");
            int i2 = u9g.j;
            u9g u9gVar = u9g.this;
            u9gVar.b(strB);
            u9gVar.d(AdStatus.REWARDED);
        }

        public final void c(String str) {
            String strConcat = "LoadHandler.onShowFailed: ".concat(str);
            int i = u9g.j;
            u9g u9gVar = u9g.this;
            u9gVar.b(strConcat);
            AdStatus adStatus = AdStatus.FAILED;
            ale aleVar = u9gVar.f;
            u9gVar.f = null;
            if (adStatus != null) {
                u9gVar.d(adStatus);
            }
            if (aleVar != null) {
                aleVar.invoke();
            }
        }
    }

    static {
        new a(null);
    }

    public u9g(EmpowerInterstitialModel empowerInterstitialModel, EmpowerAdUnit empowerAdUnit, y9g y9gVar) {
        empowerInterstitialModel.getClass();
        empowerAdUnit.getClass();
        this.a = empowerInterstitialModel;
        this.b = empowerAdUnit;
        this.c = y9gVar;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.d = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.i = AdStatus.UNDEFINED;
    }

    public final void a() {
        b("loadRewarded() called, currentStatus=" + this.i);
        if (EMASettings.INSTANCE.isAdsDisabled()) {
            b("loadRewarded() aborted: ads disabled");
            return;
        }
        AdStatus adStatus = this.i;
        AdStatus adStatus2 = AdStatus.INITIALIZING;
        if (adStatus == adStatus2) {
            b("loadRewarded() aborted: already initializing");
            return;
        }
        w9g w9gVar = this.e;
        if (w9gVar != null && w9gVar.isReady()) {
            b("loadRewarded() skipped: already have valid ad");
            return;
        }
        d(adStatus2);
        je2.c(this.d, null, null, new v9g(this, null), 3);
        this.a.sendAdView();
    }

    public final void b(String str) {
        i55.a(i55.a, a2.d("RewardedAdManager[", this.b.getId(), "]: ", str), null, 6);
    }

    public final void c(Activity activity, ale aleVar) {
        activity.getClass();
        b("show() called, status=" + this.i);
        this.f = aleVar;
        w9g w9gVar = this.e;
        if (w9gVar != null && w9gVar.isReady()) {
            b("showing rewarded ad");
            w9g w9gVar2 = this.e;
            if (w9gVar2 != null) {
                w9gVar2.show(activity);
                return;
            }
            return;
        }
        b("show() failed: ad not ready");
        ale aleVar2 = this.f;
        this.f = null;
        if (aleVar2 != null) {
            aleVar2.invoke();
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
        y9g y9gVar = this.c;
        if (y9gVar != null) {
            aag aagVar = (aag) y9gVar;
            boolean z = aagVar.c;
            ConcurrentHashMap concurrentHashMap = aagVar.e;
            aag.e(aagVar, "Status changed for " + this.b.getId() + ": " + this.i);
            int i = bag.a[this.i.ordinal()];
            if (i == 1) {
                g7i g7iVar = aagVar.f;
                if (g7iVar != null) {
                    vfa vfaVar = wfa.g9;
                    g7iVar.c(null);
                }
                aagVar.f = null;
            } else if (i != 2) {
                if (i != 3) {
                    if (i == 4) {
                        Collection collectionValues = concurrentHashMap.values();
                        collectionValues.getClass();
                        Collection collection = collectionValues;
                        if (collection.isEmpty()) {
                            aag.d("All rewarded ads failed to load", LogLevel.WARNING);
                            break;
                        }
                        Iterator it = collection.iterator();
                        do {
                            if (!it.hasNext()) {
                                aag.d("All rewarded ads failed to load", LogLevel.WARNING);
                                break;
                            }
                        } while (((u9g) it.next()).i == AdStatus.FAILED);
                    }
                } else if (z) {
                    a();
                } else {
                    aagVar.a();
                }
            } else if (!z) {
                Collection collectionValues2 = concurrentHashMap.values();
                collectionValues2.getClass();
                ArrayList<u9g> arrayList = new ArrayList();
                for (Object obj : collectionValues2) {
                    if (((u9g) obj) != this) {
                        arrayList.add(obj);
                    }
                }
                for (u9g u9gVar : arrayList) {
                    concurrentHashMap.remove(u9gVar.b.getId());
                    u9gVar.b("destroy() called");
                    u9gVar.h = true;
                    vj4.c(u9gVar.d, null);
                    w9g w9gVar = u9gVar.e;
                    if (w9gVar != null) {
                        w9gVar.destroy();
                    }
                    u9gVar.e = null;
                    u9gVar.f = null;
                    u9gVar.c = null;
                }
            }
            AdStatusListener adStatusListener = aagVar.b;
            if (adStatusListener != null) {
                adStatusListener.rewardedStatusChanged(this.i);
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

    public /* synthetic */ u9g(EmpowerInterstitialModel empowerInterstitialModel, EmpowerAdUnit empowerAdUnit, y9g y9gVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(empowerInterstitialModel, empowerAdUnit, (i & 4) != 0 ? null : y9gVar);
    }
}
