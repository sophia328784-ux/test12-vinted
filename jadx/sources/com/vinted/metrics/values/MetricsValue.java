package com.vinted.metrics.values;

import defpackage.b2;
import defpackage.i11;
import defpackage.jf;
import defpackage.ru1;
import defpackage.zk1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0006\u0004\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0006\n\u000b\f\r\u000e\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/metrics/values/MetricsValue;", "", "<init>", "()V", "DoubleValue", "LongValue", "StringValue", "BooleanValue", "IntValue", "StringArrayValue", "Lcom/vinted/metrics/values/MetricsValue$BooleanValue;", "Lcom/vinted/metrics/values/MetricsValue$DoubleValue;", "Lcom/vinted/metrics/values/MetricsValue$IntValue;", "Lcom/vinted/metrics/values/MetricsValue$LongValue;", "Lcom/vinted/metrics/values/MetricsValue$StringArrayValue;", "Lcom/vinted/metrics/values/MetricsValue$StringValue;", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class MetricsValue {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/metrics/values/MetricsValue$BooleanValue;", "Lcom/vinted/metrics/values/MetricsValue;", "", "value", "<init>", "(Z)V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class BooleanValue extends MetricsValue {
        public final boolean value;

        public BooleanValue(boolean z) {
            super(null);
            this.value = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof BooleanValue) && this.value == ((BooleanValue) obj).value;
        }

        public final boolean getValue() {
            return this.value;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.value);
        }

        public final String toString() {
            return zk1.c("BooleanValue(value=", ")", this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/metrics/values/MetricsValue$DoubleValue;", "Lcom/vinted/metrics/values/MetricsValue;", "", "value", "<init>", "(D)V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class DoubleValue extends MetricsValue {
        public final double value;

        public DoubleValue(double d) {
            super(null);
            this.value = d;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DoubleValue) && Double.compare(this.value, ((DoubleValue) obj).value) == 0;
        }

        public final int hashCode() {
            return Double.hashCode(this.value);
        }

        public final String toString() {
            return "DoubleValue(value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/metrics/values/MetricsValue$IntValue;", "Lcom/vinted/metrics/values/MetricsValue;", "", "value", "<init>", "(I)V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class IntValue extends MetricsValue {
        public final int value;

        public IntValue(int i) {
            super(null);
            this.value = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof IntValue) && this.value == ((IntValue) obj).value;
        }

        public final int getValue() {
            return this.value;
        }

        public final int hashCode() {
            return Integer.hashCode(this.value);
        }

        public final String toString() {
            return jf.c(this.value, "IntValue(value=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/metrics/values/MetricsValue$LongValue;", "Lcom/vinted/metrics/values/MetricsValue;", "", "value", "<init>", "(J)V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class LongValue extends MetricsValue {
        public final long value;

        public LongValue(long j) {
            super(null);
            this.value = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof LongValue) && this.value == ((LongValue) obj).value;
        }

        public final int hashCode() {
            return Long.hashCode(this.value);
        }

        public final String toString() {
            return i11.a(this.value, "LongValue(value=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/metrics/values/MetricsValue$StringArrayValue;", "Lcom/vinted/metrics/values/MetricsValue;", "", "", "value", "<init>", "(Ljava/util/List;)V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class StringArrayValue extends MetricsValue {
        public final List<String> value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StringArrayValue(List<String> list) {
            super(null);
            list.getClass();
            this.value = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StringArrayValue) && Intrinsics.c(this.value, ((StringArrayValue) obj).value);
        }

        public final List<String> getValue() {
            return this.value;
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return ru1.c("StringArrayValue(value=", ")", this.value);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/metrics/values/MetricsValue$StringValue;", "Lcom/vinted/metrics/values/MetricsValue;", "", "value", "<init>", "(Ljava/lang/String;)V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class StringValue extends MetricsValue {
        public final String value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StringValue(String str) {
            super(null);
            str.getClass();
            this.value = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof StringValue) && Intrinsics.c(this.value, ((StringValue) obj).value);
        }

        public final int hashCode() {
            return this.value.hashCode();
        }

        public final String toString() {
            return b2.a("StringValue(value=", this.value, ")");
        }
    }

    public /* synthetic */ MetricsValue(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MetricsValue() {
    }
}
