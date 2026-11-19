package com.checkout.tokenization.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.squareup.moshi.Json;
import com.squareup.moshi.JsonClass;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@JsonClass(generateAdapter = true)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u001d\b\u0000\u0012\b\b\u0001\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\b\b\u0003\u0010\u0002\u001a\u00020\u00032\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/checkout/tokenization/entity/PhoneEntity;", "", "number", "", "countryCode", "(Ljava/lang/String;Ljava/lang/String;)V", "getCountryCode", "()Ljava/lang/String;", "getNumber", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PhoneEntity {
    private final String countryCode;
    private final String number;

    public PhoneEntity(@Json(name = "number") String str, @Json(name = "country_code") String str2) {
        str.getClass();
        this.number = str;
        this.countryCode = str2;
    }

    public static /* synthetic */ PhoneEntity copy$default(PhoneEntity phoneEntity, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = phoneEntity.number;
        }
        if ((i & 2) != 0) {
            str2 = phoneEntity.countryCode;
        }
        return phoneEntity.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getNumber() {
        return this.number;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    public final PhoneEntity copy(@Json(name = "number") String number, @Json(name = "country_code") String countryCode) {
        number.getClass();
        return new PhoneEntity(number, countryCode);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PhoneEntity)) {
            return false;
        }
        PhoneEntity phoneEntity = (PhoneEntity) other;
        return Intrinsics.c(this.number, phoneEntity.number) && Intrinsics.c(this.countryCode, phoneEntity.countryCode);
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getNumber() {
        return this.number;
    }

    public int hashCode() {
        int iHashCode = this.number.hashCode() * 31;
        String str = this.countryCode;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return lv2.c("PhoneEntity(number=", this.number, ", countryCode=", this.countryCode, ")");
    }
}
