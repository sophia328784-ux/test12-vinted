package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilteringOptionSuffix;", "Landroid/os/Parcelable;", "", "text", "uri", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilteringOptionSuffix implements Parcelable {
    public static final Parcelable.Creator<FilteringOptionSuffix> CREATOR = new Creator();
    public final String text;
    public final String uri;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FilteringOptionSuffix> {
        @Override // android.os.Parcelable.Creator
        public final FilteringOptionSuffix createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FilteringOptionSuffix(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FilteringOptionSuffix[] newArray(int i) {
            return new FilteringOptionSuffix[i];
        }
    }

    public FilteringOptionSuffix(String str, String str2) {
        str.getClass();
        this.text = str;
        this.uri = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilteringOptionSuffix)) {
            return false;
        }
        FilteringOptionSuffix filteringOptionSuffix = (FilteringOptionSuffix) obj;
        return Intrinsics.c(this.text, filteringOptionSuffix.text) && Intrinsics.c(this.uri, filteringOptionSuffix.uri);
    }

    public final int hashCode() {
        int iHashCode = this.text.hashCode() * 31;
        String str = this.uri;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return lv2.c("FilteringOptionSuffix(text=", this.text, ", uri=", this.uri, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.text);
        parcel.writeString(this.uri);
    }

    public /* synthetic */ FilteringOptionSuffix(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
