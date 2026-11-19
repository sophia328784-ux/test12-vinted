package com.vinted.metrics.events;

import com.vinted.metrics.values.MetricsValue;
import defpackage.g57;
import defpackage.i11;
import defpackage.ph2;
import defpackage.rs;
import defpackage.tt2;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\b\u0018\u00002\u00020\u0001:\u0001\u000eBI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0016\b\u0002\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\t¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/metrics/events/HistogramEvent;", "", "", "eventName", "Lcom/vinted/metrics/events/HistogramEvent$Value;", "value", "unit", "", "buckets", "", "Lcom/vinted/metrics/values/MetricsValue;", "attributes", "<init>", "(Ljava/lang/String;Lcom/vinted/metrics/events/HistogramEvent$Value;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V", "Value", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class HistogramEvent {
    public final Map<String, MetricsValue> attributes;
    public final List<Value> buckets;
    public final String eventName;
    public final String unit;
    public final Value value;

    /* JADX WARN: Multi-variable type inference failed */
    public HistogramEvent(String str, Value value, String str2, List<? extends Value> list, Map<String, ? extends MetricsValue> map) {
        str.getClass();
        value.getClass();
        list.getClass();
        this.eventName = str;
        this.value = value;
        this.unit = str2;
        this.buckets = list;
        this.attributes = map;
        if (list.isEmpty()) {
            g57.s("Histogram must have at least one bucket");
            throw null;
        }
        List<? extends Value> list2 = list;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            return;
        }
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            if (((Value) it.next()).getClass() != this.value.getClass()) {
                g57.s("All buckets must be of the same type as value");
                throw null;
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HistogramEvent)) {
            return false;
        }
        HistogramEvent histogramEvent = (HistogramEvent) obj;
        return Intrinsics.c(this.eventName, histogramEvent.eventName) && Intrinsics.c(this.value, histogramEvent.value) && Intrinsics.c(this.unit, histogramEvent.unit) && Intrinsics.c(this.buckets, histogramEvent.buckets) && Intrinsics.c(this.attributes, histogramEvent.attributes);
    }

    public final int hashCode() {
        int iHashCode = (this.value.hashCode() + (this.eventName.hashCode() * 31)) * 31;
        String str = this.unit;
        int iA = tt2.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.buckets);
        Map<String, MetricsValue> map = this.attributes;
        return iA + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HistogramEvent(eventName=");
        sb.append(this.eventName);
        sb.append(", value=");
        sb.append(this.value);
        sb.append(", unit=");
        rs.d(this.unit, ", buckets=", ", attributes=", sb, this.buckets);
        return ph2.a(sb, this.attributes, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/metrics/events/HistogramEvent$Value;", "", "<init>", "()V", "DoubleValue", "LongValue", "Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;", "Lcom/vinted/metrics/events/HistogramEvent$Value$LongValue;", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static abstract class Value {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/metrics/events/HistogramEvent$Value$DoubleValue;", "Lcom/vinted/metrics/events/HistogramEvent$Value;", "", "value", "<init>", "(D)V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class DoubleValue extends Value {
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
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/metrics/events/HistogramEvent$Value$LongValue;", "Lcom/vinted/metrics/events/HistogramEvent$Value;", "", "value", "<init>", "(J)V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class LongValue extends Value {
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

            public final long getValue() {
                return this.value;
            }

            public final int hashCode() {
                return Long.hashCode(this.value);
            }

            public final String toString() {
                return i11.a(this.value, "LongValue(value=", ")");
            }
        }

        public /* synthetic */ Value(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Value() {
        }
    }

    public /* synthetic */ HistogramEvent(String str, Value value, String str2, List list, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, value, (i & 4) != 0 ? null : str2, list, (i & 16) != 0 ? null : map);
    }
}
