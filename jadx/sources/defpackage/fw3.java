package defpackage;

import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class fw3 implements kb {
    public final iol a;
    public final o3l b;
    public static final /* synthetic */ KProperty[] d = {s97.f("analyticsLoggerDelegate", fw3.class, "getAnalyticsLoggerDelegate()Lcom/klarna/mobile/sdk/core/analytics/AnalyticsLoggerDelegate;")};
    public static final a c = new a(null);

    public fw3(iol iolVar, is isVar) {
        iolVar.getClass();
        this.a = iolVar;
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
        jb.d(this, yaVar);
    }

    @Override // defpackage.kb
    public final boolean p(String str) {
        str.getClass();
        return str.equals("componentStatus");
    }

    @Override // defpackage.kb
    public final void q(ya yaVar, spl splVar) {
        is isVarB;
        gr.b bVarA = tq.a(yq.ACTION_MESSAGE_RECEIVED);
        gb.g.getClass();
        bVarA.a(gb.a.a(yaVar));
        jb.a(this, bVarA);
        String str = yaVar.a;
        if (!str.equals("componentStatus")) {
            elg.b(6, "ComponentStatusActionMessenger.handleMessage(): Failed to handle unexpected message action: ".concat(str), this, null);
            return;
        }
        jol jolVar = new jol(yaVar.e);
        po5 po5Var = this.a.a.a;
        if (po5Var != null && (isVarB = ((qo5) po5Var).b()) != null) {
            gr.b bVarA2 = tq.a(yq.COMPONENT_STATUS);
            bVarA2.a(new y7m(jolVar.a));
            ((ro5) isVarB).a(bVarA2);
        }
        int i = Result.b;
        Unit unit = Unit.a;
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
