package com.vinted.feature.taxpayers.individualform;

import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/CountryField;", "", "", "fieldName", "title", "Lcom/vinted/feature/taxpayers/individualform/CountryValue;", "value", "Lcom/vinted/feature/taxpayers/individualform/Validation;", "validation", "", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Lcom/vinted/feature/taxpayers/individualform/Validation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CountryField {
    public final String fieldName;
    public final boolean optional;
    public final String title;
    public final Validation validation;
    public final CountryValue value;

    public CountryField(String str, String str2, CountryValue countryValue, Validation validation, boolean z) {
        str.getClass();
        str2.getClass();
        this.fieldName = str;
        this.title = str2;
        this.value = countryValue;
        this.validation = validation;
        this.optional = z;
    }

    public static CountryField a(CountryField countryField, CountryValue countryValue, Validation validation, int i) {
        String str = countryField.fieldName;
        String str2 = countryField.title;
        if ((i & 4) != 0) {
            countryValue = countryField.value;
        }
        CountryValue countryValue2 = countryValue;
        if ((i & 8) != 0) {
            validation = countryField.validation;
        }
        boolean z = countryField.optional;
        str.getClass();
        str2.getClass();
        return new CountryField(str, str2, countryValue2, validation, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CountryField)) {
            return false;
        }
        CountryField countryField = (CountryField) obj;
        return Intrinsics.c(this.fieldName, countryField.fieldName) && Intrinsics.c(this.title, countryField.title) && Intrinsics.c(this.value, countryField.value) && Intrinsics.c(this.validation, countryField.validation) && this.optional == countryField.optional;
    }

    public final String getFieldName() {
        return this.fieldName;
    }

    public final Validation getValidation() {
        return this.validation;
    }

    public final CountryValue getValue() {
        return this.value;
    }

    public final int hashCode() {
        int iA = hv7.a(this.fieldName.hashCode() * 31, 31, this.title);
        CountryValue countryValue = this.value;
        int iHashCode = (iA + (countryValue == null ? 0 : countryValue.hashCode())) * 31;
        Validation validation = this.validation;
        return Boolean.hashCode(this.optional) + ((iHashCode + (validation != null ? validation.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CountryField(fieldName=", this.fieldName, ", title=", this.title, ", value=");
        sbA.append(this.value);
        sbA.append(", validation=");
        sbA.append(this.validation);
        sbA.append(", optional=");
        return b5.b(sbA, this.optional, ")");
    }

    public /* synthetic */ CountryField(String str, String str2, CountryValue countryValue, Validation validation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : countryValue, (i & 8) != 0 ? null : validation, (i & 16) != 0 ? false : z);
    }
}
