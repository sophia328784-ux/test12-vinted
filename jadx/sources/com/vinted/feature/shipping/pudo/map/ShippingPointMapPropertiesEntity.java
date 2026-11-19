package com.vinted.feature.shipping.pudo.map;

import com.vinted.shared.location.api.entity.CountryBounds;
import defpackage.f10;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/shipping/pudo/map/ShippingPointMapPropertiesEntity;", "", "Lcom/vinted/shared/location/api/entity/CountryBounds;", "countryBounds", "", "isLocationPermissionsEnabled", "isSearchThisAreaButtonVisible", "frameEmptyAreaOnCountry", "<init>", "(Lcom/vinted/shared/location/api/entity/CountryBounds;ZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ShippingPointMapPropertiesEntity {
    public final CountryBounds countryBounds;
    public final boolean frameEmptyAreaOnCountry;
    public final boolean isLocationPermissionsEnabled;
    public final boolean isSearchThisAreaButtonVisible;

    static {
        CountryBounds.Companion companion = CountryBounds.INSTANCE;
    }

    public /* synthetic */ ShippingPointMapPropertiesEntity(CountryBounds countryBounds, boolean z, boolean z2, boolean z3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? CountryBounds.INSTANCE.getABSENT() : countryBounds, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3);
    }

    public static ShippingPointMapPropertiesEntity a(ShippingPointMapPropertiesEntity shippingPointMapPropertiesEntity, CountryBounds countryBounds, boolean z, boolean z2, boolean z3, int i) {
        if ((i & 1) != 0) {
            countryBounds = shippingPointMapPropertiesEntity.countryBounds;
        }
        if ((i & 2) != 0) {
            z = shippingPointMapPropertiesEntity.isLocationPermissionsEnabled;
        }
        if ((i & 4) != 0) {
            z2 = shippingPointMapPropertiesEntity.isSearchThisAreaButtonVisible;
        }
        if ((i & 8) != 0) {
            z3 = shippingPointMapPropertiesEntity.frameEmptyAreaOnCountry;
        }
        shippingPointMapPropertiesEntity.getClass();
        countryBounds.getClass();
        return new ShippingPointMapPropertiesEntity(countryBounds, z, z2, z3);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ShippingPointMapPropertiesEntity)) {
            return false;
        }
        ShippingPointMapPropertiesEntity shippingPointMapPropertiesEntity = (ShippingPointMapPropertiesEntity) obj;
        return Intrinsics.c(this.countryBounds, shippingPointMapPropertiesEntity.countryBounds) && this.isLocationPermissionsEnabled == shippingPointMapPropertiesEntity.isLocationPermissionsEnabled && this.isSearchThisAreaButtonVisible == shippingPointMapPropertiesEntity.isSearchThisAreaButtonVisible && this.frameEmptyAreaOnCountry == shippingPointMapPropertiesEntity.frameEmptyAreaOnCountry;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.frameEmptyAreaOnCountry) + qa0.a(qa0.a(this.countryBounds.hashCode() * 31, 31, this.isLocationPermissionsEnabled), 31, this.isSearchThisAreaButtonVisible);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShippingPointMapPropertiesEntity(countryBounds=");
        sb.append(this.countryBounds);
        sb.append(", isLocationPermissionsEnabled=");
        sb.append(this.isLocationPermissionsEnabled);
        sb.append(", isSearchThisAreaButtonVisible=");
        return f10.c(", frameEmptyAreaOnCountry=", ")", sb, this.isSearchThisAreaButtonVisible, this.frameEmptyAreaOnCountry);
    }

    public ShippingPointMapPropertiesEntity(CountryBounds countryBounds, boolean z, boolean z2, boolean z3) {
        countryBounds.getClass();
        this.countryBounds = countryBounds;
        this.isLocationPermissionsEnabled = z;
        this.isSearchThisAreaButtonVisible = z2;
        this.frameEmptyAreaOnCountry = z3;
    }

    public ShippingPointMapPropertiesEntity() {
        this(null, false, false, false, 15, null);
    }
}
