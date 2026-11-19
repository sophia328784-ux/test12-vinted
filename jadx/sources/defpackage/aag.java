package defpackage;

import android.app.Activity;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.data.models.EmpowerInterstitialModel;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class aag implements y9g {
    public static final /* synthetic */ int i = 0;
    public final EmpowerInterstitialModel a;
    public AdStatusListener b;
    public final boolean c;
    public final xc4 d;
    public final ConcurrentHashMap e;
    public g7i f;
    public volatile boolean g;
    public volatile boolean h;

    static {
        new a(null);
    }

    public aag(EmpowerInterstitialModel empowerInterstitialModel, AdStatusListener adStatusListener) {
        empowerInterstitialModel.getClass();
        this.a = empowerInterstitialModel;
        this.b = adStatusListener;
        this.c = empowerInterstitialModel.getAutoReload();
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.d = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.e = new ConcurrentHashMap();
    }

    public static void d(String str, LogLevel logLevel) {
        i55.a(i55.a, "RewardedZoneManager: ".concat(str), logLevel, 4);
    }

    public static /* synthetic */ void e(aag aagVar, String str) {
        LogLevel logLevel = LogLevel.DEFAULT;
        aagVar.getClass();
        d(str, logLevel);
    }

    public final void a() {
        e(this, "Clearing manager");
        g7i g7iVar = this.f;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.f = null;
        ConcurrentHashMap concurrentHashMap = this.e;
        Collection collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        List<u9g> listA0 = lp3.A0(collectionValues);
        concurrentHashMap.clear();
        for (u9g u9gVar : listA0) {
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

    public final void b() {
        e(this, "Destroying manager");
        a();
        this.b = null;
        vj4.c(this.d, null);
    }

    public final void c() {
        Object objPutIfAbsent;
        boolean z = this.g;
        EmpowerInterstitialModel empowerInterstitialModel = this.a;
        if (z) {
            e(this, "Show in progress, deferring reload for zone " + empowerInterstitialModel.getZoneId() + " until dismiss");
            this.h = true;
            return;
        }
        e(this, "Loading rewarded ads zone " + empowerInterstitialModel.getZoneId() + " size: " + this.a.getAdUnits().size());
        for (EmpowerAdUnit empowerAdUnit : this.a.getAdUnits()) {
            ConcurrentHashMap concurrentHashMap = this.e;
            String id = empowerAdUnit.getId();
            Object u9gVar = concurrentHashMap.get(id);
            if (u9gVar == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(id, (u9gVar = new u9g(this.a, empowerAdUnit, this)))) != null) {
                u9gVar = objPutIfAbsent;
            }
            ((u9g) u9gVar).a();
        }
        g7i g7iVar = this.f;
        Continuation continuation = null;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.f = je2.c(this.d, null, null, new ng0((Object) this, continuation, (byte) 17), 3);
    }

    public final void f(Activity activity, Function0 function0) {
        activity.getClass();
        if (this.g) {
            d("Already showing an ad, ignoring showRewarded call", LogLevel.WARNING);
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        try {
            g7i g7iVar = this.f;
            Object obj = null;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            this.f = null;
            Collection collectionValues = this.e.values();
            collectionValues.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : collectionValues) {
                if (((u9g) obj2).i == AdStatus.READY) {
                    arrayList.add(obj2);
                }
            }
            for (Object obj3 : lp3.p0(new cag(), arrayList)) {
                w9g w9gVar = ((u9g) obj3).e;
                if (w9gVar != null && w9gVar.isReady()) {
                    obj = obj3;
                    break;
                }
            }
            u9g u9gVar = (u9g) obj;
            if (u9gVar == null) {
                d("No rewarded ads loaded", LogLevel.WARNING);
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            e(this, "Showing rewarded ad " + u9gVar.b.getId());
            this.g = true;
            u9gVar.c(activity, new ale(this, function0, (byte) 16));
        } catch (Exception e) {
            d(q60.c("Error showing rewarded ad: ", e.getMessage()), LogLevel.ERROR);
            this.g = false;
            if (this.h) {
                this.h = false;
                c();
            }
            if (function0 != null) {
                function0.invoke();
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

    public /* synthetic */ aag(EmpowerInterstitialModel empowerInterstitialModel, AdStatusListener adStatusListener, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(empowerInterstitialModel, (i2 & 2) != 0 ? null : adStatusListener);
    }
}
