package com.vinted.feature.setting.location;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.shared.address.api.entity.City;
import com.vinted.shared.address.api.entity.Country;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/setting/location/UserLocationSelectionData;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/address/api/entity/Country;", PlaceTypes.COUNTRY, "Lcom/vinted/shared/address/api/entity/City;", "city", "<init>", "(Lcom/vinted/shared/address/api/entity/Country;Lcom/vinted/shared/address/api/entity/City;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserLocationSelectionData implements Parcelable {
    public static final Parcelable.Creator<UserLocationSelectionData> CREATOR = new Creator();
    public final City city;
    public final Country country;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<UserLocationSelectionData> {
        @Override // android.os.Parcelable.Creator
        public final UserLocationSelectionData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new UserLocationSelectionData((Country) parcel.readParcelable(UserLocationSelectionData.class.getClassLoader()), (City) parcel.readParcelable(UserLocationSelectionData.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final UserLocationSelectionData[] newArray(int i) {
            return new UserLocationSelectionData[i];
        }
    }

    static {
        int i = City.$stable;
        int i2 = Country.$stable;
    }

    public /* synthetic */ UserLocationSelectionData(Country country, City city, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new Country(null, null, null, null, 15, null) : country, (i & 2) != 0 ? new City(null, null, null, 7, null) : city);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserLocationSelectionData)) {
            return false;
        }
        UserLocationSelectionData userLocationSelectionData = (UserLocationSelectionData) obj;
        return Intrinsics.c(this.country, userLocationSelectionData.country) && Intrinsics.c(this.city, userLocationSelectionData.city);
    }

    public final City getCity() {
        return this.city;
    }

    public final Country getCountry() {
        return this.country;
    }

    public final int hashCode() {
        return this.city.hashCode() + (this.country.hashCode() * 31);
    }

    public final String toString() {
        return "UserLocationSelectionData(country=" + this.country + ", city=" + this.city + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeParcelable(this.country, i);
        parcel.writeParcelable(this.city, i);
    }

    public UserLocationSelectionData(Country country, City city) {
        country.getClass();
        city.getClass();
        this.country = country;
        this.city = city;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserLocationSelectionData() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
