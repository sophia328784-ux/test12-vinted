package com.vinted.shared.location.api.response;

import defpackage.kv2;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\b\u001a\u0004\b\u000b\u0010\nR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"Lcom/vinted/shared/location/api/response/MapboxRegionContext;", "", "", "name", "regionCode", "regionCodeFull", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getRegionCode", "getRegionCodeFull", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MapboxRegionContext {
    public static final int $stable = 0;
    private final String name;
    private final String regionCode;
    private final String regionCodeFull;

    public /* synthetic */ MapboxRegionContext(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MapboxRegionContext)) {
            return false;
        }
        MapboxRegionContext mapboxRegionContext = (MapboxRegionContext) obj;
        return Intrinsics.c(this.name, mapboxRegionContext.name) && Intrinsics.c(this.regionCode, mapboxRegionContext.regionCode) && Intrinsics.c(this.regionCodeFull, mapboxRegionContext.regionCodeFull);
    }

    public final String getName() {
        return this.name;
    }

    public final String getRegionCode() {
        return this.regionCode;
    }

    public final String getRegionCodeFull() {
        return this.regionCodeFull;
    }

    public final int hashCode() {
        String str = this.name;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.regionCode;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.regionCodeFull;
        return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.regionCode;
        return p83.a(kv2.a("MapboxRegionContext(name=", str, ", regionCode=", str2, ", regionCodeFull="), this.regionCodeFull, ")");
    }

    public MapboxRegionContext(String str, String str2, String str3) {
        this.name = str;
        this.regionCode = str2;
        this.regionCodeFull = str3;
    }

    public MapboxRegionContext() {
        this(null, null, null, 7, null);
    }
}
