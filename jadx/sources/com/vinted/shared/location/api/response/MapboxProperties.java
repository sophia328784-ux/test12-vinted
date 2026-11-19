package com.vinted.shared.location.api.response;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/shared/location/api/response/MapboxProperties;", "", "", "mapboxId", "Lcom/vinted/shared/location/api/response/MapboxCoordinates;", "coordinates", "name", "Lcom/vinted/shared/location/api/response/MapboxContext;", "context", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/location/api/response/MapboxCoordinates;Ljava/lang/String;Lcom/vinted/shared/location/api/response/MapboxContext;)V", "Ljava/lang/String;", "getMapboxId", "()Ljava/lang/String;", "Lcom/vinted/shared/location/api/response/MapboxCoordinates;", "getCoordinates", "()Lcom/vinted/shared/location/api/response/MapboxCoordinates;", "getName", "Lcom/vinted/shared/location/api/response/MapboxContext;", "getContext", "()Lcom/vinted/shared/location/api/response/MapboxContext;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MapboxProperties {
    public static final int $stable = 0;
    private final MapboxContext context;
    private final MapboxCoordinates coordinates;
    private final String mapboxId;
    private final String name;

    public MapboxProperties(String str, MapboxCoordinates mapboxCoordinates, String str2, MapboxContext mapboxContext) {
        str.getClass();
        mapboxCoordinates.getClass();
        this.mapboxId = str;
        this.coordinates = mapboxCoordinates;
        this.name = str2;
        this.context = mapboxContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapboxProperties)) {
            return false;
        }
        MapboxProperties mapboxProperties = (MapboxProperties) obj;
        return Intrinsics.c(this.mapboxId, mapboxProperties.mapboxId) && Intrinsics.c(this.coordinates, mapboxProperties.coordinates) && Intrinsics.c(this.name, mapboxProperties.name) && Intrinsics.c(this.context, mapboxProperties.context);
    }

    public final MapboxContext getContext() {
        return this.context;
    }

    public final MapboxCoordinates getCoordinates() {
        return this.coordinates;
    }

    public final String getMapboxId() {
        return this.mapboxId;
    }

    public final String getName() {
        return this.name;
    }

    public final int hashCode() {
        int iHashCode = (this.coordinates.hashCode() + (this.mapboxId.hashCode() * 31)) * 31;
        String str = this.name;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        MapboxContext mapboxContext = this.context;
        return iHashCode2 + (mapboxContext != null ? mapboxContext.hashCode() : 0);
    }

    public final String toString() {
        return "MapboxProperties(mapboxId=" + this.mapboxId + ", coordinates=" + this.coordinates + ", name=" + this.name + ", context=" + this.context + ")";
    }

    public /* synthetic */ MapboxProperties(String str, MapboxCoordinates mapboxCoordinates, String str2, MapboxContext mapboxContext, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, mapboxCoordinates, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? null : mapboxContext);
    }
}
