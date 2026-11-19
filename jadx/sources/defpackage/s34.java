package defpackage;

import com.klarna.mobile.sdk.api.KlarnaLoggingLevel;
import com.klarna.mobile.sdk.api.KlarnaResourceEndpoint;
import java.util.ArrayList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class s34 extends wwf {
    public static final a r = new a(null);
    public static s34 s;
    public final cta.a h;
    public final hnl i;
    public final jul j;
    public final iul k;
    public final b44 l;
    public final yq m;
    public final String n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yq f1138p;
    public final yq q;

    public s34(po5 po5Var) {
        b44 b44Var;
        super(po5Var);
        cta.a aVar = cta.a.c;
        this.h = aVar;
        hnl hnlVar = new hnl();
        this.i = hnlVar;
        this.j = new jul(hnlVar, aVar);
        this.k = new iul(hnlVar, aVar);
        synchronized (b44.k) {
            b44Var = new b44(po5Var, null);
            if (b44.l == null) {
                b44.l = b44Var;
            }
        }
        this.l = b44Var;
        this.m = yq.LOADED_PERSISTED_CONFIG_SUCCESS;
        this.n = "failedToLoadPersistedConfig";
        this.o = "failedToFetchConfig";
        this.f1138p = yq.FETCH_CONFIG_SUCCESS;
        this.q = yq.UPDATE_CONFIG_SUCCESS;
    }

    @Override // defpackage.eq0
    public final cta b() {
        return this.h;
    }

    @Override // defpackage.eq0
    public final gq0 c() {
        return this.i;
    }

    @Override // defpackage.eq0
    public final jq0 d() {
        return this.k;
    }

    @Override // defpackage.eq0
    public final nq0 e() {
        return this.j;
    }

    @Override // defpackage.eq0
    public final String g() {
        return this.n;
    }

    @Override // defpackage.eq0
    public final yq h() {
        return this.m;
    }

    @Override // defpackage.eq0
    public final void j(aq0 aq0Var) {
        r34 r34Var;
        wbe wbeVarA;
        ArrayList<u34> arrayListC;
        y34 y34Var;
        x34 x34Var;
        y34 y34Var2;
        x34 x34Var2;
        z55 z55Var;
        n64 n64Var;
        String str;
        z55 z55Var2;
        n64 n64Var2;
        String str2;
        gk7 gk7Var;
        cs csVar;
        hs hsVar;
        if (aq0Var == null || (r34Var = (r34) aq0Var.a) == null) {
            return;
        }
        try {
            f44 f44Var = r34Var.b;
            if (f44Var != null && (gk7Var = f44Var.e) != null && (csVar = gk7Var.b) != null && (hsVar = csVar.a) != null) {
                uq.f.getClass();
                uq.h = hsVar;
            }
        } catch (Throwable th) {
            elg.b(6, "Failed to update analytics logging level, exception: " + th.getMessage(), this, null);
        }
        try {
            f44 f44Var2 = r34Var.b;
            if (f44Var2 != null && (z55Var2 = f44Var2.f) != null && (n64Var2 = z55Var2.a) != null && (str2 = n64Var2.a) != null) {
                fpb fpbVar = fpb.a;
                KlarnaLoggingLevel klarnaLoggingLevelO = fgm.o(str2);
                p64 p64Var = p64.CONFIG;
                fpbVar.getClass();
                fpb.c(klarnaLoggingLevelO, p64Var);
            }
        } catch (Throwable th2) {
            elg.b(6, "Failed to update console logging level, exception: " + th2.getMessage(), this, null);
        }
        try {
            f44 f44Var3 = r34Var.b;
            if (f44Var3 != null && (z55Var = f44Var3.f) != null && (n64Var = z55Var.a) != null && (str = n64Var.b) != null) {
                fpb fpbVar2 = fpb.a;
                l7 l7VarN = fgm.n(str);
                fpbVar2.getClass();
                l7VarN.getClass();
                o64 o64Var = fpb.b;
                o64Var.getClass();
                o64Var.c = l7VarN;
            }
        } catch (Throwable th3) {
            elg.b(6, "Failed to update console access level, exception: " + th3.getMessage(), this, null);
        }
        try {
            po5 po5VarF = f();
            if (po5VarF == null || (wbeVarA = ((qo5) po5VarF).a()) == null || (arrayListC = wbeVarA.c()) == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (u34 u34Var : arrayListC) {
                KlarnaLoggingLevel klarnaLoggingLevel = (u34Var == null || (y34Var2 = u34Var.b) == null || (x34Var2 = y34Var2.a) == null) ? null : x34Var2.a;
                if (klarnaLoggingLevel != null) {
                    arrayList.add(klarnaLoggingLevel);
                }
            }
            KlarnaLoggingLevel klarnaLoggingLevel2 = (KlarnaLoggingLevel) lp3.X(arrayList);
            if (klarnaLoggingLevel2 != null) {
                fpb fpbVar3 = fpb.a;
                p64 p64Var2 = p64.OVERRIDE;
                fpbVar3.getClass();
                fpb.c(klarnaLoggingLevel2, p64Var2);
            }
            ArrayList arrayList2 = new ArrayList();
            for (u34 u34Var2 : arrayListC) {
                l7 l7Var = (u34Var2 == null || (y34Var = u34Var2.b) == null || (x34Var = y34Var.a) == null) ? null : x34Var.b;
                if (l7Var != null) {
                    arrayList2.add(l7Var);
                }
            }
            l7 l7Var2 = (l7) lp3.X(arrayList2);
            if (l7Var2 != null) {
                fpb.a.getClass();
                o64 o64Var2 = fpb.b;
                o64Var2.getClass();
                o64Var2.c = l7Var2;
            }
        } catch (Throwable th4) {
            elg.b(6, "Failed to apply config overrides, exception: " + th4.getMessage(), this, null);
        }
    }

    @Override // defpackage.wwf
    public final String n() {
        KlarnaResourceEndpoint klarnaResourceEndpointR;
        qs9 qs9Var;
        po5 po5VarF = f();
        if (po5VarF == null || (qs9Var = ((qo5) po5VarF).a) == null || (klarnaResourceEndpointR = qs9Var.r()) == null) {
            klarnaResourceEndpointR = KlarnaResourceEndpoint.INSTANCE.getDefault();
        }
        return klarnaResourceEndpointR.getConfigUrl();
    }

    @Override // defpackage.wwf
    public final String o() {
        return this.o;
    }

    @Override // defpackage.wwf
    public final yq p() {
        return this.f1138p;
    }

    @Override // defpackage.wwf
    public final eq0 q() {
        return this.l;
    }

    @Override // defpackage.wwf
    public final yq r() {
        return this.q;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public /* synthetic */ s34(po5 po5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var);
    }
}
