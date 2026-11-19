package com.vinted.metrics.events;

import com.vinted.metrics.values.MetricsValue;
import defpackage.hf;
import defpackage.iqc;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0002\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/metrics/events/CounterEvent;", "", "", "eventName", "", "value", "unit", "", "Lcom/vinted/metrics/values/MetricsValue;", "attributes", "<init>", "(Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V", "metrics-tracker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CounterEvent {
    public final Map<String, MetricsValue> attributes;
    public final String eventName;
    public final String unit;
    public final long value;

    public /* synthetic */ CounterEvent(String str, long j, String str2, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? 1L : j, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : map);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CounterEvent)) {
            return false;
        }
        CounterEvent counterEvent = (CounterEvent) obj;
        return Intrinsics.c(this.eventName, counterEvent.eventName) && this.value == counterEvent.value && Intrinsics.c(this.unit, counterEvent.unit) && Intrinsics.c(this.attributes, counterEvent.attributes);
    }

    public final int hashCode() {
        int iA = hf.a(this.eventName.hashCode() * 31, 31, this.value);
        String str = this.unit;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Map<String, MetricsValue> map = this.attributes;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = iqc.a(this.value, "CounterEvent(eventName=", this.eventName, ", value=");
        sbA.append(", unit=");
        sbA.append(this.unit);
        sbA.append(", attributes=");
        sbA.append(this.attributes);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CounterEvent(String str, long j, String str2, Map<String, ? extends MetricsValue> map) {
        str.getClass();
        this.eventName = str;
        this.value = j;
        this.unit = str2;
        this.attributes = map;
    }
}
