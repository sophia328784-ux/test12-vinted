package androidx.room.coroutines;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"androidx/room/coroutines/ConnectionPool$RollbackException", "", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "<init>", "(Ljava/lang/Object;)V", "room-runtime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ConnectionPool$RollbackException extends Throwable {
    public final Object a;

    public ConnectionPool$RollbackException(Object obj) {
        this.a = obj;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final Object getA() {
        return this.a;
    }
}
