package com.vinted.analytics.client.config;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/analytics/client/config/AnalyticsSenderResult;", "", "<init>", "()V", "EnqueueResult", "SendResult", "Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;", "Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class AnalyticsSenderResult {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\u0003\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/analytics/client/config/AnalyticsSenderResult$EnqueueResult;", "Lcom/vinted/analytics/client/config/AnalyticsSenderResult;", "", "isEnqueued", "", "throwable", "<init>", "(ZLjava/lang/Throwable;)V", "Z", "()Z", "Ljava/lang/Throwable;", "getThrowable", "()Ljava/lang/Throwable;", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EnqueueResult extends AnalyticsSenderResult {
        private final boolean isEnqueued;
        private final Throwable throwable;

        public EnqueueResult(boolean z, Throwable th) {
            super(null);
            this.isEnqueued = z;
            this.throwable = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EnqueueResult)) {
                return false;
            }
            EnqueueResult enqueueResult = (EnqueueResult) obj;
            return this.isEnqueued == enqueueResult.isEnqueued && Intrinsics.c(this.throwable, enqueueResult.throwable);
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.isEnqueued) * 31;
            Throwable th = this.throwable;
            return iHashCode + (th == null ? 0 : th.hashCode());
        }

        /* JADX INFO: renamed from: isEnqueued, reason: from getter */
        public final boolean getIsEnqueued() {
            return this.isEnqueued;
        }

        public final String toString() {
            return "EnqueueResult(isEnqueued=" + this.isEnqueued + ", throwable=" + this.throwable + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\t\b\u0086\b\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\u0003\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/analytics/client/config/AnalyticsSenderResult$SendResult;", "Lcom/vinted/analytics/client/config/AnalyticsSenderResult;", "", "isSent", "", "throwable", "<init>", "(ZLjava/lang/Throwable;)V", "Z", "()Z", "Ljava/lang/Throwable;", "getThrowable", "()Ljava/lang/Throwable;", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendResult extends AnalyticsSenderResult {
        private final boolean isSent;
        private final Throwable throwable;

        public SendResult(boolean z, Throwable th) {
            super(null);
            this.isSent = z;
            this.throwable = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SendResult)) {
                return false;
            }
            SendResult sendResult = (SendResult) obj;
            return this.isSent == sendResult.isSent && Intrinsics.c(this.throwable, sendResult.throwable);
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        public final int hashCode() {
            int iHashCode = Boolean.hashCode(this.isSent) * 31;
            Throwable th = this.throwable;
            return iHashCode + (th == null ? 0 : th.hashCode());
        }

        /* JADX INFO: renamed from: isSent, reason: from getter */
        public final boolean getIsSent() {
            return this.isSent;
        }

        public final String toString() {
            return "SendResult(isSent=" + this.isSent + ", throwable=" + this.throwable + ")";
        }
    }

    public /* synthetic */ AnalyticsSenderResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private AnalyticsSenderResult() {
    }
}
