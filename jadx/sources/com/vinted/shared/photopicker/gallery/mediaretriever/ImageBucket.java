package com.vinted.shared.photopicker.gallery.mediaretriever;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/mediaretriever/ImageBucket;", "Landroid/os/Parcelable;", "", "bucketId", "bucketDisplayName", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ImageBucket implements Parcelable {
    public static final Parcelable.Creator<ImageBucket> CREATOR = new Creator();
    public final String bucketDisplayName;
    public final String bucketId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ImageBucket> {
        @Override // android.os.Parcelable.Creator
        public final ImageBucket createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ImageBucket(parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ImageBucket[] newArray(int i) {
            return new ImageBucket[i];
        }
    }

    public /* synthetic */ ImageBucket(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ImageBucket)) {
            return false;
        }
        ImageBucket imageBucket = (ImageBucket) obj;
        return Intrinsics.c(this.bucketId, imageBucket.bucketId) && Intrinsics.c(this.bucketDisplayName, imageBucket.bucketDisplayName);
    }

    public final String getBucketId() {
        return this.bucketId;
    }

    public final int hashCode() {
        return this.bucketDisplayName.hashCode() + (this.bucketId.hashCode() * 31);
    }

    /* JADX INFO: renamed from: toString, reason: from getter */
    public final String getBucketDisplayName() {
        return this.bucketDisplayName;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.bucketId);
        parcel.writeString(this.bucketDisplayName);
    }

    public ImageBucket(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.bucketId = str;
        this.bucketDisplayName = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ImageBucket() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
