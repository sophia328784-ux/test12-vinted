package com.vinted.feature.catalog;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/catalog/StartSearchData;", "Landroid/os/Parcelable;", "", "searchStartId", "Lcom/vinted/feature/catalog/SearchStartType;", "searchStartType", "<init>", "(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StartSearchData implements Parcelable {
    public static final Parcelable.Creator<StartSearchData> CREATOR = new Creator();
    public final String searchStartId;
    public final SearchStartType searchStartType;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<StartSearchData> {
        @Override // android.os.Parcelable.Creator
        public final StartSearchData createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new StartSearchData(parcel.readString(), SearchStartType.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final StartSearchData[] newArray(int i) {
            return new StartSearchData[i];
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public StartSearchData(String str, SearchStartType searchStartType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        str = (i & 1) != 0 ? "" : str;
        if ((i & 2) != 0) {
            SearchStartType.Companion.getClass();
            searchStartType = SearchStartType.UNKNOWN;
        }
        this(str, searchStartType);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StartSearchData)) {
            return false;
        }
        StartSearchData startSearchData = (StartSearchData) obj;
        return Intrinsics.c(this.searchStartId, startSearchData.searchStartId) && Intrinsics.c(this.searchStartType, startSearchData.searchStartType);
    }

    public final int hashCode() {
        String str = this.searchStartId;
        return this.searchStartType.name.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "StartSearchData(searchStartId=" + this.searchStartId + ", searchStartType=" + this.searchStartType + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.searchStartId);
        SearchStartType searchStartType = this.searchStartType;
        searchStartType.getClass();
        parcel.writeString(searchStartType.name);
    }

    public StartSearchData(String str, SearchStartType searchStartType) {
        searchStartType.getClass();
        this.searchStartId = str;
        this.searchStartType = searchStartType;
    }

    public StartSearchData() {
        this(null, null, 3, null);
    }
}
