package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Patterns;
import com.amazon.device.ads.DtbConstants;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.net.URISyntaxException;
import java.util.Map;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class rc7 implements p2i {
    public final pol a;
    public final o3l b;
    public static final /* synthetic */ KProperty[] d = {s97.f("analyticsLoggerDelegate", rc7.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a c = new a(null);

    public rc7(pol polVar, is isVar) {
        polVar.getClass();
        this.a = polVar;
        this.b = new o3l(isVar);
    }

    public final void a(Object obj, ya yaVar, hb hbVar) {
        Map mapB;
        if (Result.a(obj) == null) {
            mapB = g12.b(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        } else {
            mapB = g12.b(LoggingAttributesKt.SUCCESS, "false");
        }
        jb.e(this, yaVar, "openExternalBrowserResponse", mapB, hbVar);
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
        yaVar.getClass();
        jb.d(this, yaVar);
    }

    @Override // defpackage.kb
    public final boolean p(String str) {
        str.getClass();
        return str.equals("openExternalBrowser");
    }

    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        Object objA;
        buk bukVar;
        is isVarB;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        czg.a.getClass();
        String str = yaVar.a;
        if (!str.equals("openExternalBrowser")) {
            elg.b(6, "ExternalBrowserActionMessenger.handleMessage(): Failed to handle unexpected message action: ".concat(str), this, null);
            return;
        }
        String strA = p4e.a(yaVar.e);
        if (strA == null || sgi.N(strA)) {
            jb.c(this, "The url parameter is null or blank.", yaVar);
            a(m7g.a("The url parameter is null or blank."), yaVar, splVar);
            return;
        }
        qol qolVar = new qol(strA);
        wpl wplVar = this.a.a;
        o3l o3lVar = wplVar.a;
        gr.b bVarA2 = tq.a(yq.EXTERNAL_BROWSER_OPEN_CALLED);
        String strConcat = qolVar.a;
        bVarA2.a(new bwj(strConcat));
        KProperty[] kPropertyArr = wpl.b;
        po5 po5Var = (po5) o3lVar.a(wplVar, kPropertyArr[0]);
        if (po5Var != null && (isVarB = ((qo5) po5Var).b()) != null) {
            ((ro5) isVarB).a(bVarA2);
        }
        if (!sgi.D(strConcat, "://", false)) {
            strConcat = DtbConstants.HTTPS.concat(strConcat);
        }
        String strC = hfi.c(strConcat);
        if (Patterns.WEB_URL.matcher(strC).matches()) {
            try {
                Uri uri = Uri.parse(strC);
                uri.getClass();
                po5 po5Var2 = (po5) o3lVar.a(wplVar, kPropertyArr[0]);
                Context contextC = (po5Var2 == null || (bukVar = ((qo5) po5Var2).b) == null) ? null : ((cuk) bukVar).c();
                if (contextC == null) {
                    elg.b(6, "Failed to open external activity when trying to resolve URL for external browser. error: Context is missing.", wplVar, null);
                    objA = m7g.a("Failed to open external activity when trying to resolve URL for external browser. error: Context is missing.");
                    int i = Result.b;
                    wplVar.a(strC, false);
                } else {
                    try {
                        Intent intent = new Intent("android.intent.action.VIEW", uri);
                        intent.setFlags(268435456);
                        contextC.startActivity(intent);
                        elg.a(wplVar, "Opened external browser");
                        int i2 = Result.b;
                        objA = Unit.a;
                    } catch (ActivityNotFoundException e) {
                        String str2 = "ActivityNotFoundException was thrown when trying to resolve URL for external browser. Error: " + e.getMessage();
                        elg.b(6, str2, wplVar, null);
                        objA = m7g.a(str2);
                    } catch (URISyntaxException e2) {
                        String str3 = "URISyntaxException was thrown when trying to resolve URL for external browser. Error: " + e2.getReason();
                        elg.b(6, str3, wplVar, null);
                        objA = m7g.a(str3);
                    } catch (Throwable th) {
                        String str4 = "Failed to open external activity when trying to resolve URL for external browser. Error: " + th.getMessage();
                        elg.b(6, str4, wplVar, null);
                        objA = m7g.a(str4);
                    }
                    int i3 = Result.b;
                    wplVar.a(strC, !(objA instanceof Result.Failure));
                }
            } catch (Throwable th2) {
                objA = m7g.a("Failed to open external browser. Error: Failed to parse URL. Exception: " + th2.getMessage());
                int i4 = Result.b;
                wplVar.a(strC, false);
            }
        } else {
            elg.b(6, "Failed to open external browser. Error: An invalid URL was provided.", wplVar, null);
            objA = m7g.a("Failed to open external browser. Error: An invalid URL was provided.");
            int i5 = Result.b;
            wplVar.a(strC, false);
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
