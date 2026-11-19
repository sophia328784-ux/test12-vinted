package com.vinted.feature.taxpayersverification.api.entity;

import com.adyen.checkout.components.core.paymentmethod.EContextPaymentMethod;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\"\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u007f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u000b\u0010\u001a\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001d\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0081\u0001\u0010$\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010(\u001a\u00020)HÖ\u0081\u0004J\n\u0010*\u001a\u00020\u0003HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0010R\u0013\u0010\f\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0010¨\u0006+"}, d2 = {"Lcom/vinted/feature/taxpayersverification/api/entity/ValidationFieldsEntity;", "", EContextPaymentMethod.FIRST_NAME, "", EContextPaymentMethod.LAST_NAME, "birthdate", "birthplaceCountryCode", "birthplaceCity", "tin", "vatNumber", "businessName", "businessCode", "secondaryBusinessCode", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getFirstName", "()Ljava/lang/String;", "getLastName", "getBirthdate", "getBirthplaceCountryCode", "getBirthplaceCity", "getTin", "getVatNumber", "getBusinessName", "getBusinessCode", "getSecondaryBusinessCode", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ValidationFieldsEntity {
    public static final int $stable = 0;
    private final String birthdate;
    private final String birthplaceCity;
    private final String birthplaceCountryCode;
    private final String businessCode;
    private final String businessName;
    private final String firstName;
    private final String lastName;
    private final String secondaryBusinessCode;
    private final String tin;
    private final String vatNumber;

    public /* synthetic */ ValidationFieldsEntity(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : str10);
    }

    public static /* synthetic */ ValidationFieldsEntity copy$default(ValidationFieldsEntity validationFieldsEntity, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, int i, Object obj) {
        if ((i & 1) != 0) {
            str = validationFieldsEntity.firstName;
        }
        if ((i & 2) != 0) {
            str2 = validationFieldsEntity.lastName;
        }
        if ((i & 4) != 0) {
            str3 = validationFieldsEntity.birthdate;
        }
        if ((i & 8) != 0) {
            str4 = validationFieldsEntity.birthplaceCountryCode;
        }
        if ((i & 16) != 0) {
            str5 = validationFieldsEntity.birthplaceCity;
        }
        if ((i & 32) != 0) {
            str6 = validationFieldsEntity.tin;
        }
        if ((i & 64) != 0) {
            str7 = validationFieldsEntity.vatNumber;
        }
        if ((i & 128) != 0) {
            str8 = validationFieldsEntity.businessName;
        }
        if ((i & 256) != 0) {
            str9 = validationFieldsEntity.businessCode;
        }
        if ((i & 512) != 0) {
            str10 = validationFieldsEntity.secondaryBusinessCode;
        }
        String str11 = str9;
        String str12 = str10;
        String str13 = str7;
        String str14 = str8;
        String str15 = str5;
        String str16 = str6;
        return validationFieldsEntity.copy(str, str2, str3, str4, str15, str16, str13, str14, str11, str12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getSecondaryBusinessCode() {
        return this.secondaryBusinessCode;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBirthdate() {
        return this.birthdate;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBirthplaceCountryCode() {
        return this.birthplaceCountryCode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getBirthplaceCity() {
        return this.birthplaceCity;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getTin() {
        return this.tin;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getVatNumber() {
        return this.vatNumber;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getBusinessName() {
        return this.businessName;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getBusinessCode() {
        return this.businessCode;
    }

    public final ValidationFieldsEntity copy(String firstName, String lastName, String birthdate, String birthplaceCountryCode, String birthplaceCity, String tin, String vatNumber, String businessName, String businessCode, String secondaryBusinessCode) {
        return new ValidationFieldsEntity(firstName, lastName, birthdate, birthplaceCountryCode, birthplaceCity, tin, vatNumber, businessName, businessCode, secondaryBusinessCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ValidationFieldsEntity)) {
            return false;
        }
        ValidationFieldsEntity validationFieldsEntity = (ValidationFieldsEntity) other;
        return Intrinsics.c(this.firstName, validationFieldsEntity.firstName) && Intrinsics.c(this.lastName, validationFieldsEntity.lastName) && Intrinsics.c(this.birthdate, validationFieldsEntity.birthdate) && Intrinsics.c(this.birthplaceCountryCode, validationFieldsEntity.birthplaceCountryCode) && Intrinsics.c(this.birthplaceCity, validationFieldsEntity.birthplaceCity) && Intrinsics.c(this.tin, validationFieldsEntity.tin) && Intrinsics.c(this.vatNumber, validationFieldsEntity.vatNumber) && Intrinsics.c(this.businessName, validationFieldsEntity.businessName) && Intrinsics.c(this.businessCode, validationFieldsEntity.businessCode) && Intrinsics.c(this.secondaryBusinessCode, validationFieldsEntity.secondaryBusinessCode);
    }

    public final String getBirthdate() {
        return this.birthdate;
    }

    public final String getBirthplaceCity() {
        return this.birthplaceCity;
    }

    public final String getBirthplaceCountryCode() {
        return this.birthplaceCountryCode;
    }

    public final String getBusinessCode() {
        return this.businessCode;
    }

    public final String getBusinessName() {
        return this.businessName;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getSecondaryBusinessCode() {
        return this.secondaryBusinessCode;
    }

    public final String getTin() {
        return this.tin;
    }

    public final String getVatNumber() {
        return this.vatNumber;
    }

    public int hashCode() {
        String str = this.firstName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.lastName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.birthdate;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.birthplaceCountryCode;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.birthplaceCity;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.tin;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.vatNumber;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.businessName;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.businessCode;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.secondaryBusinessCode;
        return iHashCode9 + (str10 != null ? str10.hashCode() : 0);
    }

    public String toString() {
        String str = this.firstName;
        String str2 = this.lastName;
        String str3 = this.birthdate;
        String str4 = this.birthplaceCountryCode;
        String str5 = this.birthplaceCity;
        String str6 = this.tin;
        String str7 = this.vatNumber;
        String str8 = this.businessName;
        String str9 = this.businessCode;
        String str10 = this.secondaryBusinessCode;
        StringBuilder sbA = kv2.a("ValidationFieldsEntity(firstName=", str, ", lastName=", str2, ", birthdate=");
        gv7.c(sbA, str3, ", birthplaceCountryCode=", str4, ", birthplaceCity=");
        gv7.c(sbA, str5, ", tin=", str6, ", vatNumber=");
        gv7.c(sbA, str7, ", businessName=", str8, ", businessCode=");
        return tf.a(sbA, str9, ", secondaryBusinessCode=", str10, ")");
    }

    public ValidationFieldsEntity(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this.firstName = str;
        this.lastName = str2;
        this.birthdate = str3;
        this.birthplaceCountryCode = str4;
        this.birthplaceCity = str5;
        this.tin = str6;
        this.vatNumber = str7;
        this.businessName = str8;
        this.businessCode = str9;
        this.secondaryBusinessCode = str10;
    }

    public ValidationFieldsEntity() {
        this(null, null, null, null, null, null, null, null, null, null, 1023, null);
    }
}
