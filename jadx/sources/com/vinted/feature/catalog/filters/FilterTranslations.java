package com.vinted.feature.catalog.filters;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilterTranslations;", "Landroid/os/Parcelable;", "", "placeholder", "searchErrorTitle", "searchErrorBody", "optionErrorTitle", "optionErrorBody", "selectedSectionAccessibility", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterTranslations implements Parcelable {
    public static final Parcelable.Creator<FilterTranslations> CREATOR = new Creator();
    public final String optionErrorBody;
    public final String optionErrorTitle;
    public final String placeholder;
    public final String searchErrorBody;
    public final String searchErrorTitle;
    public final String selectedSectionAccessibility;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<FilterTranslations> {
        @Override // android.os.Parcelable.Creator
        public final FilterTranslations createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FilterTranslations(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FilterTranslations[] newArray(int i) {
            return new FilterTranslations[i];
        }
    }

    public /* synthetic */ FilterTranslations(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? "" : str5, (i & 32) != 0 ? null : str6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterTranslations)) {
            return false;
        }
        FilterTranslations filterTranslations = (FilterTranslations) obj;
        return Intrinsics.c(this.placeholder, filterTranslations.placeholder) && Intrinsics.c(this.searchErrorTitle, filterTranslations.searchErrorTitle) && Intrinsics.c(this.searchErrorBody, filterTranslations.searchErrorBody) && Intrinsics.c(this.optionErrorTitle, filterTranslations.optionErrorTitle) && Intrinsics.c(this.optionErrorBody, filterTranslations.optionErrorBody) && Intrinsics.c(this.selectedSectionAccessibility, filterTranslations.selectedSectionAccessibility);
    }

    public final int hashCode() {
        String str = this.placeholder;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.searchErrorTitle;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.searchErrorBody;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.optionErrorTitle;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.optionErrorBody;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.selectedSectionAccessibility;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("FilterTranslations(placeholder=", this.placeholder, ", searchErrorTitle=", this.searchErrorTitle, ", searchErrorBody=");
        gv7.c(sbA, this.searchErrorBody, ", optionErrorTitle=", this.optionErrorTitle, ", optionErrorBody=");
        return tf.a(sbA, this.optionErrorBody, ", selectedSectionAccessibility=", this.selectedSectionAccessibility, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.placeholder);
        parcel.writeString(this.searchErrorTitle);
        parcel.writeString(this.searchErrorBody);
        parcel.writeString(this.optionErrorTitle);
        parcel.writeString(this.optionErrorBody);
        parcel.writeString(this.selectedSectionAccessibility);
    }

    public FilterTranslations(String str, String str2, String str3, String str4, String str5, String str6) {
        this.placeholder = str;
        this.searchErrorTitle = str2;
        this.searchErrorBody = str3;
        this.optionErrorTitle = str4;
        this.optionErrorBody = str5;
        this.selectedSectionAccessibility = str6;
    }

    public FilterTranslations() {
        this(null, null, null, null, null, null, 63, null);
    }
}
