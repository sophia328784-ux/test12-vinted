package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.fg;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBirthplaceCountry;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;", "", "fieldName", "", "order", "title", "placeholder", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;", "value", "", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;Z)V", "Ljava/lang/String;", "getFieldName", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getOrder", "()Ljava/lang/Integer;", "getTitle", "getPlaceholder", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;", "getValue", "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;", "Z", "getOptional", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormBirthplaceCountry implements Parcelable, TaxPayersFormCommonFields {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxPayersFormBirthplaceCountry> CREATOR = new Creator();
    private final String fieldName;
    private final boolean optional;
    private final Integer order;
    private final String placeholder;
    private final String title;
    private final TaxPayersFormCountryValue value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormBirthplaceCountry> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormBirthplaceCountry createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new TaxPayersFormBirthplaceCountry(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? TaxPayersFormCountryValue.CREATOR.createFromParcel(parcel) : null, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormBirthplaceCountry[] newArray(int i) {
            return new TaxPayersFormBirthplaceCountry[i];
        }
    }

    public /* synthetic */ TaxPayersFormBirthplaceCountry(String str, Integer num, String str2, String str3, TaxPayersFormCountryValue taxPayersFormCountryValue, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : num, str2, str3, (i & 16) != 0 ? null : taxPayersFormCountryValue, (i & 32) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormBirthplaceCountry)) {
            return false;
        }
        TaxPayersFormBirthplaceCountry taxPayersFormBirthplaceCountry = (TaxPayersFormBirthplaceCountry) obj;
        return Intrinsics.c(this.fieldName, taxPayersFormBirthplaceCountry.fieldName) && Intrinsics.c(this.order, taxPayersFormBirthplaceCountry.order) && Intrinsics.c(this.title, taxPayersFormBirthplaceCountry.title) && Intrinsics.c(this.placeholder, taxPayersFormBirthplaceCountry.placeholder) && Intrinsics.c(this.value, taxPayersFormBirthplaceCountry.value) && this.optional == taxPayersFormBirthplaceCountry.optional;
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

    public final String getPlaceholder() {
        return this.placeholder;
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
        int iA = hv7.a(hv7.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.title), 31, this.placeholder);
        TaxPayersFormCountryValue taxPayersFormCountryValue = this.value;
        return Boolean.hashCode(this.optional) + ((iA + (taxPayersFormCountryValue != null ? taxPayersFormCountryValue.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.fieldName;
        Integer num = this.order;
        String str2 = this.title;
        String str3 = this.placeholder;
        TaxPayersFormCountryValue taxPayersFormCountryValue = this.value;
        boolean z = this.optional;
        StringBuilder sbC = fg.c(num, "TaxPayersFormBirthplaceCountry(fieldName=", str, ", order=", ", title=");
        gv7.c(sbC, str2, ", placeholder=", str3, ", value=");
        sbC.append(taxPayersFormCountryValue);
        sbC.append(", optional=");
        sbC.append(z);
        sbC.append(")");
        return sbC.toString();
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
        parcel.writeString(this.placeholder);
        TaxPayersFormCountryValue taxPayersFormCountryValue = this.value;
        if (taxPayersFormCountryValue == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            taxPayersFormCountryValue.writeToParcel(parcel, i);
        }
        parcel.writeInt(this.optional ? 1 : 0);
    }

    public TaxPayersFormBirthplaceCountry(String str, Integer num, String str2, String str3, TaxPayersFormCountryValue taxPayersFormCountryValue, boolean z) {
        zbg.c(str, str2, str3);
        this.fieldName = str;
        this.order = num;
        this.title = str2;
        this.placeholder = str3;
        this.value = taxPayersFormCountryValue;
        this.optional = z;
    }
}
