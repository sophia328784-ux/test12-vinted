package defpackage;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hx4 {
    public Context a;

    private hx4() {
    }

    public final ix4 a() {
        Context context = this.a;
        if (context == null) {
            throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
        }
        ix4 ix4Var = new ix4();
        ix4Var.a = s26.a(a57.a.a);
        xy4 xy4Var = new xy4(context);
        ix4Var.b = xy4Var;
        eej eejVar = eej.a.a;
        fej fejVar = fej.a.a;
        ix4Var.c = s26.a(new wfc(ix4Var.b, new an4(xy4Var, eejVar, fejVar)));
        ix4Var.d = new rog(ix4Var.b, t37.a.a, v37.a.a);
        ecf ecfVarA = s26.a(new u37(ix4Var.b));
        ix4Var.e = ecfVarA;
        ix4Var.f = s26.a(new uhg(eejVar, fejVar, w37.a.a, ix4Var.d, ecfVarA));
        kog kogVar = new kog(ix4Var.b, ix4Var.f, new jog(eejVar), fejVar);
        ix4Var.g = kogVar;
        ecf ecfVar = ix4Var.a;
        ecf ecfVar2 = ix4Var.c;
        ecf ecfVar3 = ix4Var.f;
        ix4Var.h = new cj5(ecfVar, ecfVar2, kogVar, ecfVar3, ecfVar3);
        xy4 xy4Var2 = ix4Var.b;
        ecf ecfVar4 = ix4Var.c;
        ecf ecfVar5 = ix4Var.f;
        ix4Var.i = new f5k(xy4Var2, ecfVar4, ecfVar5, ix4Var.g, ix4Var.a, ecfVar5, eejVar, fejVar, ecfVar5);
        ecf ecfVar6 = ix4Var.a;
        ecf ecfVar7 = ix4Var.f;
        ix4Var.j = s26.a(new unj(eejVar, fejVar, ix4Var.h, ix4Var.i, new zal(ecfVar6, ecfVar7, ix4Var.g, ecfVar7)));
        return ix4Var;
    }

    public /* synthetic */ hx4(int i) {
        this();
    }
}
