package com.vinted.feature.taxpayers.individualform;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/taxpayers/individualform/BirthplaceCountryField;", "", "", "fieldName", "title", "Lcom/vinted/feature/taxpayers/individualform/CountryValue;", "value", "placeholder", "Lcom/vinted/feature/taxpayers/individualform/Validation;", "validation", "", "optional", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/CountryValue;Ljava/lang/String;Lcom/vinted/feature/taxpayers/individualform/Validation;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BirthplaceCountryField {
    public final String fieldName;
    public final boolean optional;
    public final String placeholder;
    public final String title;
    public final Validation validation;
    public final CountryValue value;

    public /* synthetic */ BirthplaceCountryField(String str, String str2, CountryValue countryValue, String str3, Validation validation, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : countryValue, str3, (i & 16) != 0 ? null : validation, (i & 32) != 0 ? false : z);
    }

    public static BirthplaceCountryField a(BirthplaceCountryField birthplaceCountryField, CountryValue countryValue, Validation validation, int i) {
        String str = birthplaceCountryField.fieldName;
        String str2 = birthplaceCountryField.title;
        if ((i & 4) != 0) {
            countryValue = birthplaceCountryField.value;
        }
        String str3 = birthplaceCountryField.placeholder;
        boolean z = birthplaceCountryField.optional;
        str.getClass();
        str2.getClass();
        str3.getClass();
        return new BirthplaceCountryField(str, str2, countryValue, str3, validation, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BirthplaceCountryField)) {
            return false;
        }
        BirthplaceCountryField birthplaceCountryField = (BirthplaceCountryField) obj;
        return Intrinsics.c(this.fieldName, birthplaceCountryField.fieldName) && Intrinsics.c(this.title, birthplaceCountryField.title) && Intrinsics.c(this.value, birthplaceCountryField.value) && Intrinsics.c(this.placeholder, birthplaceCountryField.placeholder) && Intrinsics.c(this.validation, birthplaceCountryField.validation) && this.optional == birthplaceCountryField.optional;
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
        int iA2 = hv7.a((iA + (countryValue == null ? 0 : countryValue.hashCode())) * 31, 31, this.placeholder);
        Validation validation = this.validation;
        return Boolean.hashCode(this.optional) + ((iA2 + (validation != null ? validation.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BirthplaceCountryField(fieldName=", this.fieldName, ", title=", this.title, ", value=");
        sbA.append(this.value);
        sbA.append(", placeholder=");
        sbA.append(this.placeholder);
        sbA.append(", validation=");
        sbA.append(this.validation);
        sbA.append(", optional=");
        sbA.append(this.optional);
        sbA.append(")");
        return sbA.toString();
    }

    public BirthplaceCountryField(String str, String str2, CountryValue countryValue, String str3, Validation validation, boolean z) {
        zbg.c(str, str2, str3);
        this.fieldName = str;
        this.title = str2;
        this.value = countryValue;
        this.placeholder = str3;
        this.validation = validation;
        this.optional = z;
    }
}
