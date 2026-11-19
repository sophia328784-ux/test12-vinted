package defpackage;

import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class yee implements p2i {
    public final dpl a;
    public final List b;
    public final uj4 c;
    public final o3l d;
    public static final /* synthetic */ KProperty[] f = {s97.f("analyticsLoggerDelegate", yee.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a e = new a(null);

    public yee(dpl dplVar, is isVar, uj4 uj4Var) {
        dplVar.getClass();
        this.a = dplVar;
        this.b = dp3.h("putData", "getData");
        if (uj4Var == null) {
            wz5.a.getClass();
            aj5 aj5Var = vz5.a;
            uj4Var = vj4.a(ch5.c.plus(iq.c()));
        }
        this.c = uj4Var;
        this.d = new o3l(isVar);
    }

    @Override // defpackage.kb
    public final is m() {
        return (is) this.d.a(this, f[0]);
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
        return this.b.contains(str);
    }

    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        Map map = yaVar.e;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        czg.a.getClass();
        String str = yaVar.a;
        boolean zEquals = str.equals("putData");
        uj4 uj4Var = this.c;
        if (zEquals) {
            String str2 = (String) map.get("key");
            if (str2 != null) {
                je2.c(uj4Var, null, null, new afe(this, str2, (String) map.get("value"), yaVar, splVar, null), 3);
                return;
            } else {
                jb.c(this, "Missing key field in message.", yaVar);
                jb.e(this, yaVar, "putDataResponse", t1c.b(new Pair("message", "Missing key field in message.")), splVar);
                return;
            }
        }
        if (str.equals("getData")) {
            String str3 = (String) map.get("key");
            if (str3 != null) {
                je2.c(uj4Var, null, null, new zee(this, str3, yaVar, splVar, null), 3);
            } else {
                jb.c(this, "Missing key field in message.", yaVar);
                jb.e(this, yaVar, "getDataResponse", t1c.b(new Pair("message", "Missing key field in message.")), splVar);
            }
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
