package com.vinted.shared.photopicker.gallery.sources;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/sources/MediaSourceSelectionResult;", "Landroid/os/Parcelable;", "", "selectedPhotoAlbumId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MediaSourceSelectionResult implements Parcelable {
    public static final Parcelable.Creator<MediaSourceSelectionResult> CREATOR = new Creator();
    public final String selectedPhotoAlbumId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<MediaSourceSelectionResult> {
        @Override // android.os.Parcelable.Creator
        public final MediaSourceSelectionResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new MediaSourceSelectionResult(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final MediaSourceSelectionResult[] newArray(int i) {
            return new MediaSourceSelectionResult[i];
        }
    }

    public /* synthetic */ MediaSourceSelectionResult(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? DynamicItemCategory.ROOT_ID : str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof MediaSourceSelectionResult) && Intrinsics.c(this.selectedPhotoAlbumId, ((MediaSourceSelectionResult) obj).selectedPhotoAlbumId);
    }

    public final int hashCode() {
        return this.selectedPhotoAlbumId.hashCode();
    }

    public final String toString() {
        return b2.a("MediaSourceSelectionResult(selectedPhotoAlbumId=", this.selectedPhotoAlbumId, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.selectedPhotoAlbumId);
    }

    public MediaSourceSelectionResult(String str) {
        str.getClass();
        this.selectedPhotoAlbumId = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MediaSourceSelectionResult() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
