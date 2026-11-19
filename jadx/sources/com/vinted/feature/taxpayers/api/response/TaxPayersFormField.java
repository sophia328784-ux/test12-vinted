package com.vinted.feature.taxpayers.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.b5;
import defpackage.co1;
import defpackage.fg;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.jv2;
import defpackage.rs;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u000f\u001a\u0004\b\u0015\u0010\u0011R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0016\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b\t\u0010\u000f\u001a\u0004\b\u0017\u0010\u0011R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;", "Landroid/os/Parcelable;", "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;", "", "fieldName", "", "order", "title", "value", "placeholder", "", "locked", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V", "Ljava/lang/String;", "getFieldName", "()Ljava/lang/String;", "Ljava/lang/Integer;", "getOrder", "()Ljava/lang/Integer;", "getTitle", "getValue", "getPlaceholder", "Ljava/lang/Boolean;", "getLocked", "()Ljava/lang/Boolean;", "Z", "getOptional", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class TaxPayersFormField implements Parcelable, TaxPayersFormCommonFields {
    public static final int $stable = 0;
    public static final Parcelable.Creator<TaxPayersFormField> CREATOR = new Creator();
    private final String fieldName;
    private final Boolean locked;
    private final boolean optional;
    private final Integer order;
    private final String placeholder;
    private final String title;
    private final String value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<TaxPayersFormField> {
        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormField createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            Boolean boolValueOf = null;
            Integer numValueOf = parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt());
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            if (parcel.readInt() != 0) {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new TaxPayersFormField(string, numValueOf, string2, string3, string4, boolValueOf, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final TaxPayersFormField[] newArray(int i) {
            return new TaxPayersFormField[i];
        }
    }

    public /* synthetic */ TaxPayersFormField(String str, Integer num, String str2, String str3, String str4, Boolean bool, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : num, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TaxPayersFormField)) {
            return false;
        }
        TaxPayersFormField taxPayersFormField = (TaxPayersFormField) obj;
        return Intrinsics.c(this.fieldName, taxPayersFormField.fieldName) && Intrinsics.c(this.order, taxPayersFormField.order) && Intrinsics.c(this.title, taxPayersFormField.title) && Intrinsics.c(this.value, taxPayersFormField.value) && Intrinsics.c(this.placeholder, taxPayersFormField.placeholder) && Intrinsics.c(this.locked, taxPayersFormField.locked) && this.optional == taxPayersFormField.optional;
    }

    @Override // com.vinted.feature.taxpayers.api.response.TaxPayersFormCommonFields
    public final String getFieldName() {
        return this.fieldName;
    }

    public final Boolean getLocked() {
        return this.locked;
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

    public final String getValue() {
        return this.value;
    }

    public final int hashCode() {
        int iHashCode = this.fieldName.hashCode() * 31;
        Integer num = this.order;
        int iA = hv7.a((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.title);
        String str = this.value;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.placeholder;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.locked;
        return Boolean.hashCode(this.optional) + ((iHashCode3 + (bool != null ? bool.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.fieldName;
        Integer num = this.order;
        String str2 = this.title;
        String str3 = this.value;
        String str4 = this.placeholder;
        Boolean bool = this.locked;
        boolean z = this.optional;
        StringBuilder sbC = fg.c(num, "TaxPayersFormField(fieldName=", str, ", order=", ", title=");
        gv7.c(sbC, str2, ", value=", str3, ", placeholder=");
        rs.c(bool, str4, ", locked=", ", optional=", sbC);
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
        parcel.writeString(this.value);
        parcel.writeString(this.placeholder);
        Boolean bool = this.locked;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        parcel.writeInt(this.optional ? 1 : 0);
    }

    public TaxPayersFormField(String str, Integer num, String str2, String str3, String str4, Boolean bool, boolean z) {
        str.getClass();
        str2.getClass();
        this.fieldName = str;
        this.order = num;
        this.title = str2;
        this.value = str3;
        this.placeholder = str4;
        this.locked = bool;
        this.optional = z;
    }
}
