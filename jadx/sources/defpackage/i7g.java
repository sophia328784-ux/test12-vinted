package defpackage;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class i7g implements os {
    public final boolean a;

    public i7g(boolean z) {
        this.a = z;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        return u1c.h(new Pair(FeatureFlagsEvaluationMetrics.LABEL_RESULT, this.a ? LoggingAttributesKt.SUCCESS : "failure"));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof i7g) && this.a == ((i7g) obj).a;
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return FeatureFlagsEvaluationMetrics.LABEL_RESULT;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.a);
    }

    public final String toString() {
        return c6k.a(new StringBuilder("ResultPayload(success="), this.a, ')');
    }
}
