package defpackage;

import com.pubmatic.sdk.common.POBCommonConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.UUID;
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
public final class uq {
    public final o3l a;
    public final cul b;
    public final xc4 c;
    public z59 d;
    public final spi e;
    public static final /* synthetic */ KProperty[] g = {Reflection.a.j(new PropertyReference1Impl(uq.class, "dependencyContainer", "getDependencyContainer()Lcom/klarna/mobile/sdk/core/di/DependencyContainer;", 0))};
    public static final a f = new a(null);
    public static hs h = hs.INFO;
    public static final spi i = LazyKt__LazyJVMKt.a(b.i);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function0 {
        public static final b i = new b();

        public b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            pmf.a.getClass();
            UUID uuidRandomUUID = UUID.randomUUID();
            uuidRandomUUID.getClass();
            String string = uuidRandomUUID.toString();
            string.getClass();
            return string;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends Lambda implements Function0 {
        public final /* synthetic */ po5 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(po5 po5Var) {
            super(0);
            this.i = po5Var;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            d6d d6dVar;
            ckd ckdVar;
            po5 po5Var = this.i;
            if (po5Var != null && (d6dVar = (d6d) ((qo5) po5Var).c.getA()) != null && (ckdVar = (ckd) ((qil) d6dVar).f.getA()) != null) {
                return ckdVar;
            }
            d6d.a.getClass();
            return new ckd();
        }
    }

    public uq(po5 po5Var) {
        this.a = new o3l(po5Var);
        this.b = new cul(po5Var);
        zli zliVarC = iq.c();
        wz5.a.getClass();
        aj5 aj5Var = vz5.a;
        this.c = vj4.a(CoroutineContext.Element.DefaultImpls.d(ch5.c, zliVarC));
        this.e = LazyKt__LazyJVMKt.a(new c(po5Var));
    }

    public final void a(gr.b bVar) {
        try {
            boolean zD = d(bVar);
            xc4 xc4Var = this.c;
            if (zD) {
                je2.c(xc4Var, null, null, new wq(bVar, this, null), 3);
            } else {
                je2.c(xc4Var, null, null, new xq(this, bVar, null), 3);
            }
        } catch (Throwable th) {
            elg.b(4, "Failed to log event: " + bVar.a + " - " + th.getMessage(), this, th);
        }
    }

    public final void b(gr grVar) {
        try {
            bs bsVar = grVar.c;
            zq zqVar = grVar.b;
            dz6 dz6Var = bsVar.g;
            String str = dz6Var != null ? dz6Var.a : null;
            if (zqVar != zq.Error) {
                str = null;
            }
            StringBuilder sb = new StringBuilder("Klarna MSDK Event: ");
            sb.append(grVar.a);
            sb.append(str != null ? ": ".concat(str) : "");
            sb.append(" (sessionId: ");
            sb.append(grVar.c.a.c);
            sb.append(')');
            String string = sb.toString();
            int i2 = vq.b[zqVar.ordinal()];
            if (i2 == 1) {
                elg.a(this, string);
            } else if (i2 == 2) {
                elg.c(this, string);
            } else {
                if (i2 != 3) {
                    return;
                }
                elg.b(6, string, this, null);
            }
        } catch (Throwable th) {
            elg.b(4, "Failed to log event to console: " + grVar.a + " - " + th.getMessage(), this, th);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x003f  */
    public final void c(gr grVar) {
        Unit unit;
        qs9 qs9Var;
        z59 z59VarB;
        z59 z59VarC;
        z59 z59VarB2;
        z59 z59VarB3;
        String str = grVar.a;
        z59 z59Var = this.d;
        if (z59Var == null) {
            cul culVar = this.b;
            try {
                z59.b bVar = z59.j;
                String strA = culVar.a();
                bVar.getClass();
                try {
                    z59VarB2 = z59.b.b(strA);
                } catch (IllegalArgumentException unused) {
                    z59VarB2 = null;
                }
                if (z59VarB2 == null) {
                    elg.b(6, "Unparsable base url, make sure you are working with right url", this, null);
                    z59.j.getClass();
                    try {
                        z59VarB3 = z59.b.b("https://eu.klarnaevt.com/v1/in-app/inappsdk-android-v2.12.1");
                    } catch (IllegalArgumentException unused2) {
                        z59VarB3 = null;
                    }
                    if (z59VarB3 != null) {
                        z59VarC = z59VarB3.g().c();
                    } else {
                        z59VarC = null;
                    }
                } else {
                    z59.a aVarG = z59VarB2.g();
                    String str2 = z59VarB2.i;
                    su5.a.getClass();
                    if (!z59VarB2.f.contains("inappsdk-android-v2.12.1") && (rgi.t(str2, "in-app", false) || rgi.t(str2, "in-app/", false))) {
                        aVarG.f("inappsdk-android-v2.12.1", 0, 24, false, false);
                    }
                    z59VarC = aVarG.c();
                }
            } catch (Throwable unused3) {
                elg.b(6, "Failed to resolve endpoints for analytics, setting production endpoints as default.", this, null);
                culVar.getClass();
                z59.j.getClass();
                try {
                    z59VarB = z59.b.b("https://eu.klarnaevt.com/v1/in-app/inappsdk-android-v2.12.1");
                } catch (IllegalArgumentException unused4) {
                    z59VarB = null;
                }
                if (z59VarB != null) {
                    z59VarC = z59VarB.g().c();
                } else {
                    z59VarC = null;
                }
            }
            z59Var = z59VarC;
            this.d = z59Var;
        }
        if (z59Var != null) {
            try {
                z59.a aVarG2 = z59Var.g();
                str.getClass();
                aVarG2.f(str, 0, str.length(), false, false);
                pmf.a.getClass();
                aVarG2.b("iid", String.valueOf(pmf.b.nextInt(Integer.MAX_VALUE)));
                String sessionId = grVar.c.a.c;
                if (sessionId == null) {
                    po5 po5VarE = e();
                    sessionId = (po5VarE == null || (qs9Var = ((qo5) po5VarE).a) == null) ? null : qs9Var.getSessionId();
                }
                aVarG2.b("sid", sessionId);
                su5.a.getClass();
                aVarG2.b("timestamp", su5.i());
                x5e x5eVar = x5e.a;
                LinkedHashMap linkedHashMapA = grVar.a();
                x5eVar.getClass();
                mga mgaVarA = x5e.a();
                mgaVarA.getClass();
                wfi wfiVar = wfi.a;
                String strC = mgaVarA.c(new yhb(wfiVar, new yhb(wfiVar, se2.d(wfiVar))), linkedHashMapA);
                i1g.a aVar = i1g.Companion;
                qbc.e.getClass();
                qbc qbcVarA = qbc.a.a(POBCommonConstants.RESPONSE_HEADER_CONTENT_TYPE_JSON);
                aVar.getClass();
                h1g h1gVarB = i1g.a.b(strC, qbcVarA);
                c1g.a aVar2 = new c1g.a();
                aVar2.d("POST", h1gVarB);
                aVar2.a = aVarG2.c();
                c1g c1gVar = new c1g(aVar2);
                ckd ckdVar = (ckd) this.e.getA();
                ckdVar.getClass();
                w6g w6gVarE = new eof(ckdVar, c1gVar, false).e();
                if (w6gVarE.q) {
                    elg.a(this, "Submitted " + h + ": " + str);
                } else {
                    elg.d(this, str + " + failed: " + w6gVarE.d + ", " + w6gVarE.c);
                }
            } catch (Throwable th) {
                elg.b(4, "Failed to post event with exception: " + str + " - " + th.getMessage(), this, th);
            }
            unit = Unit.a;
        } else {
            unit = null;
        }
        if (unit == null) {
            elg.b(6, "Failed to post event. Analytics url was not correctly set.", this, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0113  */
    /* JADX WARN: Code duplicated, block: B:89:0x013a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:90:0x013b A[RETURN] */
    public final boolean d(gr.b bVar) {
        hs hsVar;
        wbe wbeVarA;
        ArrayList<u34> arrayListC;
        y34 y34Var;
        v34 v34Var;
        wbe wbeVarA2;
        ArrayList<u34> arrayListC2;
        y34 y34Var2;
        v34 v34Var2;
        y34 y34Var3;
        v34 v34Var3;
        zq zqVar = bVar.b;
        po5 po5VarE = e();
        if (po5VarE != null && (wbeVarA2 = ((qo5) po5VarE).a()) != null && (arrayListC2 = wbeVarA2.c()) != null) {
            String strC = hfi.c(bVar.a);
            ArrayList arrayList = new ArrayList();
            for (u34 u34Var : arrayListC2) {
                ArrayList arrayList2 = (u34Var == null || (y34Var3 = u34Var.b) == null || (v34Var3 = y34Var3.b) == null) ? null : v34Var3.c;
                if (arrayList2 != null) {
                    arrayList.add(arrayList2);
                }
            }
            ArrayList arrayListP = ep3.p(arrayList);
            ArrayList arrayList3 = new ArrayList(ep3.o(arrayListP, 10));
            Iterator it = arrayListP.iterator();
            while (it.hasNext()) {
                arrayList3.add(hfi.c((String) it.next()));
            }
            if (!arrayList3.contains(strC)) {
                ArrayList arrayList4 = new ArrayList();
                for (u34 u34Var2 : arrayListC2) {
                    ArrayList arrayList5 = (u34Var2 == null || (y34Var2 = u34Var2.b) == null || (v34Var2 = y34Var2.b) == null) ? null : v34Var2.b;
                    if (arrayList5 != null) {
                        arrayList4.add(arrayList5);
                    }
                }
                ArrayList arrayListP2 = ep3.p(arrayList4);
                ArrayList arrayList6 = new ArrayList(ep3.o(arrayListP2, 10));
                Iterator it2 = arrayListP2.iterator();
                while (it2.hasNext()) {
                    arrayList6.add(hfi.c((String) it2.next()));
                }
                if (!arrayList6.contains(strC)) {
                }
                return true;
            }
            return false;
        }
        po5 po5VarE2 = e();
        if (po5VarE2 == null || (wbeVarA = ((qo5) po5VarE2).a()) == null || (arrayListC = wbeVarA.c()) == null) {
            hsVar = h;
        } else {
            ArrayList arrayList7 = new ArrayList();
            for (u34 u34Var3 : arrayListC) {
                hs hsVar2 = (u34Var3 == null || (y34Var = u34Var3.b) == null || (v34Var = y34Var.b) == null) ? null : v34Var.a;
                if (hsVar2 != null) {
                    arrayList7.add(hsVar2);
                }
            }
            hsVar = (hs) lp3.X(arrayList7);
            if (hsVar == null) {
                hsVar = h;
            }
        }
        int i2 = vq.a[hsVar.ordinal()];
        if (i2 == 1) {
            if (zqVar == zq.Error) {
                return true;
            }
            return false;
        }
        if (i2 == 2) {
            if (zqVar == zq.Info || zqVar == zq.Error) {
                return true;
            }
            return false;
        }
        if (i2 != 3) {
            if (i2 != 4) {
                muk.q();
                return false;
            }
            return false;
        }
        return true;
    }

    public final po5 e() {
        return (po5) this.a.a(this, g[0]);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ uq(po5 po5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var);
    }
}
