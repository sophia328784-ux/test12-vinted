package com.vinted.shared.photopicker.gallery.source;

import android.os.Parcel;
import android.os.Parcelable;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.co1;
import defpackage.d92;
import defpackage.dhb;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionSavedState;", "Landroid/os/Parcelable;", "", "mediaSourceId", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "currentlySelectedImages", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class MediaSelectionSavedState implements Parcelable {
    public static final Parcelable.Creator<MediaSelectionSavedState> CREATOR = new Creator();
    public final List<PickedMedia> currentlySelectedImages;
    public final String mediaSourceId;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<MediaSelectionSavedState> {
        @Override // android.os.Parcelable.Creator
        public final MediaSelectionSavedState createFromParcel(Parcel parcel) {
            parcel.getClass();
            String string = parcel.readString();
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int iA = 0;
            while (iA != i) {
                iA = co1.a(MediaSelectionSavedState.class, parcel, arrayList, iA, 1);
            }
            return new MediaSelectionSavedState(string, arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final MediaSelectionSavedState[] newArray(int i) {
            return new MediaSelectionSavedState[i];
        }
    }

    public MediaSelectionSavedState(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? DynamicItemCategory.ROOT_ID : str, (i & 2) != 0 ? EmptyList.a : list);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MediaSelectionSavedState)) {
            return false;
        }
        MediaSelectionSavedState mediaSelectionSavedState = (MediaSelectionSavedState) obj;
        return Intrinsics.c(this.mediaSourceId, mediaSelectionSavedState.mediaSourceId) && Intrinsics.c(this.currentlySelectedImages, mediaSelectionSavedState.currentlySelectedImages);
    }

    public final List<PickedMedia> getCurrentlySelectedImages() {
        return this.currentlySelectedImages;
    }

    public final String getMediaSourceId() {
        return this.mediaSourceId;
    }

    public final int hashCode() {
        return this.currentlySelectedImages.hashCode() + (this.mediaSourceId.hashCode() * 31);
    }

    public final String toString() {
        return dhb.a("MediaSelectionSavedState(mediaSourceId=", this.mediaSourceId, ", currentlySelectedImages=", ")", this.currentlySelectedImages);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.mediaSourceId);
        Iterator itD = d92.d(this.currentlySelectedImages, parcel);
        while (itD.hasNext()) {
            parcel.writeParcelable((Parcelable) itD.next(), i);
        }
    }

    public MediaSelectionSavedState(String str, List<PickedMedia> list) {
        str.getClass();
        list.getClass();
        this.mediaSourceId = str;
        this.currentlySelectedImages = list;
    }

    public MediaSelectionSavedState() {
        this(null, null, 3, null);
    }
}
