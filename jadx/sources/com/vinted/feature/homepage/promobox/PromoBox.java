package com.vinted.feature.homepage.promobox;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.ff9;
import defpackage.p83;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/homepage/promobox/PromoBox;", "Landroid/os/Parcelable;", "", "id", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "photo", "appLink", "", "isControl", "contentDescription", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Ljava/lang/String;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromoBox implements Parcelable {
    public static final Parcelable.Creator<PromoBox> CREATOR = new Creator();
    public final String appLink;
    public final String contentDescription;
    public final String id;
    public final boolean isControl;
    public final UserPhoto photo;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PromoBox> {
        @Override // android.os.Parcelable.Creator
        public final PromoBox createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PromoBox(parcel.readString(), (UserPhoto) parcel.readParcelable(PromoBox.class.getClassLoader()), parcel.readString(), parcel.readInt() != 0, parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final PromoBox[] newArray(int i) {
            return new PromoBox[i];
        }
    }

    public /* synthetic */ PromoBox(String str, UserPhoto userPhoto, String str2, boolean z, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : userPhoto, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? null : str3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromoBox)) {
            return false;
        }
        PromoBox promoBox = (PromoBox) obj;
        return Intrinsics.c(this.id, promoBox.id) && Intrinsics.c(this.photo, promoBox.photo) && Intrinsics.c(this.appLink, promoBox.appLink) && this.isControl == promoBox.isControl && Intrinsics.c(this.contentDescription, promoBox.contentDescription);
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        UserPhoto userPhoto = this.photo;
        int iHashCode2 = (iHashCode + (userPhoto == null ? 0 : userPhoto.hashCode())) * 31;
        String str = this.appLink;
        int iA = qa0.a((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31, 31, this.isControl);
        String str2 = this.contentDescription;
        return iA + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PromoBox(id=");
        sb.append(this.id);
        sb.append(", photo=");
        sb.append(this.photo);
        sb.append(", appLink=");
        ff9.c(this.appLink, ", isControl=", ", contentDescription=", sb, this.isControl);
        return p83.a(sb, this.contentDescription, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeParcelable(this.photo, i);
        parcel.writeString(this.appLink);
        parcel.writeInt(this.isControl ? 1 : 0);
        parcel.writeString(this.contentDescription);
    }

    public PromoBox(String str, UserPhoto userPhoto, String str2, boolean z, String str3) {
        str.getClass();
        this.id = str;
        this.photo = userPhoto;
        this.appLink = str2;
        this.isControl = z;
        this.contentDescription = str3;
    }

    public PromoBox() {
        this(null, null, null, false, null, 31, null);
    }
}
