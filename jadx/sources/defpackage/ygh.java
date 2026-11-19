package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import java.util.Map;
import kotlin.Pair;
import kotlin.Result;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ygh implements vsd, p2i {
    public final npl a;
    public final uj4 b;
    public final o3l c;
    public static final /* synthetic */ KProperty[] e = {s97.f("analyticsLoggerDelegate", ygh.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a d = new a(null);

    public ygh(npl nplVar, g5l g5lVar, is isVar, uj4 uj4Var) {
        nplVar.getClass();
        g5lVar.getClass();
        uj4Var.getClass();
        this.a = nplVar;
        this.b = uj4Var;
        this.c = new o3l(isVar);
    }

    public final void a(Object obj, ya yaVar, hb hbVar) {
        Map mapE;
        Throwable thA = Result.a(obj);
        if (thA == null) {
            mapE = g12.b(LoggingAttributesKt.SUCCESS, InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        } else {
            mapE = u1c.e(new Pair(LoggingAttributesKt.SUCCESS, "false"), new Pair("message", thA.getMessage()));
        }
        yaVar.getClass();
        hbVar.getClass();
        jb.e(this, yaVar, "shareFileResponse", mapE, hbVar);
    }

    @Override // defpackage.kb
    public final is m() {
        return (is) this.c.a(this, e[0]);
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
        return str.equals("shareFile");
    }

    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        Map map = yaVar.e;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        czg czgVar = czg.a;
        czgVar.getClass();
        czgVar.getClass();
        String str = yaVar.a;
        if (!str.equals("shareFile")) {
            elg.b(6, "ShareFileActionMessenger.handleMessage(): Failed to handle unexpected message action: ".concat(str), this, null);
            return;
        }
        String str2 = (String) map.get("dataUri");
        if (str2 == null || sgi.N(str2)) {
            jb.c(this, "'dataUri' parameter is required but it's null or blank.", yaVar);
            a(m7g.a("'dataUri' parameter is required but it's null or blank."), yaVar, splVar);
        } else {
            je2.c(this.b, null, null, new zgh(this, new opl((String) map.get("fileName"), str2), yaVar, splVar, null), 3);
        }
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
