package com.vinted.shared.address.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0007HÆ\u0003J1\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0016J\u0014\u0010\u0017\u001a\u00020\u00182\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0083\u0004J\n\u0010\u001b\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\""}, d2 = {"Lcom/vinted/shared/address/api/entity/Country;", "Landroid/os/Parcelable;", "id", "", "title", "isoCode", "postalCodeConstraints", "Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;)V", "getId", "()Ljava/lang/String;", "getTitle", "getIsoCode", "getPostalCodeConstraints", "()Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;", "component1", "component2", "component3", "component4", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Country implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Country> CREATOR = new Creator();
    private final String id;
    private final String isoCode;
    private final PostalCodeConstraints postalCodeConstraints;
    private final String title;

    public /* synthetic */ Country(String str, String str2, String str3, PostalCodeConstraints postalCodeConstraints, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? new PostalCodeConstraints(0, 0, null, null, 15, null) : postalCodeConstraints);
    }

    public static /* synthetic */ Country copy$default(Country country, String str, String str2, String str3, PostalCodeConstraints postalCodeConstraints, int i, Object obj) {
        if ((i & 1) != 0) {
            str = country.id;
        }
        if ((i & 2) != 0) {
            str2 = country.title;
        }
        if ((i & 4) != 0) {
            str3 = country.isoCode;
        }
        if ((i & 8) != 0) {
            postalCodeConstraints = country.postalCodeConstraints;
        }
        return country.copy(str, str2, str3, postalCodeConstraints);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getIsoCode() {
        return this.isoCode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PostalCodeConstraints getPostalCodeConstraints() {
        return this.postalCodeConstraints;
    }

    public final Country copy(String id, String title, String isoCode, PostalCodeConstraints postalCodeConstraints) {
        id.getClass();
        title.getClass();
        isoCode.getClass();
        postalCodeConstraints.getClass();
        return new Country(id, title, isoCode, postalCodeConstraints);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Country)) {
            return false;
        }
        Country country = (Country) other;
        return Intrinsics.c(this.id, country.id) && Intrinsics.c(this.title, country.title) && Intrinsics.c(this.isoCode, country.isoCode) && Intrinsics.c(this.postalCodeConstraints, country.postalCodeConstraints);
    }

    public final String getId() {
        return this.id;
    }

    public final String getIsoCode() {
        return this.isoCode;
    }

    public final PostalCodeConstraints getPostalCodeConstraints() {
        return this.postalCodeConstraints;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return this.postalCodeConstraints.hashCode() + hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.title), 31, this.isoCode);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.title;
        String str3 = this.isoCode;
        PostalCodeConstraints postalCodeConstraints = this.postalCodeConstraints;
        StringBuilder sbA = kv2.a("Country(id=", str, ", title=", str2, ", isoCode=");
        sbA.append(str3);
        sbA.append(", postalCodeConstraints=");
        sbA.append(postalCodeConstraints);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.id);
        dest.writeString(this.title);
        dest.writeString(this.isoCode);
        this.postalCodeConstraints.writeToParcel(dest, flags);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Country> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Country createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Country(parcel.readString(), parcel.readString(), parcel.readString(), PostalCodeConstraints.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Country[] newArray(int i) {
            return new Country[i];
        }
    }

    public Country(String str, String str2, String str3, PostalCodeConstraints postalCodeConstraints) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        postalCodeConstraints.getClass();
        this.id = str;
        this.title = str2;
        this.isoCode = str3;
        this.postalCodeConstraints = postalCodeConstraints;
    }

    public Country() {
        this(null, null, null, null, 15, null);
    }
}
