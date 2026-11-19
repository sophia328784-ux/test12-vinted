package com.vinted.shared.photopicker.camera;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.MediaSelectionSource;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.d92;
import defpackage.sp1;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraResult;", "Landroid/os/Parcelable;", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "selectedImages", "", "editedImagePathId", "Lcom/vinted/shared/photopicker/MediaSelectionSource;", "source", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "c2paMetadataEntries", "<init>", "(Ljava/util/List;ILcom/vinted/shared/photopicker/MediaSelectionSource;Ljava/util/List;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CameraResult implements Parcelable {
    public static final Parcelable.Creator<CameraResult> CREATOR = new Creator();
    public final List<C2paMetadataEntry> c2paMetadataEntries;
    public final int editedImagePathId;
    public final List<PickedMedia> selectedImages;
    public final MediaSelectionSource source;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CameraResult> {
        @Override // android.os.Parcelable.Creator
        public final CameraResult createFromParcel(Parcel parcel) {
            parcel.getClass();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            int iA2 = 0;
            while (iA2 != i) {
                iA2 = sp1.a(PickedMedia.CREATOR, parcel, arrayList, iA2, 1);
            }
            int i2 = parcel.readInt();
            MediaSelectionSource mediaSelectionSourceValueOf = MediaSelectionSource.valueOf(parcel.readString());
            int i3 = parcel.readInt();
            ArrayList arrayList2 = new ArrayList(i3);
            while (iA != i3) {
                iA = sp1.a(C2paMetadataEntry.CREATOR, parcel, arrayList2, iA, 1);
            }
            return new CameraResult(arrayList, i2, mediaSelectionSourceValueOf, arrayList2);
        }

        @Override // android.os.Parcelable.Creator
        public final CameraResult[] newArray(int i) {
            return new CameraResult[i];
        }
    }

    public CameraResult(List<PickedMedia> list, int i, MediaSelectionSource mediaSelectionSource, List<C2paMetadataEntry> list2) {
        list.getClass();
        mediaSelectionSource.getClass();
        list2.getClass();
        this.selectedImages = list;
        this.editedImagePathId = i;
        this.source = mediaSelectionSource;
        this.c2paMetadataEntries = list2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CameraResult)) {
            return false;
        }
        CameraResult cameraResult = (CameraResult) obj;
        return Intrinsics.c(this.selectedImages, cameraResult.selectedImages) && this.editedImagePathId == cameraResult.editedImagePathId && this.source == cameraResult.source && Intrinsics.c(this.c2paMetadataEntries, cameraResult.c2paMetadataEntries);
    }

    public final int hashCode() {
        return this.c2paMetadataEntries.hashCode() + ((this.source.hashCode() + tz3.a(this.editedImagePathId, this.selectedImages.hashCode() * 31, 31)) * 31);
    }

    public final String toString() {
        return "CameraResult(selectedImages=" + this.selectedImages + ", editedImagePathId=" + this.editedImagePathId + ", source=" + this.source + ", c2paMetadataEntries=" + this.c2paMetadataEntries + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        Iterator itD = d92.d(this.selectedImages, parcel);
        while (itD.hasNext()) {
            ((PickedMedia) itD.next()).writeToParcel(parcel, i);
        }
        parcel.writeInt(this.editedImagePathId);
        parcel.writeString(this.source.name());
        Iterator itD2 = d92.d(this.c2paMetadataEntries, parcel);
        while (itD2.hasNext()) {
            ((C2paMetadataEntry) itD2.next()).writeToParcel(parcel, i);
        }
    }

    public CameraResult(List list, int i, MediaSelectionSource mediaSelectionSource, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i, mediaSelectionSource, (i2 & 8) != 0 ? EmptyList.a : list2);
    }
}
