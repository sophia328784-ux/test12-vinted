package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class en5 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ hn5 b;

    public /* synthetic */ en5(hn5 hn5Var, byte b) {
        this.a = b;
        this.b = hn5Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        lag lagVar;
        byte b = this.a;
        hn5 hn5Var = this.b;
        switch (b) {
            case 0:
                nag nagVar = (nag) h24.f(hn5Var, sag.a);
                m10 m10Var = hn5Var.e;
                if (nagVar == null) {
                    if (m10Var != null) {
                        hn5Var.undelegate(m10Var);
                    }
                    hn5Var.e = null;
                } else if (m10Var == null) {
                    gn5 gn5Var = new gn5(hn5Var, (byte) 0);
                    en5 en5Var = new en5(hn5Var, (byte) 1);
                    gt9 gt9Var = hn5Var.a;
                    boolean z = hn5Var.b;
                    float f = hn5Var.c;
                    kqj kqjVar = tag.a;
                    m10 m10Var2 = new m10(gt9Var, z, f, gn5Var, en5Var, null);
                    hn5Var.delegate(m10Var2);
                    hn5Var.e = m10Var2;
                }
                return Unit.a;
            default:
                nag nagVar2 = (nag) h24.f(hn5Var, sag.a);
                if (nagVar2 != null && (lagVar = nagVar2.b) != null) {
                    return lagVar;
                }
                pag.a.getClass();
                return pag.a();
        }
    }
}
