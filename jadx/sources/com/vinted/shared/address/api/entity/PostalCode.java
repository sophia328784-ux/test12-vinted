package com.vinted.shared.address.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.kv2;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0003J1\u0010\u0011\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006HÆ\u0001J\u0006\u0010\u0012\u001a\u00020\u0013J\u0014\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0083\u0004J\n\u0010\u0018\u001a\u00020\u0013HÖ\u0081\u0004J\n\u0010\u0019\u001a\u00020\u0003HÖ\u0081\u0004J\u0016\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0013R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0017\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u001f"}, d2 = {"Lcom/vinted/shared/address/api/entity/PostalCode;", "Landroid/os/Parcelable;", IdentityHttpResponse.CODE, "", "state", "cities", "", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V", "getCode", "()Ljava/lang/String;", "getState", "getCities", "()Ljava/util/List;", "component1", "component2", "component3", "copy", "describeContents", "", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PostalCode implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<PostalCode> CREATOR = new Creator();
    private final List<String> cities;
    private final String code;
    private final String state;

    public PostalCode(String str, String str2, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? EmptyList.a : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PostalCode copy$default(PostalCode postalCode, String str, String str2, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = postalCode.code;
        }
        if ((i & 2) != 0) {
            str2 = postalCode.state;
        }
        if ((i & 4) != 0) {
            list = postalCode.cities;
        }
        return postalCode.copy(str, str2, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCode() {
        return this.code;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getState() {
        return this.state;
    }

    public final List<String> component3() {
        return this.cities;
    }

    public final PostalCode copy(String code, String state, List<String> cities) {
        cities.getClass();
        return new PostalCode(code, state, cities);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostalCode)) {
            return false;
        }
        PostalCode postalCode = (PostalCode) other;
        return Intrinsics.c(this.code, postalCode.code) && Intrinsics.c(this.state, postalCode.state) && Intrinsics.c(this.cities, postalCode.cities);
    }

    public final List<String> getCities() {
        return this.cities;
    }

    public final String getCode() {
        return this.code;
    }

    public final String getState() {
        return this.state;
    }

    public int hashCode() {
        String str = this.code;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.state;
        return this.cities.hashCode() + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public String toString() {
        String str = this.code;
        String str2 = this.state;
        return z11.e(kv2.a("PostalCode(code=", str, ", state=", str2, ", cities="), this.cities, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeString(this.code);
        dest.writeString(this.state);
        dest.writeStringList(this.cities);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PostalCode> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PostalCode createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PostalCode(parcel.readString(), parcel.readString(), parcel.createStringArrayList());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PostalCode[] newArray(int i) {
            return new PostalCode[i];
        }
    }

    public PostalCode(String str, String str2, List<String> list) {
        list.getClass();
        this.code = str;
        this.state = str2;
        this.cities = list;
    }

    public PostalCode() {
        this(null, null, null, 7, null);
    }
}
