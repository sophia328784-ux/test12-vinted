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
public final class wu9 implements uu9 {
    public final EmpowerInterstitialModel a;
    public AdStatusListener b;
    public final xc4 c;
    public final ConcurrentHashMap d;
    public g7i e;

    static {
        new a(null);
    }

    public wu9(EmpowerInterstitialModel empowerInterstitialModel, AdStatusListener adStatusListener) {
        empowerInterstitialModel.getClass();
        this.a = empowerInterstitialModel;
        this.b = adStatusListener;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.c = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.d = new ConcurrentHashMap();
    }

    public static void d(String str, LogLevel logLevel) {
        i55.a(i55.a, "InterstitialZoneManager: ".concat(str), logLevel, 4);
    }

    public static /* synthetic */ void e(wu9 wu9Var, String str) {
        LogLevel logLevel = LogLevel.DEFAULT;
        wu9Var.getClass();
        d(str, logLevel);
    }

    public final void a() {
        e(this, "Clearing manager");
        g7i g7iVar = this.e;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.e = null;
        ConcurrentHashMap concurrentHashMap = this.d;
        Collection collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        List<qu9> listA0 = lp3.A0(collectionValues);
        concurrentHashMap.clear();
        for (qu9 qu9Var : listA0) {
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
    }

    public final void b() {
        e(this, "Destroying manager");
        a();
        this.b = null;
        vj4.c(this.c, null);
    }

    public final void c() {
        EmpowerInterstitialModel empowerInterstitialModel = this.a;
        e(this, "Loading interstitials zone " + empowerInterstitialModel.getZoneId() + " size: " + empowerInterstitialModel.getAdUnits().size());
        for (EmpowerAdUnit empowerAdUnit : empowerInterstitialModel.getAdUnits()) {
            qu9 qu9Var = new qu9(empowerInterstitialModel, empowerAdUnit, this);
            this.d.put(empowerAdUnit.getId(), qu9Var);
            qu9Var.a();
        }
        g7i g7iVar = this.e;
        Continuation continuation = null;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.e = je2.c(this.c, null, null, new ng0((Object) this, continuation, (byte) 9), 3);
    }

    public final void f(Activity activity, Function0 function0) {
        activity.getClass();
        try {
            g7i g7iVar = this.e;
            Object obj = null;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            this.e = null;
            Collection collectionValues = this.d.values();
            collectionValues.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : collectionValues) {
                if (((qu9) obj2).i == AdStatus.READY) {
                    arrayList.add(obj2);
                }
            }
            List listP0 = lp3.p0(new yu9(), arrayList);
            for (Object obj3 : listP0) {
                su9 su9Var = ((qu9) obj3).e;
                boolean z = false;
                if (su9Var != null && su9Var.isReady()) {
                    z = true;
                }
                if (z) {
                    obj = obj3;
                    break;
                }
            }
            qu9 qu9Var = (qu9) obj;
            if (qu9Var == null) {
                d("No interstitial ads loaded", LogLevel.WARNING);
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            e(this, "Interstitial found " + listP0.size() + " ready ads, showing first valid");
            qu9Var.c(activity, function0);
        } catch (Exception e) {
            d(q60.c("Error showing interstitial ad: ", e.getMessage()), LogLevel.ERROR);
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

    public /* synthetic */ wu9(EmpowerInterstitialModel empowerInterstitialModel, AdStatusListener adStatusListener, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(empowerInterstitialModel, (i & 2) != 0 ? null : adStatusListener);
    }
}
