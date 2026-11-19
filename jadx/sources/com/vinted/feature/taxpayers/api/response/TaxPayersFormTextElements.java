package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormTextElements;", "Landroid/os/Parcelable;", "", "firstStepTitle", "secondStepTitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getFirstStepTitle", "()Ljava/lang/String;", "getSecondStepTitle", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormTextElements implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxPayersFormTextElements> CREATOR = new Creator();
    private final String firstStepTitle;
    private final String secondStepTitle;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormTextElements> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormTextElements createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxPayersFormTextElements(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormTextElements[] newArray(int i) {
            return new TaxPayersFormTextElements[i];
        }
    }

    public /* synthetic */ TaxPayersFormTextElements(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormTextElements)) {
            return false;
        }
        TaxPayersFormTextElements taxPayersFormTextElements = (TaxPayersFormTextElements) obj;
        return Intrinsics.c(this.firstStepTitle, taxPayersFormTextElements.firstStepTitle) && Intrinsics.c(this.secondStepTitle, taxPayersFormTextElements.secondStepTitle);
    }

    public final String getFirstStepTitle() {
        return this.firstStepTitle;
    }

    public final String getSecondStepTitle() {
        return this.secondStepTitle;
    }

    public final int hashCode() {
        String str = this.firstStepTitle;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.secondStepTitle;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return lv2.c("TaxPayersFormTextElements(firstStepTitle=", this.firstStepTitle, ", secondStepTitle=", this.secondStepTitle, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.firstStepTitle);
        parcel.writeString(this.secondStepTitle);
    }

    public TaxPayersFormTextElements(String str, String str2) {
        this.firstStepTitle = str;
        this.secondStepTitle = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TaxPayersFormTextElements() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
