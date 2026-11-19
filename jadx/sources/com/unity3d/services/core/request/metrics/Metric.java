package com.unity3d.services.core.request.metrics;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.d62;
import defpackage.mo6;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B3\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0002\u0010\u0007J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÆ\u0003J\u0015\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J7\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0001¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001a"}, d2 = {"Lcom/unity3d/services/core/request/metrics/Metric;", "", "name", "", "value", "tags", "", "(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V", "getName", "()Ljava/lang/String;", "getTags", "()Ljava/util/Map;", "getValue", "()Ljava/lang/Object;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toMap", "toString", "Companion", "unity-ads_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Metric {
    private static final String METRIC_NAME = "n";
    private static final String METRIC_TAGS = "t";
    private static final String METRIC_VALUE = "v";
    private final String name;
    private final Map<String, String> tags;
    private final Object value;

    /* JADX WARN: Illegal instructions before constructor call */
    public Metric(String str, Object obj, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        obj = (i & 2) != 0 ? null : obj;
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(str, obj, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Metric copy$default(Metric metric, String str, Object obj, Map map, int i, Object obj2) {
        if ((i & 1) != 0) {
            str = metric.name;
        }
        if ((i & 2) != 0) {
            obj = metric.value;
        }
        if ((i & 4) != 0) {
            map = metric.tags;
        }
        return metric.copy(str, obj, map);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Object getValue() {
        return this.value;
    }

    public final Map<String, String> component3() {
        return this.tags;
    }

    public final Metric copy(String name, Object value, Map<String, String> tags) {
        tags.getClass();
        return new Metric(name, value, tags);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Metric)) {
            return false;
        }
        Metric metric = (Metric) other;
        return Intrinsics.c(this.name, metric.name) && Intrinsics.c(this.value, metric.value) && Intrinsics.c(this.tags, metric.tags);
    }

    public final String getName() {
        return this.name;
    }

    public final Map<String, String> getTags() {
        return this.tags;
    }

    public final Object getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Object obj = this.value;
        return this.tags.hashCode() + ((iHashCode + (obj != null ? obj.hashCode() : 0)) * 31);
    }

    public final Map<String, Object> toMap() {
        MapBuilder mapBuilder = new MapBuilder();
        String str = this.name;
        if (str != null) {
            mapBuilder.put(METRIC_NAME, str);
        }
        Object obj = this.value;
        if (obj != null) {
            mapBuilder.put("v", obj);
        }
        if (!this.tags.isEmpty()) {
            mapBuilder.put(METRIC_TAGS, this.tags);
        }
        return mapBuilder.h();
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Metric(name=");
        sb.append(this.name);
        sb.append(", value=");
        sb.append(this.value);
        sb.append(", tags=");
        return d62.b(sb, this.tags, ')');
    }

    @JvmOverloads
    public Metric(String str, Object obj) {
        this(str, obj, null, 4, null);
    }

    @JvmOverloads
    public Metric(String str, Object obj, Map<String, String> map) {
        map.getClass();
        this.name = str;
        this.value = obj;
        this.tags = map;
    }

    @JvmOverloads
    public Metric(String str) {
        this(str, null, null, 6, null);
    }
}
