package defpackage;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class doj {
    public static final qha a(mga mgaVar, Object obj, oah oahVar) {
        mgaVar.getClass();
        oahVar.getClass();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        new pla(mgaVar, new sv(objectRef, (byte) 10)).A(oahVar, obj);
        Object obj2 = objectRef.a;
        if (obj2 != null) {
            return (qha) obj2;
        }
        Intrinsics.i(FeatureFlagsEvaluationMetrics.LABEL_RESULT);
        throw null;
    }
}
