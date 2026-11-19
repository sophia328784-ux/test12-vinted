package com.vinted.feature.settings.location.city;

import com.vinted.shared.address.api.entity.City;
import defpackage.b5;
import defpackage.ph2;
import defpackage.qa0;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/settings/location/city/CitySelectionViewData;", "", "", "Lcom/vinted/shared/address/api/entity/City;", "cities", "", "showEmptyState", "showPopularCitiesLabel", "<init>", "(Ljava/util/List;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CitySelectionViewData {
    public final List<City> cities;
    public final boolean showEmptyState;
    public final boolean showPopularCitiesLabel;

    public CitySelectionViewData(List<City> list, boolean z, boolean z2) {
        list.getClass();
        this.cities = list;
        this.showEmptyState = z;
        this.showPopularCitiesLabel = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CitySelectionViewData)) {
            return false;
        }
        CitySelectionViewData citySelectionViewData = (CitySelectionViewData) obj;
        return this.cities.equals(citySelectionViewData.cities) && this.showEmptyState == citySelectionViewData.showEmptyState && this.showPopularCitiesLabel == citySelectionViewData.showPopularCitiesLabel;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.showPopularCitiesLabel) + qa0.a(this.cities.hashCode() * 31, 31, this.showEmptyState);
    }

    public final String toString() {
        return b5.b(ph2.b("CitySelectionViewData(cities=", ", showEmptyState=", this.cities, ", showPopularCitiesLabel=", this.showEmptyState), this.showPopularCitiesLabel, ")");
    }
}
