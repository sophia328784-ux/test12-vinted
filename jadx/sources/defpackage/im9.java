package defpackage;

import com.klarna.mobile.sdk.api.KlarnaEnvironment;
import com.klarna.mobile.sdk.api.KlarnaRegion;
import com.klarna.mobile.sdk.api.KlarnaResourceEndpoint;
import java.net.URL;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class im9 extends wwf {
    public static final a r = new a(null);
    public static im9 s;
    public final cta.c h;
    public final sfi i;
    public final ivl j;
    public final hvl k;
    public final jm9 l;
    public final yq m;
    public final String n;
    public final String o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final yq f883p;
    public final yq q;

    public im9(po5 po5Var) {
        jm9 jm9Var;
        super(po5Var);
        cta.c cVar = cta.c.c;
        this.h = cVar;
        sfi sfiVar = new sfi();
        this.i = sfiVar;
        this.j = new ivl(sfiVar, cVar);
        this.k = new hvl(sfiVar, cVar);
        synchronized (jm9.k) {
            jm9Var = new jm9(po5Var, null);
            if (jm9.l == null) {
                jm9.l = jm9Var;
            }
        }
        this.l = jm9Var;
        this.m = yq.LOADED_PERSISTED_INIT_SCRIPT_SUCCESS;
        this.n = "failedToLoadPersistedInitScript";
        this.o = "failedToFetchInitScript";
        this.f883p = yq.FETCH_INIT_SCRIPT_SUCCESS;
        this.q = yq.UPDATE_INIT_SCRIPT_SUCCESS;
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

    @Override // defpackage.wwf
    public final String n() {
        wbe wbeVarA;
        kr6 kr6Var;
        qs9 qs9Var;
        KlarnaRegion region;
        qs9 qs9Var2;
        KlarnaEnvironment environment;
        qs9 qs9Var3;
        KlarnaResourceEndpoint klarnaResourceEndpointR;
        po5 po5VarF = f();
        if (po5VarF == null || (wbeVarA = ((qo5) po5VarF).a()) == null) {
            return "https://x.klarnacdn.net/mobile-sdk/wrapper-init-script/v1/script/WrapperInitScript.js";
        }
        p34.c.a aVar = p34.c.a.b;
        po5 po5VarF2 = f();
        p34.a alternative = (po5VarF2 == null || (qs9Var3 = ((qo5) po5VarF2).a) == null || (klarnaResourceEndpointR = qs9Var3.r()) == null) ? null : klarnaResourceEndpointR.getAlternative();
        po5 po5VarF3 = f();
        p34.d configIdentifier = (po5VarF3 == null || (qs9Var2 = ((qo5) po5VarF3).a) == null || (environment = qs9Var2.getEnvironment()) == null) ? null : environment.getConfigIdentifier();
        po5 po5VarF4 = f();
        jq jqVarA = wbeVarA.a(aVar, alternative, configIdentifier, (po5VarF4 == null || (qs9Var = ((qo5) po5VarF4).a) == null || (region = qs9Var.getRegion()) == null) ? null : region.getConfigIdentifier());
        if (jqVarA == null || (kr6Var = jqVarA.e) == null) {
            return "https://x.klarnacdn.net/mobile-sdk/wrapper-init-script/v1/script/WrapperInitScript.js";
        }
        URL urlM = xp0.m(kr6Var);
        String string = urlM != null ? urlM.toString() : null;
        return string != null ? string : "https://x.klarnacdn.net/mobile-sdk/wrapper-init-script/v1/script/WrapperInitScript.js";
    }

    @Override // defpackage.wwf
    public final String o() {
        return this.o;
    }

    @Override // defpackage.wwf
    public final yq p() {
        return this.f883p;
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

    public /* synthetic */ im9(po5 po5Var, DefaultConstructorMarker defaultConstructorMarker) {
        this(po5Var);
    }
}
