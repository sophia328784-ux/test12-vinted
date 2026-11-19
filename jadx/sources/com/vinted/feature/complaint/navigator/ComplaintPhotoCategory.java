package com.vinted.feature.complaint.navigator;

import android.os.Parcel;
import android.os.Parcelable;
import java.net.URI;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;", "Landroid/os/Parcelable;", "Ljava/net/URI;", "mediaUri", "", "categoryCode", "<init>", "(Ljava/net/URI;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ComplaintPhotoCategory implements Parcelable {
    public static final Parcelable.Creator<ComplaintPhotoCategory> CREATOR = new Creator();
    public final String categoryCode;
    public final URI mediaUri;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ComplaintPhotoCategory> {
        @Override // android.os.Parcelable.Creator
        public final ComplaintPhotoCategory createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ComplaintPhotoCategory((URI) parcel.readSerializable(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final ComplaintPhotoCategory[] newArray(int i) {
            return new ComplaintPhotoCategory[i];
        }
    }

    public ComplaintPhotoCategory(URI uri, String str) {
        uri.getClass();
        str.getClass();
        this.mediaUri = uri;
        this.categoryCode = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ComplaintPhotoCategory)) {
            return false;
        }
        ComplaintPhotoCategory complaintPhotoCategory = (ComplaintPhotoCategory) obj;
        return this.mediaUri.equals(complaintPhotoCategory.mediaUri) && this.categoryCode.equals(complaintPhotoCategory.categoryCode);
    }

    public final int hashCode() {
        return this.categoryCode.hashCode() + (this.mediaUri.hashCode() * 31);
    }

    public final String toString() {
        return "ComplaintPhotoCategory(mediaUri=" + this.mediaUri + ", categoryCode=" + this.categoryCode + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.mediaUri);
        parcel.writeString(this.categoryCode);
    }
}
