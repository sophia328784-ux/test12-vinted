package com.vinted.shared.ads.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.mo6;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u0015\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0003J/\u0010\u0010\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006HÆ\u0001J\u0014\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0014\u001a\u00020\u0015HÖ\u0081\u0004J\n\u0010\u0016\u001a\u00020\u0007HÖ\u0081\u0004R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0017"}, d2 = {"Lcom/vinted/shared/ads/api/entity/AdConfig;", "", "placements", "", "Lcom/vinted/shared/ads/api/entity/AdPlacement;", "segments", "", "", "<init>", "(Ljava/util/List;Ljava/util/Map;)V", "getPlacements", "()Ljava/util/List;", "getSegments", "()Ljava/util/Map;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdConfig {
    public static final int $stable = 8;
    private final List<AdPlacement> placements;
    private final Map<String, String> segments;

    /* JADX WARN: Illegal instructions before constructor call */
    public AdConfig(List list, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        list = (i & 1) != 0 ? EmptyList.a : list;
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(list, map);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdConfig copy$default(AdConfig adConfig, List list, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            list = adConfig.placements;
        }
        if ((i & 2) != 0) {
            map = adConfig.segments;
        }
        return adConfig.copy(list, map);
    }

    public final List<AdPlacement> component1() {
        return this.placements;
    }

    public final Map<String, String> component2() {
        return this.segments;
    }

    public final AdConfig copy(List<AdPlacement> placements, Map<String, String> segments) {
        placements.getClass();
        segments.getClass();
        return new AdConfig(placements, segments);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdConfig)) {
            return false;
        }
        AdConfig adConfig = (AdConfig) other;
        return Intrinsics.c(this.placements, adConfig.placements) && Intrinsics.c(this.segments, adConfig.segments);
    }

    public final List<AdPlacement> getPlacements() {
        return this.placements;
    }

    public final Map<String, String> getSegments() {
        return this.segments;
    }

    public int hashCode() {
        return this.segments.hashCode() + (this.placements.hashCode() * 31);
    }

    public String toString() {
        return "AdConfig(placements=" + this.placements + ", segments=" + this.segments + ")";
    }

    public AdConfig(List<AdPlacement> list, Map<String, String> map) {
        list.getClass();
        map.getClass();
        this.placements = list;
        this.segments = map;
    }

    public AdConfig() {
        this(null, null, 3, null);
    }
}
