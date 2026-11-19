package com.vinted.shared.location.api.response;

import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/location/api/response/MapboxGeocodeResponse;", "", "", "Lcom/vinted/shared/location/api/response/MapboxFeature;", "features", "<init>", "(Ljava/util/List;)V", "Ljava/util/List;", "getFeatures", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MapboxGeocodeResponse {
    public static final int $stable = 8;
    private final List<MapboxFeature> features;

    public MapboxGeocodeResponse(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MapboxGeocodeResponse) && Intrinsics.c(this.features, ((MapboxGeocodeResponse) obj).features);
    }

    public final List<MapboxFeature> getFeatures() {
        return this.features;
    }

    public final int hashCode() {
        return this.features.hashCode();
    }

    public final String toString() {
        return ru1.c("MapboxGeocodeResponse(features=", ")", this.features);
    }

    public MapboxGeocodeResponse(List<MapboxFeature> list) {
        list.getClass();
        this.features = list;
    }

    public MapboxGeocodeResponse() {
        this(null, 1, null);
    }
}
