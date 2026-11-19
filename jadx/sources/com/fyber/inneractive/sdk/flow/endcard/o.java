package com.fyber.inneractive.sdk.flow.endcard;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.external.InneractiveInfrastructureError;
import com.fyber.inneractive.sdk.flow.y0;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.web.i1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends b {
    public final String g;
    public com.fyber.inneractive.sdk.web.a h;

    public o(y0 y0Var, String str, int i) {
        super(i, y0Var);
        this.h = new com.fyber.inneractive.sdk.web.a(null, 0);
        this.g = str;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final void a(InneractiveInfrastructureError inneractiveInfrastructureError) {
        if (inneractiveInfrastructureError.isErrorAlreadyReported(com.fyber.inneractive.sdk.network.t.FMP_COMPANION_FAILED_LOADING)) {
            return;
        }
        Throwable cause = inneractiveInfrastructureError.getCause();
        IAlog.a("%s sending FMP_COMPANION_FAILED_LOADING event", this.a);
        JSONObject jSONObject = new JSONObject();
        String strA = com.fyber.inneractive.sdk.util.v.a(cause);
        if (!TextUtils.isEmpty(strA)) {
            try {
                jSONObject.put("error", strA);
            } catch (Exception unused) {
                IAlog.f("Got exception adding param to json object: %s, %s", "error", strA);
            }
        }
        String strN = n();
        if (!TextUtils.isEmpty(strN)) {
            try {
                jSONObject.put("version", strN);
            } catch (Exception unused2) {
                IAlog.f("Got exception adding param to json object: %s, %s", "version", strN);
            }
        }
        Boolean bool = Boolean.FALSE;
        try {
            jSONObject.put("loaded_from_cache", bool);
        } catch (Exception unused3) {
            IAlog.f("Got exception adding param to json object: %s, %s", "loaded_from_cache", bool);
        }
        y0 y0Var = this.c;
        com.fyber.inneractive.sdk.network.t tVar = com.fyber.inneractive.sdk.network.t.FMP_COMPANION_FAILED_LOADING;
        InneractiveAdRequest inneractiveAdRequest = y0Var.c;
        com.fyber.inneractive.sdk.response.g gVar = y0Var.d;
        JSONArray jSONArray = y0Var.f;
        com.fyber.inneractive.sdk.network.w wVar = new com.fyber.inneractive.sdk.network.w(gVar);
        wVar.b = tVar;
        wVar.a = inneractiveAdRequest;
        wVar.d = jSONArray;
        wVar.f.put(jSONObject);
        wVar.a((String) null);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final n c() {
        return new p(this);
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final com.fyber.inneractive.sdk.player.ui.c d() {
        View viewB = f().b();
        com.fyber.inneractive.sdk.player.ui.c cVarD = super.d();
        cVarD.e = viewB;
        return cVarD;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final com.fyber.inneractive.sdk.util.g g() {
        com.fyber.inneractive.sdk.web.a aVar = this.h;
        com.fyber.inneractive.sdk.util.g gVar = com.fyber.inneractive.sdk.util.g.FMP_ENDCARD;
        gVar.a(aVar.a);
        gVar.a(aVar.b);
        return gVar;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final l h() {
        return l.Fmp;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final com.fyber.inneractive.sdk.model.vast.i i() {
        return com.fyber.inneractive.sdk.model.vast.i.FMP_End_Card;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final boolean j() {
        return this.e > 1;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final boolean l() {
        p pVar = (p) f();
        return pVar.f && pVar.b() != null;
    }

    public final String n() {
        q qVar;
        com.fyber.inneractive.sdk.web.b bVar = (com.fyber.inneractive.sdk.web.b) ((p) f()).e().a;
        if (bVar == null || (qVar = bVar.N) == null) {
            return null;
        }
        return qVar.c;
    }

    @Override // com.fyber.inneractive.sdk.flow.endcard.b
    public final void a(ViewGroup viewGroup, com.fyber.inneractive.sdk.player.ui.b bVar) {
        p pVar = (p) f();
        View viewB = pVar.b();
        if (viewB != null) {
            com.fyber.inneractive.sdk.util.v.a(viewB);
            viewGroup.addView(viewB);
            i1 i1Var = pVar.e().a;
            if (i1Var != null) {
                i1Var.a(true);
            }
        }
        a(this.e, this.c);
    }

    public final void a(int i, y0 y0Var) {
        String strN = n();
        this.h = new com.fyber.inneractive.sdk.web.a(strN, i);
        JSONObject jSONObject = new JSONObject();
        if (!TextUtils.isEmpty(strN)) {
            try {
                jSONObject.put("version", strN);
            } catch (Exception unused) {
                IAlog.f("Got exception adding param to json object: %s, %s", "version", strN);
            }
        }
        Boolean boolValueOf = Boolean.valueOf(((p) f()).l);
        try {
            jSONObject.put("loaded_from_cache", boolValueOf);
        } catch (Exception unused2) {
            IAlog.f("Got exception adding param to json object: %s, %s", "loaded_from_cache", boolValueOf);
        }
        com.fyber.inneractive.sdk.network.u uVar = com.fyber.inneractive.sdk.network.u.FMP_COMPANION_SUCCESSFULLY_SHOWN;
        InneractiveAdRequest inneractiveAdRequest = y0Var.c;
        com.fyber.inneractive.sdk.response.g gVar = y0Var.d;
        JSONArray jSONArray = y0Var.f;
        com.fyber.inneractive.sdk.network.w wVar = new com.fyber.inneractive.sdk.network.w(gVar);
        wVar.c = uVar;
        wVar.a = inneractiveAdRequest;
        wVar.d = jSONArray;
        wVar.f.put(jSONObject);
        wVar.a((String) null);
    }
}
