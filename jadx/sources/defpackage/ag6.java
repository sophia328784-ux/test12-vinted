package defpackage;

import android.app.Application;
import android.provider.Settings;
import com.google.android.gms.common.Scopes;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import net.empower.mobile.ads.api.EMAManager;
import net.empower.mobile.ads.api.EMASettings;
import net.empower.mobile.ads.api.LogLevel;
import net.empower.mobile.ads.data.models.Usage;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ag6 extends SuspendLambda implements Function2 {
    public final /* synthetic */ JSONObject r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ag6(JSONObject jSONObject, Continuation continuation) {
        super(2, continuation);
        this.r = jSONObject;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ag6(this.r, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ag6) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String string;
        g7i g7iVar;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        EMAManager eMAManager = EMAManager.INSTANCE;
        Usage.Companion companion = Usage.INSTANCE;
        JSONObject jSONObjectOptJSONObject = this.r.optJSONObject("usage");
        companion.getClass();
        EMAManager.usage = jSONObjectOptJSONObject == null ? new Usage(false, false, false, false, 15, null) : new Usage(jSONObjectOptJSONObject.optBoolean("gam", false), jSONObjectOptJSONObject.optBoolean("admob", false), jSONObjectOptJSONObject.optBoolean("applovin", false), jSONObjectOptJSONObject.optBoolean("video", false));
        i55 i55Var = i55.a;
        Usage usage = EMAManager.usage;
        Boolean boolValueOf = usage != null ? Boolean.valueOf(usage.getGam()) : null;
        Usage usage2 = EMAManager.usage;
        Boolean boolValueOf2 = usage2 != null ? Boolean.valueOf(usage2.getAdmob()) : null;
        Usage usage3 = EMAManager.usage;
        Boolean boolValueOf3 = usage3 != null ? Boolean.valueOf(usage3.getApplovin()) : null;
        Usage usage4 = EMAManager.usage;
        i55.a(i55Var, "EMAManager: Usage config - gam=" + boolValueOf + ", admob=" + boolValueOf2 + ", applovin=" + boolValueOf3 + ", video=" + (usage4 != null ? Boolean.valueOf(usage4.getVideo()) : null), null, 6);
        EMAManager.INSTANCE.parseAppViewResponse(this.r);
        je2.c(EMAManager.managerScope, null, null, new yf6(2, (Continuation) null), 3);
        EMAManager.appViewProperties = this.r.optJSONObject("properties");
        e7f e7fVar = e7f.a;
        JSONObject jSONObjectOptJSONObject2 = this.r.optJSONObject(Scopes.PROFILE);
        e7fVar.getClass();
        if (jSONObjectOptJSONObject2 == null) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            e7f.b = mo6Var;
            i55.a(i55Var, "ProfileTargeting: no profile in appview response, cleared", null, 6);
        } else {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObjectOptJSONObject2.keys();
            while (itKeys.hasNext() && linkedHashMap.size() < 50) {
                String next = itKeys.next();
                Object objOpt = jSONObjectOptJSONObject2.opt(next);
                if (objOpt instanceof String) {
                    string = sgi.m0((String) objOpt).toString();
                } else {
                    string = ((objOpt instanceof Number) || (objOpt instanceof Boolean)) ? objOpt.toString() : "";
                }
                du4.a.getClass();
                Regex regex = du4.b;
                next.getClass();
                if (regex.f(next) && string.length() > 0) {
                    linkedHashMap.put(next, string);
                }
            }
            e7f.b = linkedHashMap;
            i55 i55Var2 = i55.a;
            int size = linkedHashMap.size();
            Set setEntrySet = linkedHashMap.entrySet();
            setEntrySet.getClass();
            i55.a(i55Var2, sf.b(size, "ProfileTargeting: parsed ", " keys: ", lp3.U(setEntrySet, "&", null, null, new k5f((byte) 10), 30)), null, 6);
        }
        JSONObject jSONObject = EMAManager.appViewProperties;
        String strOptString = jSONObject != null ? jSONObject.optString("remoteLog") : null;
        if (strOptString == null) {
            strOptString = "";
        }
        String string2 = sgi.m0(strOptString).toString();
        boolean z = string2.length() > 0;
        if (z) {
            EMASettings.INSTANCE.setLogLevel(LogLevel.ALL);
        }
        fxf fxfVar = fxf.a;
        ev5 ev5Var = ev5.a;
        csg.a.getClass();
        Application applicationA = csg.a();
        ev5Var.getClass();
        String string3 = Settings.Secure.getString(applicationA.getContentResolver(), "android_id");
        if (string3 == null) {
            string3 = "";
        }
        fxfVar.getClass();
        synchronized (fxf.b) {
            if (sgi.N(string3)) {
                string3 = (String) fxf.k.getA();
            }
            if (!z || sgi.N(string3)) {
                if (fxf.c != null) {
                    fxf.c("Disabling remote logging", false);
                    fxf.f();
                }
            } else if (!Intrinsics.c(fxf.c, string3) || (g7iVar = fxf.f) == null || !g7iVar.isActive()) {
                fxf.f();
                fxf.c = string3;
                fxf.j.set(0);
                fxf.f = je2.c(fxf.a(), null, null, new x37(string3, string2, null, (byte) 1), 3);
                Unit unit = Unit.a;
            }
        }
        EMAManager eMAManager2 = EMAManager.INSTANCE;
        eMAManager2.initializeSdks();
        eMAManager2.handleAppViewRefresh(this.r);
        return Unit.a;
    }
}
