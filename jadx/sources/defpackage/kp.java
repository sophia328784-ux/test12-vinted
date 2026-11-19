package defpackage;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class kp implements Serializable {
    public static final kp b = new kp(FeatureFlagsEvaluationMetrics.NONE, j3g.REQUIRED);
    public final String a;

    public kp(String str, j3g j3gVar) {
        if (str != null) {
            this.a = str;
        } else {
            g57.s("The algorithm name must not be null");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof kp) && this.a.equals(obj.toString());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return this.a;
    }

    public kp(String str) {
        this(str, null);
    }
}
