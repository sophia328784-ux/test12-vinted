package com.vinted.feature.taxpayers;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.d92;
import defpackage.lv2;
import defpackage.ru1;
import defpackage.sp1;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\b\tB\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;", "selectedCountry", "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;", "selectedMultipleCountries", "<init>", "(Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;)V", "SelectedCountry", "TaxPayersCountryListItem", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersCountrySelectionResult implements Parcelable {
    public static final Parcelable.Creator<TaxPayersCountrySelectionResult> CREATOR = new Creator();
    public final SelectedCountry selectedCountry;
    public final TaxPayersCountryListItem selectedMultipleCountries;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersCountrySelectionResult> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersCountrySelectionResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxPayersCountrySelectionResult(SelectedCountry.CREATOR.createFromParcel(parcel), TaxPayersCountryListItem.CREATOR.createFromParcel(parcel));
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersCountrySelectionResult[] newArray(int i) {
            return new TaxPayersCountrySelectionResult[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ TaxPayersCountrySelectionResult(SelectedCountry selectedCountry, TaxPayersCountryListItem taxPayersCountryListItem, int i, DefaultConstructorMarker defaultConstructorMarker) {
        String str = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        if ((i & 1) != 0) {
            selectedCountry = new SelectedCountry(str, objArr2 == true ? 1 : 0, 3, objArr == true ? 1 : 0);
        }
        this(selectedCountry, (i & 2) != 0 ? new TaxPayersCountryListItem(null, 1, null) : taxPayersCountryListItem);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersCountrySelectionResult)) {
            return false;
        }
        TaxPayersCountrySelectionResult taxPayersCountrySelectionResult = (TaxPayersCountrySelectionResult) obj;
        return Intrinsics.c(this.selectedCountry, taxPayersCountrySelectionResult.selectedCountry) && Intrinsics.c(this.selectedMultipleCountries, taxPayersCountrySelectionResult.selectedMultipleCountries);
    }

    public final int hashCode() {
        return this.selectedMultipleCountries.country.hashCode() + (this.selectedCountry.hashCode() * 31);
    }

    public final String toString() {
        return "TaxPayersCountrySelectionResult(selectedCountry=" + this.selectedCountry + ", selectedMultipleCountries=" + this.selectedMultipleCountries + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        this.selectedCountry.writeToParcel(parcel, i);
        this.selectedMultipleCountries.writeToParcel(parcel, i);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$TaxPayersCountryListItem;", "Landroid/os/Parcelable;", "", "Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;", PlaceTypes.COUNTRY, "<init>", "(Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TaxPayersCountryListItem implements Parcelable {
        public static final Parcelable.Creator<TaxPayersCountryListItem> CREATOR = new Creator();
        public final List<SelectedCountry> country;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<TaxPayersCountryListItem> {
            @Override // android.os.Parcelable.Creator
            public final TaxPayersCountryListItem createFromParcel(Parcel parcel) {
                parcel.getClass();
                int i = parcel.readInt();
                ArrayList arrayList = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(SelectedCountry.CREATOR, parcel, arrayList, iA, 1);
                }
                return new TaxPayersCountryListItem(arrayList);
            }

            @Override // android.os.Parcelable.Creator
            public final TaxPayersCountryListItem[] newArray(int i) {
                return new TaxPayersCountryListItem[i];
            }
        }

        public TaxPayersCountryListItem(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? EmptyList.a : list);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TaxPayersCountryListItem) && Intrinsics.c(this.country, ((TaxPayersCountryListItem) obj).country);
        }

        public final int hashCode() {
            return this.country.hashCode();
        }

        public final String toString() {
            return ru1.c("TaxPayersCountryListItem(country=", ")", this.country);
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            Iterator itD = d92.d(this.country, parcel);
            while (itD.hasNext()) {
                ((SelectedCountry) itD.next()).writeToParcel(parcel, i);
            }
        }

        public TaxPayersCountryListItem(List<SelectedCountry> list) {
            list.getClass();
            this.country = list;
        }

        public TaxPayersCountryListItem() {
            this(null, 1, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersCountrySelectionResult$SelectedCountry;", "Landroid/os/Parcelable;", "", IdentityHttpResponse.CODE, "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SelectedCountry implements Parcelable {
        public static final Parcelable.Creator<SelectedCountry> CREATOR = new Creator();
        public final String code;
        public final String title;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SelectedCountry> {
            @Override // android.os.Parcelable.Creator
            public final SelectedCountry createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new SelectedCountry(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final SelectedCountry[] newArray(int i) {
                return new SelectedCountry[i];
            }
        }

        public /* synthetic */ SelectedCountry(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SelectedCountry)) {
                return false;
            }
            SelectedCountry selectedCountry = (SelectedCountry) obj;
            return Intrinsics.c(this.code, selectedCountry.code) && Intrinsics.c(this.title, selectedCountry.title);
        }

        public final int hashCode() {
            String str = this.code;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.title;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return lv2.c("SelectedCountry(code=", this.code, ", title=", this.title, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.code);
            parcel.writeString(this.title);
        }

        public SelectedCountry(String str, String str2) {
            this.code = str;
            this.title = str2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public SelectedCountry() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }
    }

    public TaxPayersCountrySelectionResult(SelectedCountry selectedCountry, TaxPayersCountryListItem taxPayersCountryListItem) {
        selectedCountry.getClass();
        taxPayersCountryListItem.getClass();
        this.selectedCountry = selectedCountry;
        this.selectedMultipleCountries = taxPayersCountryListItem;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersCountrySelectionResult() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
