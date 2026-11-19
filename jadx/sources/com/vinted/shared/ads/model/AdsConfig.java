package com.vinted.shared.ads.model;

import defpackage.mo6;
import defpackage.ss;
import defpackage.z11;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/model/AdsConfig;", "", "", "Lcom/vinted/shared/ads/model/AdPlacement;", "placements", "", "", "segments", "Lcom/vinted/shared/ads/model/PartnerId;", "partnerIds", "<init>", "(Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdsConfig {
    public final List<PartnerId> partnerIds;
    public final List<AdPlacement> placements;
    public final Map<String, String> segments;

    /* JADX WARN: Illegal instructions before constructor call */
    public AdsConfig(List list, Map map, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        list = (i & 1) != 0 ? EmptyList.a : list;
        if ((i & 2) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(list, map, (i & 4) != 0 ? EmptyList.a : list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdsConfig)) {
            return false;
        }
        AdsConfig adsConfig = (AdsConfig) obj;
        return Intrinsics.c(this.placements, adsConfig.placements) && Intrinsics.c(this.segments, adsConfig.segments) && Intrinsics.c(this.partnerIds, adsConfig.partnerIds);
    }

    public final List<AdPlacement> getPlacements() {
        return this.placements;
    }

    public final int hashCode() {
        return this.partnerIds.hashCode() + ss.a(this.segments, this.placements.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdsConfig(placements=");
        sb.append(this.placements);
        sb.append(", segments=");
        sb.append(this.segments);
        sb.append(", partnerIds=");
        return z11.e(sb, this.partnerIds, ")");
    }

    public AdsConfig(List<AdPlacement> list, Map<String, String> map, List<PartnerId> list2) {
        list.getClass();
        map.getClass();
        list2.getClass();
        this.placements = list;
        this.segments = map;
        this.partnerIds = list2;
    }

    public AdsConfig() {
        this(null, null, null, 7, null);
    }
}
