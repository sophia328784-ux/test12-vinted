package com.vinted.shared.mediapreview;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/mediapreview/MediaListItem;", "", "<init>", "()V", "PhotoPreview", "Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MediaListItem {
    public /* synthetic */ MediaListItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MediaListItem() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/mediapreview/MediaListItem$PhotoPreview;", "Landroid/os/Parcelable;", "Lcom/vinted/shared/mediapreview/MediaListItem;", "", "imageUrl", "previewUrl", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "mediapreview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PhotoPreview extends MediaListItem implements Parcelable {
        public static final Parcelable.Creator<PhotoPreview> CREATOR = new Creator();
        public final String imageUrl;
        public final String previewUrl;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<PhotoPreview> {
            @Override // android.os.Parcelable.Creator
            public final PhotoPreview createFromParcel(Parcel parcel) {
                parcel.getClass();
                return new PhotoPreview(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final PhotoPreview[] newArray(int i) {
                return new PhotoPreview[i];
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PhotoPreview(String str, String str2) {
            super(null);
            str.getClass();
            this.imageUrl = str;
            this.previewUrl = str2;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PhotoPreview)) {
                return false;
            }
            PhotoPreview photoPreview = (PhotoPreview) obj;
            return Intrinsics.c(this.imageUrl, photoPreview.imageUrl) && Intrinsics.c(this.previewUrl, photoPreview.previewUrl);
        }

        public final int hashCode() {
            int iHashCode = this.imageUrl.hashCode() * 31;
            String str = this.previewUrl;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("PhotoPreview(imageUrl=", this.imageUrl, ", previewUrl=", this.previewUrl, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.imageUrl);
            parcel.writeString(this.previewUrl);
        }

        public /* synthetic */ PhotoPreview(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }
    }
}
