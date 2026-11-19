package com.vinted.feature.itemupload.projetui.form.components.carousel;

import android.os.Parcelable;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.b5;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem;", "", "<init>", "()V", "ImageItem", "GalleryEntry", "LoaderPlaceholder", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry;", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$LoaderPlaceholder;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class UploadCarouselViewItem {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$LoaderPlaceholder;", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class LoaderPlaceholder extends UploadCarouselViewItem {
        public static final LoaderPlaceholder INSTANCE = new LoaderPlaceholder();

        private LoaderPlaceholder() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof LoaderPlaceholder);
        }

        public final int hashCode() {
            return -715976234;
        }

        public final String toString() {
            return "LoaderPlaceholder";
        }
    }

    public /* synthetic */ UploadCarouselViewItem(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry;", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem;", "<init>", "()V", "CameraLast", "PlusFirst", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$CameraLast;", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$PlusFirst;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static abstract class GalleryEntry extends UploadCarouselViewItem {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$CameraLast;", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class CameraLast extends GalleryEntry {
            public static final CameraLast INSTANCE = new CameraLast();

            private CameraLast() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof CameraLast);
            }

            public final int hashCode() {
                return 819510239;
            }

            public final String toString() {
                return "CameraLast";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry$PlusFirst;", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$GalleryEntry;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class PlusFirst extends GalleryEntry {
            public static final PlusFirst INSTANCE = new PlusFirst();

            private PlusFirst() {
                super(null);
            }

            public final boolean equals(Object obj) {
                return this == obj || (obj instanceof PlusFirst);
            }

            public final int hashCode() {
                return 1636898866;
            }

            public final String toString() {
                return "PlusFirst";
            }
        }

        private GalleryEntry() {
            super(null);
        }

        public /* synthetic */ GalleryEntry(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    private UploadCarouselViewItem() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem$ImageItem;", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem;", "Lcom/vinted/shared/photopicker/PickedMedia;", "uri", "", "showLoader", "isMainImage", "<init>", "(Lcom/vinted/shared/photopicker/PickedMedia;ZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ImageItem extends UploadCarouselViewItem {
        public final boolean isMainImage;
        public final boolean showLoader;
        public final PickedMedia uri;

        static {
            Parcelable.Creator<PickedMedia> creator = PickedMedia.CREATOR;
        }

        public /* synthetic */ ImageItem(PickedMedia pickedMedia, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(pickedMedia, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ImageItem)) {
                return false;
            }
            ImageItem imageItem = (ImageItem) obj;
            return Intrinsics.c(this.uri, imageItem.uri) && this.showLoader == imageItem.showLoader && this.isMainImage == imageItem.isMainImage;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.isMainImage) + qa0.a(this.uri.hashCode() * 31, 31, this.showLoader);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ImageItem(uri=");
            sb.append(this.uri);
            sb.append(", showLoader=");
            sb.append(this.showLoader);
            sb.append(", isMainImage=");
            return b5.b(sb, this.isMainImage, ")");
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ImageItem(PickedMedia pickedMedia, boolean z, boolean z2) {
            super(null);
            pickedMedia.getClass();
            this.uri = pickedMedia;
            this.showLoader = z;
            this.isMainImage = z2;
        }
    }
}
