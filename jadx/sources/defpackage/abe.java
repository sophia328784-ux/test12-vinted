package defpackage;

import android.content.Context;
import android.net.Uri;
import android.widget.FrameLayout;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.klarna.mobile.sdk.api.KlarnaResourceEndpoint;
import com.mparticle.MParticle;
import java.io.File;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class abe {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f71p = {Reflection.a.j(new PropertyReference1Impl(abe.class, "dependencyContainer", "getDependencyContainer()Lcom/klarna/mobile/sdk/core/payments/di/PaymentsDependencyContainer;", 0))};
    public final gbe a;
    public final uj4 b;
    public final o3l c;
    public final ube d;
    public final c5l e;
    public final cbe f;
    public final nce g;
    public final wqc h;
    public final c i;
    public final kta j;
    public boolean k;
    public volatile boolean l;
    public boolean m;
    public final LinkedHashMap n;
    public final spi o;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function0 {
        public b() {
            super(0);
        }

        /* JADX WARN: Code duplicated, block: B:27:0x0057  */
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Integer num;
            long jIntValue;
            wbe wbeVarA;
            ArrayList<u34> arrayListC;
            y34 y34Var;
            KProperty[] kPropertyArr = abe.f71p;
            po5 po5VarF = abe.this.f();
            if (po5VarF == null || (wbeVarA = ((qo5) po5VarF).a()) == null || (arrayListC = wbeVarA.c()) == null) {
                num = null;
            } else {
                ArrayList arrayList = new ArrayList();
                for (u34 u34Var : arrayListC) {
                    Integer num2 = (u34Var == null || (y34Var = u34Var.b) == null) ? null : y34Var.e;
                    if (num2 != null) {
                        arrayList.add(num2);
                    }
                }
                num = (Integer) lp3.X(arrayList);
            }
            if (num == null) {
                jIntValue = 5000;
            } else {
                Integer num3 = num.intValue() > 0 ? num : null;
                if (num3 != null) {
                    jIntValue = num3.intValue();
                } else {
                    jIntValue = 5000;
                }
            }
            return Long.valueOf(jIntValue);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements el1 {
        public c() {
        }
    }

    static {
        new a(null);
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0502  */
    /* JADX WARN: Multi-variable type inference failed */
    public abe(gbe gbeVar, xbe xbeVar, uj4 uj4Var) {
        String string;
        qs9 qs9Var;
        KlarnaResourceEndpoint klarnaResourceEndpointR;
        wbe wbeVarA;
        kr6 kr6Var;
        URL urlM;
        KlarnaRegion region;
        KlarnaEnvironment environment;
        KlarnaResourceEndpoint klarnaResourceEndpointR2;
        String str;
        gbeVar.getClass();
        xbeVar.getClass();
        uj4Var.getClass();
        this.a = gbeVar;
        this.b = uj4Var;
        this.c = new o3l(xbeVar);
        qo5 qo5Var = (qo5) xbeVar;
        this.d = new ube(qo5Var.b());
        this.e = new c5l(xbeVar);
        this.f = new cbe(qo5Var.b());
        this.g = new nce(xbeVar, this, new pce(qo5Var.b()));
        this.h = new wqc(xbeVar);
        this.i = new c();
        Context context = gbeVar.getContext();
        context.getClass();
        this.j = new kta(context);
        this.k = true;
        this.n = new LinkedHashMap();
        this.o = LazyKt__LazyJVMKt.a(new b());
        q5k q5kVar = null;
        Object[] objArr = 0;
        try {
            wbe wbeVarA2 = ((qo5) xbeVar).a();
            s34 s34Var = wbeVarA2.a;
            s34Var.i(false);
            s34Var.m(new ci4(wbeVarA2));
        } catch (Throwable th) {
            elg.b(6, "Failed to initialize assets, error: " + th.getMessage(), this, null);
        }
        cbe cbeVar = this.f;
        gbe gbeVar2 = this.a;
        kta ktaVar = this.j;
        cbeVar.getClass();
        gbeVar2.getClass();
        ktaVar.getClass();
        is isVar = cbeVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.PAYMENTS_CONTROLLER_INIT);
            ibe.g.getClass();
            bVarA.a(ibe.a.a(gbeVar2));
            h5l.a aVar = h5l.e;
            bgg bggVar = bgg.MAIN;
            aVar.getClass();
            bVarA.a(h5l.a.a(ktaVar, bggVar));
            ((ro5) isVar).a(bVarA);
        }
        c5l c5lVar = this.e;
        kta ktaVar2 = this.j;
        String str2 = this.a.get_category();
        c5lVar.getClass();
        ktaVar2.getClass();
        spl splVar = c5lVar.a;
        splVar.getClass();
        l5l l5lVar = l5l.SDK_WRAPPER;
        try {
            lrm lrmVarA = splVar.e.a(ktaVar2, l5lVar, str2);
            omm.a.getClass();
            omm.a(lrmVarA);
            upl uplVar = splVar.b;
            uplVar.getClass();
            is isVar2 = uplVar.a;
            if (isVar2 != null) {
                gr.b bVarA2 = tq.a(yq.ATTACH_WEB_VIEW);
                as.c(bVarA2, ktaVar2);
                ((ro5) isVar2).a(bVarA2);
            }
            elg.a(splVar, "Added " + l5lVar + " WebView");
        } catch (Throwable unused) {
        }
        wqc wqcVar = this.h;
        kta ktaVar3 = this.j;
        wqcVar.getClass();
        ktaVar3.getClass();
        wqcVar.e = new WeakReference(ktaVar3);
        g9h.a aVar2 = g9h.d;
        c5l c5lVar2 = this.e;
        xbe xbeVarF = f();
        wqc wqcVar2 = this.h;
        aVar2.getClass();
        c5lVar2.getClass();
        wqcVar2.getClass();
        g9h g9hVar = new g9h(new lpl(new jzl(c5lVar2, wqcVar2, xbeVarF, null, 8, null)), new qvl(new k8m(new f9h(xbeVarF))), xbeVarF != null ? ((qo5) xbeVarF).b() : null);
        oec.a aVar3 = oec.c;
        int i = 2;
        pec pecVar = new pec(f(), null, 2, null);
        xbe xbeVarF2 = f();
        aVar3.getClass();
        oec oecVar = new oec(new apl(pecVar), xbeVarF2 != null ? ((qo5) xbeVarF2).b() : null);
        lce.a aVar4 = lce.c;
        nce nceVar = this.g;
        xbe xbeVarF3 = f();
        aVar4.getClass();
        nceVar.getClass();
        lce lceVar = new lce(new kce(nceVar), xbeVarF3 != null ? ((qo5) xbeVarF3).b() : null);
        bz0.a aVar5 = bz0.c;
        xbe xbeVarF4 = f();
        aVar5.getClass();
        bz0 bz0Var = new bz0(new hol(new dz0(xbeVarF4), xbeVarF4), xbeVarF4 != null ? ((qo5) xbeVarF4).b() : null);
        ojg.a aVar6 = ojg.c;
        xbe xbeVarF5 = f();
        aVar6.getClass();
        ojg ojgVar = new ojg(new fpl(new qjg(xbeVarF5, q5kVar, i, objArr == true ? 1 : 0)), xbeVarF5 != null ? ((qo5) xbeVarF5).b() : null);
        yee.a aVar7 = yee.e;
        xbe xbeVarF6 = f();
        aVar7.getClass();
        is isVarB = xbeVarF6 != null ? ((qo5) xbeVarF6).b() : null;
        w0d.a.getClass();
        yee yeeVar = new yee(new dpl(new u0d(new ine(new v0d(xbeVarF6)), xbeVarF6 != null ? ((qo5) xbeVarF6).b() : null)), isVarB, null);
        spb.a aVar8 = spb.c;
        xbe xbeVarF7 = f();
        aVar8.getClass();
        spb spbVar = new spb(new vol(new zul(xbeVarF7)), new k8m(new rpb(xbeVarF7)), xbeVarF7 != null ? ((qo5) xbeVarF7).b() : null);
        yr8.a aVar9 = yr8.c;
        xbe xbeVarF8 = f();
        aVar9.getClass();
        yr8 yr8Var = new yr8(new rol(new rsl(xbeVarF8, null, null, null, 14, null)), xbeVarF8 != null ? ((qo5) xbeVarF8).b() : null);
        rc7.a aVar10 = rc7.c;
        xbe xbeVarF9 = f();
        aVar10.getClass();
        rc7 rc7Var = new rc7(new pol(new wpl(xbeVarF9)), xbeVarF9 != null ? ((qo5) xbeVarF9).b() : null);
        pc7.a aVar11 = pc7.c;
        xbe xbeVarF10 = f();
        aVar11.getClass();
        pc7 pc7Var = new pc7(new kol(new qc7(xbeVarF10)), xbeVarF10 != null ? ((qo5) xbeVarF10).b() : null);
        fw3.a aVar12 = fw3.c;
        xbe xbeVarF11 = f();
        aVar12.getClass();
        fw3 fw3Var = new fw3(new iol(new vul(xbeVarF11)), xbeVarF11 != null ? ((qo5) xbeVarF11).b() : null);
        vt9.a aVar13 = vt9.d;
        xbe xbeVarF12 = f();
        aVar13.getClass();
        vt9 vt9Var = new vt9(new tol(new q0m(xbeVarF12)), xbeVarF12 != null ? ((qo5) xbeVarF12).b() : null);
        etg.a aVar14 = etg.d;
        xbe xbeVarF13 = f();
        aVar14.getClass();
        etg etgVar = new etg(new hpl(new dvl(wqcVar2, xbeVarF13)), new qvl(new k8m(new dtg(xbeVarF13))), xbeVarF13 != null ? ((qo5) xbeVarF13).b() : null, true);
        ygh.a aVar15 = ygh.d;
        xbe xbeVarF14 = f();
        uj4 uj4Var2 = this.b;
        aVar15.getClass();
        uj4Var2.getClass();
        for (kb kbVar : dp3.h(g9hVar, oecVar, lceVar, bz0Var, ojgVar, yeeVar, spbVar, yr8Var, rc7Var, pc7Var, fw3Var, vt9Var, etgVar, new ygh(new npl(new gvl(xbeVarF14)), new k8m(new xgh(xbeVarF14)), xbeVarF14 != null ? ((qo5) xbeVarF14).b() : null, uj4Var2))) {
            kbVar.getClass();
            spl splVar2 = c5lVar2.a;
            splVar2.getClass();
            splVar2.c.add(kbVar);
        }
        kta ktaVar4 = this.j;
        ktaVar4.setBackgroundColor(0);
        ktaVar4.setWebViewClient(new hw3(f(), this.e, this.i));
        ktaVar4.setWebChromeClient(new gi1(f()));
        ktaVar4.setDownloadListener(new x4l(f(), ktaVar4, false));
        ktaVar4.setVisibility(4);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -1);
        gbe gbeVar3 = this.a;
        gbeVar3.addView(ktaVar4, layoutParams);
        wce wceVar = new wce(f(), gbeVar3.getContext());
        po5 po5Var = wceVar.a;
        qs9 qs9Var2 = po5Var != null ? ((qo5) po5Var).a : null;
        rce.r.getClass();
        Context context2 = wceVar.b;
        if (context2 != null) {
            lta ltaVar = lta.a;
            cta.g gVar = cta.g.c;
            ltaVar.getClass();
            gVar.getClass();
            String str3 = gVar.b;
            try {
                str = new File(context2.getFilesDir(), str3).exists() ? "https://appassets.androidplatform.net/files/" + str3 : "https://appassets.androidplatform.net/assets/" + gVar.a;
            } catch (Exception e) {
                StringBuilder sbD = be.d("Failed to resolve wrapper asset URL for ", str3, " with error: ");
                sbD.append(e.getMessage());
                elg.b(6, sbD.toString(), ltaVar, null);
                str = null;
            }
            string = str;
        } else {
            string = null;
        }
        if (string == null) {
            if (po5Var == null || (wbeVarA = ((qo5) po5Var).a()) == null) {
                string = null;
            } else {
                jq jqVarA = wbeVarA.a(p34.c.C3747c.b, (qs9Var2 == null || (klarnaResourceEndpointR2 = qs9Var2.r()) == null) ? null : klarnaResourceEndpointR2.getAlternative(), (qs9Var2 == null || (environment = qs9Var2.getEnvironment()) == null) ? null : environment.getConfigIdentifier(), (qs9Var2 == null || (region = qs9Var2.getRegion()) == null) ? null : region.getConfigIdentifier());
                if (jqVarA == null || (kr6Var = jqVarA.e) == null || (urlM = xp0.m(kr6Var)) == null) {
                    string = null;
                } else {
                    string = urlM.toString();
                }
            }
            if (string == null) {
                string = "https://x.klarnacdn.net/mobile-sdk/klarna-mobile-sdk-payments-wrapper-v2/v1/index.html";
            }
        }
        Uri uri = Uri.parse(string);
        uri.getClass();
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("mockkp", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        builderBuildUpon.appendQueryParameter("storeall", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        builderBuildUpon.appendQueryParameter("loglevel", "0");
        builderBuildUpon.appendQueryParameter("endpoint", ((po5Var == null || (qs9Var = ((qo5) po5Var).a) == null || (klarnaResourceEndpointR = qs9Var.r()) == null) ? KlarnaResourceEndpoint.INSTANCE.getDefault() : klarnaResourceEndpointR).getAlternative().getWrapperName());
        if (context2 != null && po5Var != null) {
        }
        String string2 = builderBuildUpon.build().toString();
        string2.getClass();
        try {
            t54.b(ktaVar4, string2);
        } catch (Throwable th2) {
            elg.b(6, "Failed to load KP wrapper URL with error: " + th2.getMessage(), this, null);
        }
    }

    public final void a() {
        synchronized (this.n) {
            try {
                for (wfa wfaVar : this.n.values()) {
                    vfa vfaVar = wfa.g9;
                    wfaVar.c(null);
                }
                this.n.clear();
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(vbe vbeVar, tbe tbeVar) {
        tbe tbeVar2;
        boolean z;
        tbeVar.getClass();
        if (vbeVar != null) {
            ube ubeVar = this.d;
            ubeVar.getClass();
            synchronized (ubeVar.b) {
                Object obj = ubeVar.b.get(vbeVar);
                tbeVar2 = tbe.PENDING;
                z = obj == tbeVar2 && tbeVar == tbeVar2;
                ubeVar.b.put(vbeVar, tbeVar);
            }
            if (z) {
                elg.d(ubeVar, "Klarna's " + hfi.c(vbeVar.a) + "() method was called multiple times while its result is pending.");
                is isVar = ubeVar.a;
                gr.b bVarA = tq.a(yq.PAYMENT_ACTION_REQUEST_PENDING);
                bVarA.a(h8e.a.a(h8e.k, vbeVar, null, null, null, null, null, null, null, null, null, MParticle.ServiceProviders.BUTTON));
                ((ro5) isVar).a(bVarA);
            }
            if (tbeVar != tbeVar2) {
                synchronized (this.n) {
                    wfa wfaVar = (wfa) this.n.remove(vbeVar);
                    if (wfaVar != null) {
                        vfa vfaVar = wfa.g9;
                        wfaVar.c(null);
                        Unit unit = Unit.a;
                    }
                }
            }
        }
    }

    public final void c(d5l d5lVar) {
        vbe vbeVarA;
        Map map = d5lVar.e;
        map.getClass();
        String str = (String) map.get("actionType");
        if (str != null) {
            vbe.b.getClass();
            vbeVarA = vbe.a.a(str);
        } else {
            vbeVarA = null;
        }
        if (vbeVarA != null) {
            b(vbeVarA, tbe.PENDING);
            vbe.b.getClass();
            if (vbe.c.contains(vbeVarA)) {
                synchronized (this.n) {
                    wfa wfaVar = (wfa) this.n.remove(vbeVarA);
                    if (wfaVar != null) {
                        vfa vfaVar = wfa.g9;
                        wfaVar.c(null);
                    }
                    this.n.put(vbeVarA, je2.c(this.b, null, null, new bbe(this, vbeVarA, null), 3));
                    Unit unit = Unit.a;
                }
            }
        }
        c5l c5lVar = this.e;
        c5lVar.getClass();
        spl splVar = c5lVar.a;
        splVar.getClass();
        splVar.d.h(d5lVar, splVar);
    }

    public final tbe d(vbe vbeVar) {
        tbe tbeVar;
        vbeVar.getClass();
        ube ubeVar = this.d;
        ubeVar.getClass();
        synchronized (ubeVar.b) {
            tbeVar = (tbe) ubeVar.b.get(vbeVar);
        }
        return tbeVar;
    }

    public final void e() {
        if (this.k) {
            cbe cbeVar = this.f;
            cbeVar.getClass();
            gbe gbeVar = this.a;
            gbeVar.getClass();
            kta ktaVar = this.j;
            ktaVar.getClass();
            is isVar = cbeVar.a;
            if (isVar != null) {
                gr.b bVarA = tq.a(yq.PAYMENT_VIEW_AVAILABILITY_CHANGED);
                ibe.g.getClass();
                bVarA.a(ibe.a.a(gbeVar));
                h5l.a aVar = h5l.e;
                bgg bggVar = bgg.MAIN;
                aVar.getClass();
                bVarA.a(h5l.a.a(ktaVar, bggVar));
                ((ro5) isVar).a(bVarA);
            }
        }
        this.k = false;
    }

    public final xbe f() {
        return (xbe) this.c.a(this, f71p[0]);
    }

    public final void g() {
        ube ubeVar = this.d;
        synchronized (ubeVar.b) {
            try {
                for (Map.Entry entry : ubeVar.b.entrySet()) {
                    if (entry.getValue() == tbe.PENDING) {
                        entry.setValue(tbe.IDLE);
                    }
                }
                Unit unit = Unit.a;
            } catch (Throwable th) {
                throw th;
            }
        }
        a();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public abe(gbe gbeVar, xbe xbeVar, uj4 uj4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            zli zliVarC = iq.c();
            wz5.a.getClass();
            aj5 aj5Var = vz5.a;
            uj4Var = vj4.a(CoroutineContext.Element.DefaultImpls.d(twb.a, zliVarC));
        }
        this(gbeVar, xbeVar, uj4Var);
    }
}
