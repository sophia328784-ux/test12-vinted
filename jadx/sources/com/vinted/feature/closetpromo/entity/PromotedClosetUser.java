package com.vinted.feature.closetpromo.entity;

import android.os.Parcel;
import android.os.Parcelable;
import com.applovin.sdk.AppLovinEventTypes;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.f26;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BE\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;", "Landroid/os/Parcelable;", "", "id", "", "isFavourite", AppLovinEventTypes.USER_LOGGED_IN, "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "photo", "", "itemCount", "", "feedbackReputation", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;IF)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotedClosetUser implements Parcelable {
    public final float feedbackReputation;
    public final String id;
    public final boolean isFavourite;
    public final int itemCount;
    public final String login;
    public final UserPhoto photo;
    public static final Parcelable.Creator<PromotedClosetUser> CREATOR = new Creator();
    public static final byte $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PromotedClosetUser> {
        @Override // android.os.Parcelable.Creator
        public final PromotedClosetUser createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new PromotedClosetUser(parcel.readString(), parcel.readInt() != 0, parcel.readString(), (UserPhoto) parcel.readParcelable(PromotedClosetUser.class.getClassLoader()), parcel.readInt(), parcel.readFloat());
        }

        @Override // android.os.Parcelable.Creator
        public final PromotedClosetUser[] newArray(int i) {
            return new PromotedClosetUser[i];
        }
    }

    public /* synthetic */ PromotedClosetUser(String str, boolean z, String str2, UserPhoto userPhoto, int i, float f, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? "" : str, (i2 & 2) != 0 ? false : z, (i2 & 4) != 0 ? "" : str2, (i2 & 8) != 0 ? new UserPhoto((String) null, (List) null, 3, (DefaultConstructorMarker) null) : userPhoto, (i2 & 16) != 0 ? 0 : i, (i2 & 32) != 0 ? BitmapDescriptorFactory.HUE_RED : f);
    }

    public static PromotedClosetUser a(PromotedClosetUser promotedClosetUser, boolean z) {
        String str = promotedClosetUser.id;
        String str2 = promotedClosetUser.login;
        UserPhoto userPhoto = promotedClosetUser.photo;
        int i = promotedClosetUser.itemCount;
        float f = promotedClosetUser.feedbackReputation;
        promotedClosetUser.getClass();
        str.getClass();
        str2.getClass();
        return new PromotedClosetUser(str, z, str2, userPhoto, i, f);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PromotedClosetUser)) {
            return false;
        }
        PromotedClosetUser promotedClosetUser = (PromotedClosetUser) obj;
        return Intrinsics.c(this.id, promotedClosetUser.id) && this.isFavourite == promotedClosetUser.isFavourite && Intrinsics.c(this.login, promotedClosetUser.login) && Intrinsics.c(this.photo, promotedClosetUser.photo) && this.itemCount == promotedClosetUser.itemCount && Float.compare(this.feedbackReputation, promotedClosetUser.feedbackReputation) == 0;
    }

    public final String getId() {
        return this.id;
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(this.id.hashCode() * 31, 31, this.isFavourite), 31, this.login);
        UserPhoto userPhoto = this.photo;
        return Float.hashCode(this.feedbackReputation) + tz3.a(this.itemCount, (iA + (userPhoto == null ? 0 : userPhoto.hashCode())) * 31, 31);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("PromotedClosetUser(id=", this.id, ", isFavourite=", ", login=", this.isFavourite);
        sbC.append(this.login);
        sbC.append(", photo=");
        sbC.append(this.photo);
        sbC.append(", itemCount=");
        sbC.append(this.itemCount);
        sbC.append(", feedbackReputation=");
        sbC.append(this.feedbackReputation);
        sbC.append(")");
        return sbC.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeInt(this.isFavourite ? 1 : 0);
        parcel.writeString(this.login);
        parcel.writeParcelable(this.photo, i);
        parcel.writeInt(this.itemCount);
        parcel.writeFloat(this.feedbackReputation);
    }

    public PromotedClosetUser(String str, boolean z, String str2, UserPhoto userPhoto, int i, float f) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.isFavourite = z;
        this.login = str2;
        this.photo = userPhoto;
        this.itemCount = i;
        this.feedbackReputation = f;
    }

    public PromotedClosetUser() {
        this(null, false, null, null, 0, BitmapDescriptorFactory.HUE_RED, 63, null);
    }
}
