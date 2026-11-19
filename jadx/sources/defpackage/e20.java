package defpackage;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class e20 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ h20 b;
    public final /* synthetic */ o3j c;

    public /* synthetic */ e20(h20 h20Var, o3j o3jVar, byte b) {
        this.a = b;
        this.b = h20Var;
        this.c = o3jVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        byte b2 = 15;
        o3j o3jVar = this.c;
        h20 h20Var = this.b;
        switch (b) {
            case 0:
                f20 f20Var = h20Var.f;
                k kVar = new k(o3jVar, (byte) 10);
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                h20Var.e.d("dataBuilder", f20Var, new d8(objectRef, kVar, b2));
                Object obj = objectRef.a;
                if (obj != null) {
                    return (n3j) obj;
                }
                Intrinsics.i(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
                throw null;
            case 1:
                f20 f20Var2 = h20Var.g;
                e20 e20Var = new e20(h20Var, o3jVar, (byte) 2);
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                h20Var.e.d("positioner", f20Var2, new d8(objectRef2, e20Var, b2));
                Object obj2 = objectRef2.a;
                if (obj2 != null) {
                    return (pqf) obj2;
                }
                Intrinsics.i(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
                throw null;
            default:
                Object objInvoke = h20Var.c.invoke();
                q0b q0bVar = (q0b) (((q0b) objInvoke).C() ? objInvoke : null);
                if (q0bVar != null) {
                    return o3jVar.n0(q0bVar).j(r0b.e(q0bVar));
                }
                pqf.e.getClass();
                return pqf.f;
        }
    }
}
