package com.vinted.feature.itemupload.projetui.form.components.carousel;

import android.os.Parcelable;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.ff0;
import defpackage.jf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ImageCarouselAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$AddPhotoClick", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class AddPhotoClick implements ImageCarouselAction {
        public static final AddPhotoClick INSTANCE = new AddPhotoClick();

        private AddPhotoClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof AddPhotoClick);
        }

        public final int hashCode() {
            return -363049297;
        }

        public final String toString() {
            return "AddPhotoClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$DragEnd", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DragEnd implements ImageCarouselAction {
        public static final DragEnd INSTANCE = new DragEnd();

        private DragEnd() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DragEnd);
        }

        public final int hashCode() {
            return -1813825089;
        }

        public final String toString() {
            return "DragEnd";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$DragStart", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DragStart implements ImageCarouselAction {
        public static final DragStart INSTANCE = new DragStart();

        private DragStart() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DragStart);
        }

        public final int hashCode() {
            return 683920454;
        }

        public final String toString() {
            return "DragStart";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageClick", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction;", "", "mediaIndex", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ImageClick implements ImageCarouselAction {
        public final int mediaIndex;

        public ImageClick(int i) {
            this.mediaIndex = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ImageClick) && this.mediaIndex == ((ImageClick) obj).mediaIndex;
        }

        public final int hashCode() {
            return Integer.hashCode(this.mediaIndex);
        }

        public final String toString() {
            return jf.c(this.mediaIndex, "ImageClick(mediaIndex=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageMove", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction;", "", "fromMediaIndex", "toMediaIndex", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ImageMove implements ImageCarouselAction {
        public final int fromMediaIndex;
        public final int toMediaIndex;

        public ImageMove(int i, int i2) {
            this.fromMediaIndex = i;
            this.toMediaIndex = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ImageMove)) {
                return false;
            }
            ImageMove imageMove = (ImageMove) obj;
            return this.fromMediaIndex == imageMove.fromMediaIndex && this.toMediaIndex == imageMove.toMediaIndex;
        }

        public final int hashCode() {
            return Integer.hashCode(this.toMediaIndex) + (Integer.hashCode(this.fromMediaIndex) * 31);
        }

        public final String toString() {
            return ff0.a(this.fromMediaIndex, this.toMediaIndex, "ImageMove(fromMediaIndex=", ", toMediaIndex=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction$ImageRemove", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/ImageCarouselAction;", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;", "item", "<init>", "(Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ImageRemove implements ImageCarouselAction {
        public final UploadCarouselViewItem.ImageItem item;

        static {
            Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
        }

        public ImageRemove(UploadCarouselViewItem.ImageItem imageItem) {
            imageItem.getClass();
            this.item = imageItem;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ImageRemove) && this.item.equals(((ImageRemove) obj).item);
        }

        public final int hashCode() {
            return this.item.hashCode();
        }

        public final String toString() {
            return "ImageRemove(item=" + this.item + ")";
        }
    }
}
