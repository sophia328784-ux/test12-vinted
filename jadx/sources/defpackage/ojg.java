package defpackage;

import android.app.Activity;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ojg implements kb {
    public final fpl a;
    public final o3l b;
    public static final /* synthetic */ KProperty[] d = {s97.f("analyticsLoggerDelegate", ojg.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a c = new a(null);

    public ojg(fpl fplVar, is isVar) {
        fplVar.getClass();
        this.a = fplVar;
        this.b = new o3l(isVar);
    }

    public final void a(Object obj, ya yaVar, hb hbVar) {
        Map mapE;
        Throwable thA = Result.a(obj);
        if (thA == null) {
            mapE = g12.b(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        } else {
            mapE = u1c.e(new Pair(LoggingAttributesKt.SUCCESS, "false"), new Pair("message", thA.getMessage()));
        }
        jb.e(this, yaVar, "showSandboxedInternalBrowserResponse", mapE, hbVar);
    }

    @Override // defpackage.kb
    public final is m() {
        return (is) this.b.a(this, d[0]);
    }

    @Override // defpackage.kb
    public final void n(gr.b bVar) {
        jb.a(this, bVar);
    }

    @Override // defpackage.kb
    public final void o(ya yaVar) {
        jb.d(this, yaVar);
    }

    @Override // defpackage.kb
    public final boolean p(String str) {
        str.getClass();
        return str.equals("showSandboxedInternalBrowser");
    }

    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        Object objA;
        buk bukVar;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        String str = yaVar.a;
        if (!str.equals("showSandboxedInternalBrowser")) {
            elg.b(6, "SandboxBrowserActionMessenger.handleMessage(): Failed to handle unexpected message action: ".concat(str), this, null);
            return;
        }
        String strA = p4e.a(yaVar.e);
        if (strA == null || sgi.N(strA)) {
            jb.c(this, "The url parameter is null or blank.", yaVar);
            a(m7g.a("The url parameter is null or blank."), yaVar, splVar);
            return;
        }
        gpl gplVar = new gpl(strA);
        qjg qjgVar = this.a.a;
        o3l o3lVar = qjgVar.a;
        cnl cnlVar = qjgVar.b;
        cnlVar.getClass();
        is isVar = cnlVar.a;
        String str2 = gplVar.a;
        if (isVar != null) {
            gr.b bVarA2 = tq.a(yq.SANDBOX_BROWSER_SHOW_CALLED);
            bVarA2.a(new bwj(str2));
            ((ro5) isVar).a(bVarA2);
        }
        n5k.a.getClass();
        if (n5k.a(str2)) {
            czg.a.getClass();
            KProperty[] kPropertyArr = qjg.c;
            po5 po5Var = (po5) o3lVar.a(qjgVar, kPropertyArr[0]);
            Activity activityB = (po5Var == null || (bukVar = ((qo5) po5Var).b) == null) ? null : ((cuk) bukVar).b();
            if (activityB == null) {
                objA = qjgVar.a("failedToShowSandboxedInternalBrowser", "Failed to find an Activity to open custom tabs.", str2);
            } else if (oul.a.d(activityB)) {
                po5 po5Var2 = (po5) o3lVar.a(qjgVar, kPropertyArr[0]);
                it4 it4VarC = po5Var2 != null ? ((qo5) po5Var2).c() : null;
                if (it4VarC == null) {
                    objA = qjgVar.a("failedToShowSandboxedInternalBrowser", "Failed to obtain CustomTabsController from DependencyContainer.", str2);
                } else {
                    Object objB = it4VarC.b(activityB, str2, false, jt4.CUSTOM_TAB, null);
                    Throwable thA = Result.a(objB);
                    if (thA == null) {
                        objA = Unit.a;
                    } else {
                        String message = thA.getMessage();
                        if (message == null) {
                            message = "Failed to open custom tabs with an unknown error.";
                        }
                        objA = qjgVar.a("failedToShowSandboxedInternalBrowser", message, str2);
                    }
                }
            } else {
                objA = qjgVar.a("failedToShowSandboxedInternalBrowser", "Found no package that can open custom tabs.", str2);
            }
        } else {
            objA = qjgVar.a("failedToShowSandboxedInternalBrowserUnsecureUrl", "URL is unsafe.", str2);
        }
        jb.b(this, yaVar);
        a(objA, yaVar, splVar);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
