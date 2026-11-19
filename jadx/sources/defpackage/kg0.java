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
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.api.listeners.AdStatusListener;
import net.empower.mobile.ads.data.models.AppOpenModel;
import net.empower.mobile.ads.data.models.EmpowerAdUnit;
import net.empower.mobile.ads.util.AdStatus;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class kg0 implements jg0 {
    public final AppOpenModel a;
    public AdStatusListener b;
    public final xc4 c;
    public final ConcurrentHashMap d;
    public g7i e;
    public volatile boolean f;

    static {
        new a(null);
    }

    public kg0(AppOpenModel appOpenModel, AdStatusListener adStatusListener) {
        appOpenModel.getClass();
        this.a = appOpenModel;
        this.b = adStatusListener;
        zli zliVarC = iq.c();
        aj5 aj5Var = vz5.a;
        this.c = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        this.d = new ConcurrentHashMap();
    }

    public static void d(String str, LogLevel logLevel) {
        i55.a(i55.a, "AppOpenZoneManager: ".concat(str), logLevel, 4);
    }

    public static /* synthetic */ void e(kg0 kg0Var, String str) {
        LogLevel logLevel = LogLevel.DEFAULT;
        kg0Var.getClass();
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
        Collection collectionValues = this.d.values();
        collectionValues.getClass();
        List listA0 = lp3.A0(collectionValues);
        this.d.clear();
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            ((fg0) it.next()).a();
        }
        this.f = false;
    }

    public final void b() {
        e(this, "Destroying manager");
        a();
        this.b = null;
        vj4.c(this.c, null);
    }

    public final void c() {
        AppOpenModel appOpenModel = this.a;
        e(this, "Loading app open ads zone " + appOpenModel.getZoneId() + " size: " + appOpenModel.getAdUnits().size());
        ConcurrentHashMap concurrentHashMap = this.d;
        Collection collectionValues = concurrentHashMap.values();
        collectionValues.getClass();
        List listA0 = lp3.A0(collectionValues);
        concurrentHashMap.clear();
        Iterator it = listA0.iterator();
        while (it.hasNext()) {
            ((fg0) it.next()).a();
        }
        for (EmpowerAdUnit empowerAdUnit : appOpenModel.getAdUnits()) {
            fg0 fg0Var = new fg0(appOpenModel, empowerAdUnit, this);
            concurrentHashMap.put(empowerAdUnit.getId(), fg0Var);
            fg0Var.b();
        }
        g7i g7iVar = this.e;
        Continuation continuation = null;
        if (g7iVar != null) {
            vfa vfaVar = wfa.g9;
            g7iVar.c(null);
        }
        this.e = je2.c(this.c, null, null, new ng0((Object) this, continuation, (byte) 0), 3);
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
            if (this.f) {
                d("showAppOpen() skipped: already showing an ad", LogLevel.WARNING);
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            Collection collectionValues = this.d.values();
            collectionValues.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : collectionValues) {
                if (((fg0) obj2).i == AdStatus.READY) {
                    arrayList.add(obj2);
                }
            }
            List listP0 = lp3.p0(new mg0(), arrayList);
            for (Object obj3 : listP0) {
                hg0 hg0Var = ((fg0) obj3).e;
                if (hg0Var != null && hg0Var.isReady()) {
                    obj = obj3;
                    break;
                }
            }
            fg0 fg0Var = (fg0) obj;
            if (fg0Var == null) {
                d("No app open ads loaded", LogLevel.WARNING);
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            }
            e(this, "App open found " + listP0.size() + " ready ads, showing first valid");
            this.f = true;
            fg0Var.d(activity, new d8(this, function0, (byte) 16));
        } catch (Exception e) {
            d(q60.c("Error showing app open ad: ", e.getMessage()), LogLevel.ERROR);
            this.f = false;
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

    public /* synthetic */ kg0(AppOpenModel appOpenModel, AdStatusListener adStatusListener, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(appOpenModel, (i & 2) != 0 ? null : adStatusListener);
    }
}
