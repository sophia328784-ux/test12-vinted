package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class d3 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ n3 b;

    public /* synthetic */ d3(n3 n3Var, byte b) {
        this.a = b;
        this.b = n3Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        tm5 tm5Var;
        byte b = this.a;
        n3 n3Var = this.b;
        switch (b) {
            case 0:
                wj9 wj9Var = (wj9) h24.f(n3Var, yj9.a());
                if (!(wj9Var instanceof ck9)) {
                    gn9.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + wj9Var);
                }
                ck9 ck9Var = n3Var.i;
                ck9 ck9Var2 = (ck9) wj9Var;
                n3Var.i = ck9Var2;
                if (ck9Var != null && !Intrinsics.c(ck9Var2, ck9Var) && ((tm5Var = n3Var.l) != null || !n3Var.s)) {
                    if (tm5Var != null) {
                        n3Var.undelegate(tm5Var);
                    }
                    n3Var.l = null;
                    n3Var.K0();
                }
                return Unit.a;
            default:
                n3Var.O0();
                return Boolean.TRUE;
        }
    }
}
