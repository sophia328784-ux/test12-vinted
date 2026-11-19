package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class dxf extends d4l {
    public final /* synthetic */ String a;
    public final /* synthetic */ gu3 b;

    public dxf(String str, gu3 gu3Var) {
        this.a = str;
        this.b = gu3Var;
    }

    @Override // defpackage.d4l
    public final void a(gpf gpfVar, int i, String str) {
        gpfVar.getClass();
        str.getClass();
        fxf.a.getClass();
        fxf.c("Closed (code=" + i + ")", false);
        fxf.e();
        this.b.Z(Unit.a);
    }

    @Override // defpackage.d4l
    public final void b(b4l b4lVar, String str) {
        ((gpf) b4lVar).b(1000, null);
    }

    @Override // defpackage.d4l
    public final void c(gpf gpfVar, Throwable th) {
        fxf fxfVar = fxf.a;
        String str = "Failure: " + th.getMessage();
        fxfVar.getClass();
        fxf.c(str, true);
        fxf.e();
        this.b.Z(Unit.a);
    }

    @Override // defpackage.d4l
    public final void d(b4l b4lVar, String str) {
        boolean zHas;
        fxf.a.getClass();
        try {
            zHas = new JSONObject(str).has(Reporting.EventType.RESPONSE);
        } catch (Throwable unused) {
            zHas = false;
        }
        if (zHas) {
            fxf.j.set(0);
            gu3 gu3Var = fxf.e;
            if (gu3Var != null) {
                gu3Var.Z(Unit.a);
            }
        }
    }

    @Override // defpackage.d4l
    public final void e(b4l b4lVar, w6g w6gVar) {
        fxf fxfVar = fxf.a;
        String str = this.a;
        String str2 = "android-" + System.currentTimeMillis();
        fxfVar.getClass();
        ((gpf) b4lVar).g(lv2.c("{\"action\":\"auth\",\"data\":{\"username\":\"\",\"password\":\"\",\"joinTo\":\"", fxf.b(str), "/", fxf.b(str2), "\"}}"));
        String str3 = this.a;
        fxf.c(lv2.c("Connected to room '", str3, "' (viewer: cht/index.html?room=", str3, ")"), false);
        String str4 = this.a;
        synchronized (fxf.b) {
            g7i g7iVar = fxf.h;
            Continuation continuation = null;
            if (g7iVar != null) {
                vfa vfaVar = wfa.g9;
                g7iVar.c(null);
            }
            gu3 gu3VarA = hu3.a();
            fxf.e = gu3VarA;
            fxf.h = je2.c(fxf.a(), null, null, new mof(b4lVar, str4, gu3VarA, continuation, (byte) 1), 3);
            Unit unit = Unit.a;
        }
    }
}
