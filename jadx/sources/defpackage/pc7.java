package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
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
public final class pc7 implements p2i {
    public final kol a;
    public final o3l b;
    public static final /* synthetic */ KProperty[] d = {s97.f("analyticsLoggerDelegate", pc7.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a c = new a(null);

    public pc7(kol kolVar, is isVar) {
        kolVar.getClass();
        this.a = kolVar;
        this.b = new o3l(isVar);
    }

    public final void a(o61 o61Var, ya yaVar, String str, spl splVar) {
        Pair pair = new Pair("available", o61Var.toString());
        if (str == null) {
            str = "Unknown URL";
        }
        jb.e(this, yaVar, "testExternalAppResponse", u1c.e(pair, new Pair("url", str)), splVar);
    }

    public final void b(Object obj, String str, ya yaVar, spl splVar) {
        Map mapE;
        Throwable thA = Result.a(obj);
        if (thA == null) {
            Pair pair = new Pair(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            if (str == null) {
                str = "Unknown URL";
            }
            mapE = u1c.e(pair, new Pair("url", str));
        } else {
            Pair pair2 = new Pair(LoggingAttributesKt.SUCCESS, "false");
            if (str == null) {
                str = "Unknown URL";
            }
            mapE = u1c.e(pair2, new Pair("url", str), new Pair("message", thA.getMessage()));
        }
        jb.e(this, yaVar, "openExternalAppResponse", mapE, splVar);
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
        return str.equals("testExternalApp") || str.equals("openExternalApp");
    }

    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        Object objA;
        buk bukVar;
        Object objA2;
        buk bukVar2;
        qc7 qc7Var = this.a.a;
        Map map = yaVar.e;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        czg.a.getClass();
        String str = yaVar.a;
        if (str.equals("testExternalApp")) {
            String strA = p4e.a(map);
            if (strA == null || sgi.N(strA)) {
                elg.b(6, "testExternalApp: The url parameter is null or blank.", this, null);
                jb.c(this, "testExternalApp: The url parameter is null or blank.", yaVar);
                a(o61.UNCERTAIN, yaVar, strA, splVar);
                return;
            }
            wul wulVar = new wul(strA);
            nol nolVar = qc7Var.b;
            nolVar.getClass();
            is isVar = nolVar.a;
            String str2 = wulVar.a;
            if (isVar != null) {
                gr.b bVarA2 = tq.a(yq.EXTERNAL_APP_TEST_CALLED);
                bVarA2.a(new bwj(str2));
                ((ro5) isVar).a(bVarA2);
            }
            po5 po5Var = (po5) qc7Var.a.a(qc7Var, qc7.c[0]);
            Context contextC = (po5Var == null || (bukVar2 = ((qo5) po5Var).b) == null) ? null : ((cuk) bukVar2).c();
            if (contextC == null) {
                elg.b(6, "Failed to test external app. Context is null.", qc7Var, null);
                objA2 = m7g.a("Failed to test external app. Context is null.");
                int i = Result.b;
                nolVar.a(yq.EXTERNAL_APP_TEST_RESULT, str2, false, null);
            } else {
                o61 o61VarA = jqj.a(contextC, str2);
                elg.a(qc7Var, "Tested external app. Result: " + o61VarA);
                int i2 = Result.b;
                nolVar.a(yq.EXTERNAL_APP_TEST_RESULT, str2, false ^ true, o61VarA);
                objA2 = o61VarA;
            }
            jb.b(this, yaVar);
            Throwable thA = Result.a(objA2);
            if (thA == null) {
                a((o61) objA2, yaVar, strA, splVar);
                return;
            }
            StringBuilder sbD = be.d("testExternalApp: Failed to test URL: ", strA, ". Error: ");
            sbD.append(thA.getMessage());
            elg.b(6, sbD.toString(), this, null);
            a(o61.UNCERTAIN, yaVar, strA, splVar);
            return;
        }
        if (!str.equals("openExternalApp")) {
            elg.b(6, "ExternalAppActionMessenger.handleMessage(): Failed to handle unexpected message action: ".concat(str), this, null);
            return;
        }
        String strA2 = p4e.a(map);
        if (strA2 == null || sgi.N(strA2)) {
            elg.b(6, "openExternalApp: The url parameter is null or blank.", this, null);
            jb.c(this, "openExternalApp: The url parameter is null or blank.", yaVar);
            int i3 = Result.b;
            b(new Result.Failure(new Exception("openExternalApp: The url parameter is null or blank.")), strA2, yaVar, splVar);
            return;
        }
        lol lolVar = new lol(strA2);
        nol nolVar2 = qc7Var.b;
        nolVar2.getClass();
        is isVar2 = nolVar2.a;
        String str3 = lolVar.a;
        if (isVar2 != null) {
            gr.b bVarA3 = tq.a(yq.EXTERNAL_APP_OPEN_CALLED);
            bVarA3.a(new bwj(str3));
            ((ro5) isVar2).a(bVarA3);
        }
        po5 po5Var2 = (po5) qc7Var.a.a(qc7Var, qc7.c[0]);
        Context contextC2 = (po5Var2 == null || (bukVar = ((qo5) po5Var2).b) == null) ? null : ((cuk) bukVar).c();
        if (contextC2 == null) {
            elg.b(6, "Failed to open external app. Context is null.", qc7Var, null);
            objA = m7g.a("Failed to open external app. Context is null.");
            int i4 = Result.b;
            nolVar2.a(yq.EXTERNAL_APP_OPEN_RESULT, str3, false, null);
        } else {
            Uri uri = Uri.parse(str3);
            uri.getClass();
            Intent intent = new Intent("android.intent.action.VIEW", uri);
            intent.setFlags(268435456);
            o61 o61VarA2 = jqj.a(contextC2, str3);
            try {
                contextC2.startActivity(intent);
                elg.a(qc7Var, "Opened external app");
                int i5 = Result.b;
                objA = Unit.a;
            } catch (ActivityNotFoundException unused) {
                elg.b(6, "ActivityNotFoundException was thrown when trying to open external app.", qc7Var, null);
                objA = m7g.a("ActivityNotFoundException was thrown when trying to open external app.");
            }
            int i6 = Result.b;
            nolVar2.a(yq.EXTERNAL_APP_OPEN_RESULT, str3, !(objA instanceof Result.Failure), o61VarA2);
        }
        jb.b(this, yaVar);
        b(objA, strA2, yaVar, splVar);
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
