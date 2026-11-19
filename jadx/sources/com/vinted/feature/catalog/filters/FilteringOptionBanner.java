package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOptionBanner;", "Landroid/os/Parcelable;", "", AppLovinEventTypes.USER_COMPLETED_LEVEL, "text", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilteringOptionBanner implements Parcelable {
    public static final Parcelable.Creator<FilteringOptionBanner> CREATOR = new Creator();
    public final String level;
    public final String text;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FilteringOptionBanner> {
        @Override // android.os.Parcelable.Creator
        public final FilteringOptionBanner createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FilteringOptionBanner(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FilteringOptionBanner[] newArray(int i) {
            return new FilteringOptionBanner[i];
        }
    }

    public FilteringOptionBanner(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.level = str;
        this.text = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilteringOptionBanner)) {
            return false;
        }
        FilteringOptionBanner filteringOptionBanner = (FilteringOptionBanner) obj;
        return this.level.equals(filteringOptionBanner.level) && this.text.equals(filteringOptionBanner.text);
    }

    public final int hashCode() {
        return this.text.hashCode() + (this.level.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("FilteringOptionBanner(level=", this.level, ", text=", this.text, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.level);
        parcel.writeString(this.text);
    }
}
