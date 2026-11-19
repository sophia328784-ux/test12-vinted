package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class spb implements vsd {
    public final vol a;
    public final o3l b;
    public static final /* synthetic */ KProperty[] d = {s97.f("analyticsLoggerDelegate", spb.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a c = new a(null);

    public spb(vol volVar, g5l g5lVar, is isVar) {
        volVar.getClass();
        g5lVar.getClass();
        this.a = volVar;
        this.b = new o3l(isVar);
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
        return str.equals("logMessage");
    }

    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        zul.a aVar;
        zul.a next;
        Map map = yaVar.e;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        czg.a.getClass();
        String str = yaVar.a;
        if (!str.equals("logMessage")) {
            elg.b(6, "LoggingActionMessenger.handleMessage(): Failed to handle unexpected message action: ".concat(str), this, null);
            return;
        }
        String str2 = (String) map.get("message");
        if (str2 == null || sgi.N(str2)) {
            jb.c(this, "'message' parameter is null or blank.", yaVar);
            return;
        }
        String str3 = (String) map.get("type");
        if (str3 == null) {
            aVar = null;
        } else {
            try {
                Iterator<zul.a> it = zul.a.b().iterator();
                do {
                    if (!it.hasNext()) {
                        throw new NoSuchElementException("Collection contains no element matching the predicate.");
                    }
                    next = it.next();
                } while (!Intrinsics.c(next.a, str3));
                aVar = next;
            } catch (Throwable unused) {
                elg.b(6, b2.a("Invalid logging type: ", str3, ". Setting it to Debug."), map, null);
                aVar = zul.a.DEBUG;
            }
        }
        if (aVar == null) {
            jb.c(this, "'type' parameter is null", yaVar);
            return;
        }
        wol wolVar = new wol(yaVar.d, str2, aVar);
        zul zulVar = this.a.a;
        yol yolVar = zulVar.a;
        yolVar.getClass();
        yq yqVar = yq.LOG_MESSAGE_CALLED;
        is isVar = yolVar.a;
        if (isVar != null) {
            ((ro5) isVar).a(tq.a(yqVar));
        }
        int i = tsl.a[wolVar.c.ordinal()];
        String str4 = wolVar.a;
        String str5 = wolVar.b;
        if (i == 1) {
            fpb.a.getClass();
            fpb.a(zulVar, "[" + str4 + "]-[logMessage]-debug: " + str5);
        } else if (i == 2) {
            fpb.b(zulVar, a2.d("[", str4, "]-[logMessage]-error: ", str5), null);
        }
        int i2 = Result.b;
        Unit unit = Unit.a;
        boolean z = !false;
        yq yqVar2 = yq.LOG_MESSAGE_RESULT;
        if (isVar != null) {
            gr.b bVarA2 = tq.a(yqVar2);
            bVarA2.a(new i7g(z));
            ((ro5) isVar).a(bVarA2);
        }
        jb.b(this, yaVar);
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
