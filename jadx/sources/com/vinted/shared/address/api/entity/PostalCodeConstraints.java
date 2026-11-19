package com.vinted.shared.address.api.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.google.android.libraries.places.api.model.PlaceTypes;
import defpackage.nv2;
import defpackage.tf;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0006HÆ\u0003J3\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001J\u0006\u0010\u0015\u001a\u00020\u0003J\u0014\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0083\u0004J\n\u0010\u001a\u001a\u00020\u0003HÖ\u0081\u0004J\n\u0010\u001b\u001a\u00020\u0006HÖ\u0081\u0004J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000bR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000e¨\u0006!"}, d2 = {"Lcom/vinted/shared/address/api/entity/PostalCodeConstraints;", "Landroid/os/Parcelable;", "maxLength", "", "minLength", "keyboardInputType", "", "format", "<init>", "(IILjava/lang/String;Ljava/lang/String;)V", "getMaxLength", "()I", "getMinLength", "getKeyboardInputType", "()Ljava/lang/String;", "getFormat", "component1", "component2", "component3", "component4", "copy", "describeContents", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", PlaceTypes.ADDRESS}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PostalCodeConstraints implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<PostalCodeConstraints> CREATOR = new Creator();
    private final String format;
    private final String keyboardInputType;
    private final int maxLength;
    private final int minLength;

    public /* synthetic */ PostalCodeConstraints(int i, int i2, String str, String str2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? Integer.MAX_VALUE : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? null : str, (i3 & 8) != 0 ? "/.*/" : str2);
    }

    public static /* synthetic */ PostalCodeConstraints copy$default(PostalCodeConstraints postalCodeConstraints, int i, int i2, String str, String str2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = postalCodeConstraints.maxLength;
        }
        if ((i3 & 2) != 0) {
            i2 = postalCodeConstraints.minLength;
        }
        if ((i3 & 4) != 0) {
            str = postalCodeConstraints.keyboardInputType;
        }
        if ((i3 & 8) != 0) {
            str2 = postalCodeConstraints.format;
        }
        return postalCodeConstraints.copy(i, i2, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final int getMaxLength() {
        return this.maxLength;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getMinLength() {
        return this.minLength;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getKeyboardInputType() {
        return this.keyboardInputType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getFormat() {
        return this.format;
    }

    public final PostalCodeConstraints copy(int maxLength, int minLength, String keyboardInputType, String format) {
        format.getClass();
        return new PostalCodeConstraints(maxLength, minLength, keyboardInputType, format);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PostalCodeConstraints)) {
            return false;
        }
        PostalCodeConstraints postalCodeConstraints = (PostalCodeConstraints) other;
        return this.maxLength == postalCodeConstraints.maxLength && this.minLength == postalCodeConstraints.minLength && Intrinsics.c(this.keyboardInputType, postalCodeConstraints.keyboardInputType) && Intrinsics.c(this.format, postalCodeConstraints.format);
    }

    public final String getFormat() {
        return this.format;
    }

    public final String getKeyboardInputType() {
        return this.keyboardInputType;
    }

    public final int getMaxLength() {
        return this.maxLength;
    }

    public final int getMinLength() {
        return this.minLength;
    }

    public int hashCode() {
        int iA = tz3.a(this.minLength, Integer.hashCode(this.maxLength) * 31, 31);
        String str = this.keyboardInputType;
        return this.format.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31);
    }

    public String toString() {
        int i = this.maxLength;
        int i2 = this.minLength;
        return tf.a(nv2.a(i, i2, "PostalCodeConstraints(maxLength=", ", minLength=", ", keyboardInputType="), this.keyboardInputType, ", format=", this.format, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        dest.getClass();
        dest.writeInt(this.maxLength);
        dest.writeInt(this.minLength);
        dest.writeString(this.keyboardInputType);
        dest.writeString(this.format);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PostalCodeConstraints> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PostalCodeConstraints createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PostalCodeConstraints(parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PostalCodeConstraints[] newArray(int i) {
            return new PostalCodeConstraints[i];
        }
    }

    public PostalCodeConstraints(int i, int i2, String str, String str2) {
        str2.getClass();
        this.maxLength = i;
        this.minLength = i2;
        this.keyboardInputType = str;
        this.format = str2;
    }

    public PostalCodeConstraints() {
        this(0, 0, null, null, 15, null);
    }
}
