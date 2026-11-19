package defpackage;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.reflect.jvm.internal.types.SimpleKType;

/* JADX INFO: loaded from: classes10.dex */
public class ih4 implements Function0 {
    public final Ref.ObjectRef a;

    public ih4(Ref.ObjectRef objectRef) {
        this.a = objectRef;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object obj = this.a.a;
        if (obj != null) {
            return (SimpleKType) obj;
        }
        Intrinsics.i(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
        throw null;
    }
}
