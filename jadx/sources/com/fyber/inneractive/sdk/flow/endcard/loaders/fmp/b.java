package com.fyber.inneractive.sdk.flow.endcard.loaders.fmp;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.external.InneractiveAdRequest;
import com.fyber.inneractive.sdk.flow.endcard.o;
import com.fyber.inneractive.sdk.flow.endcard.p;
import com.fyber.inneractive.sdk.flow.y0;
import com.fyber.inneractive.sdk.network.f0;
import com.fyber.inneractive.sdk.network.t;
import com.fyber.inneractive.sdk.network.w;
import com.fyber.inneractive.sdk.response.g;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.v;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b implements f0 {
    public final p a;
    public final o b;
    public final com.fyber.inneractive.sdk.flow.endcard.loaders.listeners.a c;
    public final String d;

    public b(o oVar, com.fyber.inneractive.sdk.flow.endcard.loaders.listeners.a aVar, String str) {
        this.b = oVar;
        this.a = (p) oVar.f();
        this.c = aVar;
        this.d = str;
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
    @Override // com.fyber.inneractive.sdk.network.f0
    public final void a(Object obj, Exception exc, boolean z) {
        String str = (String) obj;
        if (str != null && exc == null) {
            IAlog.c("%s loaded FMP End-Card icon %s", "IconCallback", this.d);
            p pVar = this.a;
            pVar.k = str;
            pVar.b(this.c);
            return;
        }
        if (TextUtils.isEmpty(this.a.k)) {
            o oVar = this.b;
            IAlog.a("%s sending FMP_COMPANION_FAILED_LOADING event", "IconCallback");
            JSONObject jSONObject = new JSONObject();
            String strA = v.a(exc);
            if (!TextUtils.isEmpty(strA)) {
                try {
                    jSONObject.put("error", strA);
                } catch (Exception unused) {
                    IAlog.f("Got exception adding param to json object: %s, %s", "error", strA);
                }
            }
            String strN = oVar.n();
            if (!TextUtils.isEmpty(strN)) {
                try {
                    jSONObject.put("version", strN);
                } catch (Exception unused2) {
                    IAlog.f("Got exception adding param to json object: %s, %s", "version", strN);
                }
            }
            Boolean boolValueOf = Boolean.valueOf(z);
            try {
                jSONObject.put("loaded_from_cache", boolValueOf);
            } catch (Exception unused3) {
                IAlog.f("Got exception adding param to json object: %s, %s", "loaded_from_cache", boolValueOf);
            }
            y0 y0Var = oVar.c;
            t tVar = t.FMP_COMPANION_FAILED_LOADING;
            InneractiveAdRequest inneractiveAdRequest = y0Var.c;
            g gVar = y0Var.d;
            JSONArray jSONArray = y0Var.f;
            w wVar = new w(gVar);
            wVar.b = tVar;
            wVar.a = inneractiveAdRequest;
            wVar.d = jSONArray;
            wVar.f.put(jSONObject);
            wVar.a((String) null);
        }
    }
}
