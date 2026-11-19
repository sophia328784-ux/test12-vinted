package com.vinted.feature.kyc.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/kyc/api/response/Nationality;", "Landroid/os/Parcelable;", "", IdentityHttpResponse.CODE, "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", "getTitle", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Nationality implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<Nationality> CREATOR = new Creator();
    private final String code;
    private final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Nationality> {
        @Override // android.os.Parcelable.Creator
        public final Nationality createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Nationality(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Nationality[] newArray(int i) {
            return new Nationality[i];
        }
    }

    public Nationality(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.code = str;
        this.title = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Nationality)) {
            return false;
        }
        Nationality nationality = (Nationality) obj;
        return Intrinsics.c(this.code, nationality.code) && Intrinsics.c(this.title, nationality.title);
    }

    public final String getCode() {
        return this.code;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        return this.title.hashCode() + (this.code.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("Nationality(code=", this.code, ", title=", this.title, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.code);
        parcel.writeString(this.title);
    }
}
