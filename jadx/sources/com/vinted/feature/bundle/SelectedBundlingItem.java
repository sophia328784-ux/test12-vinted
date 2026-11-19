package com.vinted.feature.bundle;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/bundle/SelectedBundlingItem;", "Landroid/os/Parcelable;", "", "itemId", "Lcom/vinted/shared/photo/api/entity/Photo;", "mainPhoto", "title", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/Photo;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SelectedBundlingItem implements Parcelable {
    public static final Parcelable.Creator<SelectedBundlingItem> CREATOR = new Creator();
    public final String itemId;
    public final Photo mainPhoto;
    public final String title;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<SelectedBundlingItem> {
        @Override // android.os.Parcelable.Creator
        public final SelectedBundlingItem createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SelectedBundlingItem(parcel.readString(), (Photo) parcel.readParcelable(SelectedBundlingItem.class.getClassLoader()), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final SelectedBundlingItem[] newArray(int i) {
            return new SelectedBundlingItem[i];
        }
    }

    public SelectedBundlingItem(String str, Photo photo, String str2) {
        str.getClass();
        str2.getClass();
        this.itemId = str;
        this.mainPhoto = photo;
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
        if (!(obj instanceof SelectedBundlingItem)) {
            return false;
        }
        SelectedBundlingItem selectedBundlingItem = (SelectedBundlingItem) obj;
        return Intrinsics.c(this.itemId, selectedBundlingItem.itemId) && Intrinsics.c(this.mainPhoto, selectedBundlingItem.mainPhoto) && Intrinsics.c(this.title, selectedBundlingItem.title);
    }

    public final String getItemId() {
        return this.itemId;
    }

    public final Photo getMainPhoto() {
        return this.mainPhoto;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iHashCode = this.itemId.hashCode() * 31;
        Photo photo = this.mainPhoto;
        return this.title.hashCode() + ((iHashCode + (photo == null ? 0 : photo.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectedBundlingItem(itemId=");
        sb.append(this.itemId);
        sb.append(", mainPhoto=");
        sb.append(this.mainPhoto);
        sb.append(", title=");
        return p83.a(sb, this.title, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.itemId);
        parcel.writeParcelable(this.mainPhoto, i);
        parcel.writeString(this.title);
    }

    public /* synthetic */ SelectedBundlingItem(String str, Photo photo, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, photo, (i & 4) != 0 ? "" : str2);
    }
}
