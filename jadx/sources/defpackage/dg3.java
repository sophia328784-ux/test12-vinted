package defpackage;

import android.animation.TypeEvaluator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class dg3 implements TypeEvaluator {
    public static final dg3 b = new dg3();
    public final gg3 a = new gg3(0);

    @Override // android.animation.TypeEvaluator
    public final Object evaluate(float f, Object obj, Object obj2) {
        gg3 gg3Var = (gg3) obj;
        gg3 gg3Var2 = (gg3) obj2;
        float fC = i5c.c(gg3Var.a, gg3Var2.a, f);
        float fC2 = i5c.c(gg3Var.b, gg3Var2.b, f);
        float fC3 = i5c.c(gg3Var.c, gg3Var2.c, f);
        gg3 gg3Var3 = this.a;
        gg3Var3.a = fC;
        gg3Var3.b = fC2;
        gg3Var3.c = fC3;
        return gg3Var3;
    }
}
