package com.vinted.analytics.client.batcher;

import defpackage.gv;
import defpackage.hf;
import defpackage.jf;
import defpackage.u30;
import defpackage.vke;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface BatchingPolicy {
    int getMaxBatchSize();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u0010B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\t\u001a\u0004\b\f\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"com/vinted/analytics/client/batcher/BatchingPolicy$Interval", "Lcom/vinted/analytics/client/batcher/BatchingPolicy;", "", "intervalMs", "maxIntervalMs", "", "maxBatchSize", "<init>", "(JJI)V", "J", "getIntervalMs", "()J", "getMaxIntervalMs", "I", "getMaxBatchSize", "()I", "Companion", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public final /* data */ class Interval implements BatchingPolicy {
        private final long intervalMs;
        private final int maxBatchSize;
        private final long maxIntervalMs;

        static {
            new Companion(null);
        }

        public Interval(long j, long j2, int i) {
            this.intervalMs = j;
            this.maxIntervalMs = j2;
            this.maxBatchSize = i;
            if (j <= 0) {
                vke.r(jf.d(j, "intervalMs must be > 0, got "));
                throw null;
            }
            if (j2 < j) {
                gv.f(j, u30.b(j2, "maxIntervalMs must be >= intervalMs, got maxIntervalMs=", " intervalMs="));
                throw null;
            }
            if (j2 > 300000) {
                vke.r(jf.d(j2, "maxIntervalMs must be <= 300000, got "));
                throw null;
            }
            if (i > 0) {
                return;
            }
            vke.r(jf.b(i, "maxBatchSize must be > 0, got "));
            throw null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Interval)) {
                return false;
            }
            Interval interval = (Interval) obj;
            return this.intervalMs == interval.intervalMs && this.maxIntervalMs == interval.maxIntervalMs && this.maxBatchSize == interval.maxBatchSize;
        }

        public final long getIntervalMs() {
            return this.intervalMs;
        }

        @Override // com.vinted.analytics.client.batcher.BatchingPolicy
        public final int getMaxBatchSize() {
            return this.maxBatchSize;
        }

        public final long getMaxIntervalMs() {
            return this.maxIntervalMs;
        }

        public final int hashCode() {
            return Integer.hashCode(this.maxBatchSize) + hf.a(Long.hashCode(this.intervalMs) * 31, 31, this.maxIntervalMs);
        }

        public final String toString() {
            long j = this.intervalMs;
            long j2 = this.maxIntervalMs;
            int i = this.maxBatchSize;
            StringBuilder sbB = u30.b(j, "Interval(intervalMs=", ", maxIntervalMs=");
            sbB.append(j2);
            sbB.append(", maxBatchSize=");
            sbB.append(i);
            sbB.append(")");
            return sbB.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/analytics/client/batcher/BatchingPolicy$Interval$Companion;", "", "<init>", "()V", "MAX_INTERVAL_MS_UPPER_BOUND", "", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        public Interval() {
            this(0L, 0L, 0, 7, null);
        }

        public /* synthetic */ Interval(long j, long j2, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 1000L : j, (i2 & 2) != 0 ? 30000L : j2, (i2 & 4) != 0 ? 50 : i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/analytics/client/batcher/BatchingPolicy$Threshold", "Lcom/vinted/analytics/client/batcher/BatchingPolicy;", "", "batchSize", "<init>", "(I)V", "I", "getBatchSize", "()I", "analytics-client"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @SourceDebugExtension
    public final /* data */ class Threshold implements BatchingPolicy {
        private final int batchSize;

        public Threshold(int i) {
            this.batchSize = i;
            if (i > 0) {
                return;
            }
            vke.r(jf.b(i, "batchSize must be > 0, got "));
            throw null;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Threshold) && this.batchSize == ((Threshold) obj).batchSize;
        }

        public final int getBatchSize() {
            return this.batchSize;
        }

        @Override // com.vinted.analytics.client.batcher.BatchingPolicy
        public final int getMaxBatchSize() {
            return this.batchSize;
        }

        public final int hashCode() {
            return Integer.hashCode(this.batchSize);
        }

        public final String toString() {
            return jf.c(this.batchSize, "Threshold(batchSize=", ")");
        }

        public Threshold() {
            this(0, 1, null);
        }

        public /* synthetic */ Threshold(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 25 : i);
        }
    }
}
