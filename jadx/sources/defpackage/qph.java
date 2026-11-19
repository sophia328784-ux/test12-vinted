package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.signals.SignalCollector;
import com.vinted.signals.SignalFeatures;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qph implements pph {
    public final Application a;
    public final BuildContext b;
    public final fcf c;
    public final xph d;
    public volatile SignalCollector e;

    @wm9
    public qph(Application application, BuildContext buildContext, fcf fcfVar, xph xphVar) {
        application.getClass();
        buildContext.getClass();
        fcfVar.getClass();
        xphVar.getClass();
        this.a = application;
        this.b = buildContext;
        this.c = fcfVar;
        this.d = xphVar;
    }

    public final void a(Activity activity, String str, boolean z) {
        SignalCollector signalCollector;
        z59 z59VarB;
        str.getClass();
        SignalCollector.Companion companion = SignalCollector.Companion;
        SignalFeatures signalFeatures = new SignalFeatures(z);
        companion.getClass();
        SignalCollector.Companion.features = signalFeatures;
        Application application = this.a;
        z59.b bVar = z59.j;
        String str2 = this.b.API_GATEWAY_BASE_URL;
        bVar.getClass();
        String strC = l10.c(z59.b.b(str2).d, "/", str);
        e7h e7hVar = new e7h(this, (byte) 7);
        inh inhVar = new inh(1, this.d, xph.class, "report", "report(Lcom/vinted/signals/SignalCollectorEvent;)V", 0, (byte) 13);
        synchronized (companion) {
            try {
                gym gymVar = new gym(inhVar, 2);
                String strN0 = sgi.n0(sgi.m0(strC).toString(), '/');
                if (sgi.E(strN0, ':')) {
                    z59VarB = null;
                } else {
                    try {
                        z59VarB = z59.b.b(y2e.b("\ud8ad솯⎃顬㟉唺\udee2鏽儠").concat(strN0));
                    } catch (IllegalArgumentException unused) {
                        z59VarB = null;
                    }
                }
                if (z59VarB == null) {
                    long jNanoTime = System.nanoTime();
                    try {
                        gymVar.a.invoke(gym.a(gymVar, 0, 0, null, 120));
                    } catch (Throwable unused2) {
                    }
                    gym.c(gymVar, 0, 0, 8, Long.valueOf(jNanoTime), 40);
                    signalCollector = hjl.a;
                } else {
                    xsm xsmVar = SignalCollector.Companion.shared;
                    if (xsmVar == null) {
                        o3n o3nVar = new o3n(z59VarB, e7hVar);
                        xsm xsmVar2 = new xsm(new vlm(o3nVar), new jqm(o3nVar), SignalCollector.Companion.sessionStore, gymVar);
                        try {
                            Context applicationContext = application.getApplicationContext();
                            Application application2 = applicationContext instanceof Application ? (Application) applicationContext : null;
                            if (application2 != null) {
                                xsmVar2.r = qxl.j.a(application2, xsmVar2.q);
                            }
                        } catch (Throwable unused3) {
                        }
                        SignalCollector.Companion.shared = xsmVar2;
                        signalCollector = xsmVar2;
                    } else {
                        signalCollector = xsmVar;
                    }
                }
            } catch (Throwable unused4) {
                signalCollector = hjl.a;
            }
        }
        signalCollector.start(activity);
        this.e = signalCollector;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3767a e = new C3767a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            BuildContext buildContext = (BuildContext) this.b.invoke();
            xph xphVar = (xph) this.d.invoke();
            e.getClass();
            application.getClass();
            buildContext.getClass();
            fcf fcfVar = this.c;
            fcfVar.getClass();
            xphVar.getClass();
            return new qph(application, buildContext, fcfVar, xphVar);
        }

        /* JADX INFO: renamed from: qph$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3767a {
            public /* synthetic */ C3767a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3767a() {
            }
        }
    }
}
