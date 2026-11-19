package com.vinted.feature.item;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.co1;
import defpackage.e62;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/item/ItemResult;", "Landroid/os/Parcelable;", "", "itemId", "", "isAddedToBundle", "isFollowing", "title", "Lcom/vinted/shared/photo/api/entity/Photo;", "mainPhotoUrl", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemResult implements Parcelable {
    public static final Parcelable.Creator<ItemResult> CREATOR = new Creator();
    public final Boolean isAddedToBundle;
    public final Boolean isFollowing;
    public final String itemId;
    public final Photo mainPhotoUrl;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemResult> {
        @Override // android.os.Parcelable.Creator
        public final ItemResult createFromParcel(Parcel parcel) {
            Boolean boolValueOf;
            parcel.getClass();
            String string = parcel.readString();
            Boolean boolValueOf2 = null;
            if (parcel.readInt() == 0) {
                boolValueOf = null;
            } else {
                boolValueOf = Boolean.valueOf(parcel.readInt() != 0);
            }
            if (parcel.readInt() != 0) {
                boolValueOf2 = Boolean.valueOf(parcel.readInt() != 0);
            }
            return new ItemResult(string, boolValueOf, boolValueOf2, parcel.readString(), (Photo) parcel.readParcelable(ItemResult.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final ItemResult[] newArray(int i) {
            return new ItemResult[i];
        }
    }

    public /* synthetic */ ItemResult(String str, Boolean bool, Boolean bool2, String str2, Photo photo, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : bool, (i & 4) != 0 ? null : bool2, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : photo);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemResult)) {
            return false;
        }
        ItemResult itemResult = (ItemResult) obj;
        return Intrinsics.c(this.itemId, itemResult.itemId) && Intrinsics.c(this.isAddedToBundle, itemResult.isAddedToBundle) && Intrinsics.c(this.isFollowing, itemResult.isFollowing) && Intrinsics.c(this.title, itemResult.title) && Intrinsics.c(this.mainPhotoUrl, itemResult.mainPhotoUrl);
    }

    public final int hashCode() {
        String str = this.itemId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Boolean bool = this.isAddedToBundle;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Boolean bool2 = this.isFollowing;
        int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        String str2 = this.title;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Photo photo = this.mainPhotoUrl;
        return iHashCode4 + (photo != null ? photo.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ItemResult(itemId=");
        sb.append(this.itemId);
        sb.append(", isAddedToBundle=");
        sb.append(this.isAddedToBundle);
        sb.append(", isFollowing=");
        e62.g(this.isFollowing, ", title=", this.title, ", mainPhotoUrl=", sb);
        sb.append(this.mainPhotoUrl);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.itemId);
        Boolean bool = this.isAddedToBundle;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        Boolean bool2 = this.isFollowing;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool2);
        }
        parcel.writeString(this.title);
        parcel.writeParcelable(this.mainPhotoUrl, i);
    }

    public ItemResult(String str, Boolean bool, Boolean bool2, String str2, Photo photo) {
        this.itemId = str;
        this.isAddedToBundle = bool;
        this.isFollowing = bool2;
        this.title = str2;
        this.mainPhotoUrl = photo;
    }

    public ItemResult() {
        this(null, null, null, null, null, 31, null);
    }
}
