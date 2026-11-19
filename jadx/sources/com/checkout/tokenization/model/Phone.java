package com.checkout.tokenization.model;

import com.checkout.base.model.Country;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/checkout/tokenization/model/Phone;", "", "number", "", PlaceTypes.COUNTRY, "Lcom/checkout/base/model/Country;", "(Ljava/lang/String;Lcom/checkout/base/model/Country;)V", "getCountry", "()Lcom/checkout/base/model/Country;", "getNumber", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Phone {
    private final Country country;
    private final String number;

    public Phone(String str, Country country) {
        str.getClass();
        this.number = str;
        this.country = country;
    }

    public static /* synthetic */ Phone copy$default(Phone phone, String str, Country country, int i, Object obj) {
        if ((i & 1) != 0) {
            str = phone.number;
        }
        if ((i & 2) != 0) {
            country = phone.country;
        }
        return phone.copy(str, country);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getNumber() {
        return this.number;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Country getCountry() {
        return this.country;
    }

    public final Phone copy(String number, Country country) {
        number.getClass();
        return new Phone(number, country);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Phone)) {
            return false;
        }
        Phone phone = (Phone) other;
        return Intrinsics.c(this.number, phone.number) && this.country == phone.country;
    }

    public final Country getCountry() {
        return this.country;
    }

    public final String getNumber() {
        return this.number;
    }

    public int hashCode() {
        int iHashCode = this.number.hashCode() * 31;
        Country country = this.country;
        return iHashCode + (country == null ? 0 : country.hashCode());
    }

    public String toString() {
        return "Phone(number=" + this.number + ", country=" + this.country + ")";
    }
}
