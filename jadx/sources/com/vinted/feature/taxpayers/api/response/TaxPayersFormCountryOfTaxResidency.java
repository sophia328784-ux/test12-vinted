package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b5;
import defpackage.fg;
import defpackage.hv7;
import defpackage.jv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000e\u001a\u0004\b\u0014\u0010\u0010R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;", "", "fieldName", "", "order", "title", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;", "value", "", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;Z)V", "Ljava/lang/String;", "getFieldName", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getOrder", "()Ljava/lang/Integer;", "getTitle", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;", "getValue", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;", "Z", "getOptional", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormCountryOfTaxResidency implements Parcelable, TaxPayersFormCommonFields {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxPayersFormCountryOfTaxResidency> CREATOR = new Creator();
    private final String fieldName;
    private final boolean optional;
    private final Integer order;
    private final String title;
    private final TaxPayersFormCountryValue value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormCountryOfTaxResidency> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormCountryOfTaxResidency createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxPayersFormCountryOfTaxResidency(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() != 0 ? TaxPayersFormCountryValue.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormCountryOfTaxResidency[] newArray(int i) {
            return new TaxPayersFormCountryOfTaxResidency[i];
        }
    }

    public TaxPayersFormCountryOfTaxResidency(String str, Integer num, String str2, TaxPayersFormCountryValue taxPayersFormCountryValue, boolean z) {
        str.getClass();
        str2.getClass();
        this.fieldName = str;
        this.order = num;
        this.title = str2;
        this.value = taxPayersFormCountryValue;
        this.optional = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormCountryOfTaxResidency)) {
            return false;
        }
        TaxPayersFormCountryOfTaxResidency taxPayersFormCountryOfTaxResidency = (TaxPayersFormCountryOfTaxResidency) obj;
        return Intrinsics.c(this.fieldName, taxPayersFormCountryOfTaxResidency.fieldName) && Intrinsics.c(this.order, taxPayersFormCountryOfTaxResidency.order) && Intrinsics.c(this.title, taxPayersFormCountryOfTaxResidency.title) && Intrinsics.c(this.value, taxPayersFormCountryOfTaxResidency.value) && this.optional == taxPayersFormCountryOfTaxResidency.optional;
    }

    @Override // com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields
    public final String getFieldName() {
        return this.fieldName;
    }

    public final boolean getOptional() {
        return this.optional;
    }

    @Override // com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields
    public final Integer getOrder() {
        return this.order;
    }

    public final String getTitle() {
        return this.title;
    }

    public final TaxPayersFormCountryValue getValue() {
        return this.value;
    }

    public final int hashCode() {
        int iHashCode = this.fieldName.hashCode() * 31;
        Integer num = this.order;
        int iA = hv7.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.title);
        TaxPayersFormCountryValue taxPayersFormCountryValue = this.value;
        return Boolean.hashCode(this.optional) + ((iA + (taxPayersFormCountryValue != null ? taxPayersFormCountryValue.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.fieldName;
        Integer num = this.order;
        String str2 = this.title;
        TaxPayersFormCountryValue taxPayersFormCountryValue = this.value;
        boolean z = this.optional;
        StringBuilder sbC = fg.c(num, "TaxPayersFormCountryOfTaxResidency(fieldName=", str, ", order=", ", title=");
        sbC.append(str2);
        sbC.append(", value=");
        sbC.append(taxPayersFormCountryValue);
        sbC.append(", optional=");
        return b5.b(sbC, z, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.fieldName);
        Integer num = this.order;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
        parcel.writeString(this.title);
        TaxPayersFormCountryValue taxPayersFormCountryValue = this.value;
        if (taxPayersFormCountryValue == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormCountryValue.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.optional ? 1 : 0);
    }

    public /* synthetic */ TaxPayersFormCountryOfTaxResidency(String str, Integer num, String str2, TaxPayersFormCountryValue taxPayersFormCountryValue, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : num, str2, (i & 8) != 0 ? null : taxPayersFormCountryValue, (i & 16) != 0 ? false : z);
    }
}
