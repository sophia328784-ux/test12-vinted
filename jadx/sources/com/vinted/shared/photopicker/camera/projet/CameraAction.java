package com.vinted.shared.photopicker.camera.projet;

import com.mparticle.kits.ReportingMessage;
import com.vinted.shared.photopicker.camera.carousel.MediaListItem;
import com.vinted.shared.photopicker.camera.projet.crop.CropAdjustmentType;
import com.vinted.shared.photopicker.camera.projet.crop.NormalizedCropRect;
import defpackage.af0;
import defpackage.ff0;
import defpackage.jf;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface CameraAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$BackClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class BackClick implements CameraAction {
        public static final BackClick INSTANCE = new BackClick();

        private BackClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof BackClick);
        }

        public final int hashCode() {
            return 435299669;
        }

        public final String toString() {
            return "BackClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$CaptureClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CaptureClick implements CameraAction {
        public static final CaptureClick INSTANCE = new CaptureClick();

        private CaptureClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CaptureClick);
        }

        public final int hashCode() {
            return 2120648942;
        }

        public final String toString() {
            return "CaptureClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$ConfirmClosureClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ConfirmClosureClick implements CameraAction {
        public static final ConfirmClosureClick INSTANCE = new ConfirmClosureClick();

        private ConfirmClosureClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ConfirmClosureClick);
        }

        public final int hashCode() {
            return 672263777;
        }

        public final String toString() {
            return "ConfirmClosureClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$CropApply", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CropApply implements CameraAction {
        public static final CropApply INSTANCE = new CropApply();

        private CropApply() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CropApply);
        }

        public final int hashCode() {
            return 392384306;
        }

        public final String toString() {
            return "CropApply";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$CropCancel", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CropCancel implements CameraAction {
        public static final CropCancel INSTANCE = new CropCancel();

        private CropCancel() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CropCancel);
        }

        public final int hashCode() {
            return -677651658;
        }

        public final String toString() {
            return "CropCancel";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$CropClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CropClick implements CameraAction {
        public static final CropClick INSTANCE = new CropClick();

        private CropClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof CropClick);
        }

        public final int hashCode() {
            return 394105164;
        }

        public final String toString() {
            return "CropClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$CropSourceImageSizeResolved", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "", "width", "height", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CropSourceImageSizeResolved implements CameraAction {
        public final int height;
        public final int width;

        public CropSourceImageSizeResolved(int i, int i2) {
            this.width = i;
            this.height = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CropSourceImageSizeResolved)) {
                return false;
            }
            CropSourceImageSizeResolved cropSourceImageSizeResolved = (CropSourceImageSizeResolved) obj;
            return this.width == cropSourceImageSizeResolved.width && this.height == cropSourceImageSizeResolved.height;
        }

        public final int hashCode() {
            return Integer.hashCode(this.height) + (Integer.hashCode(this.width) * 31);
        }

        public final String toString() {
            return ff0.a(this.width, this.height, "CropSourceImageSizeResolved(width=", ", height=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$DeleteClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DeleteClick implements CameraAction {
        public static final DeleteClick INSTANCE = new DeleteClick();

        private DeleteClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DeleteClick);
        }

        public final int hashCode() {
            return 974795281;
        }

        public final String toString() {
            return "DeleteClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$DismissConfirmationDialog", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DismissConfirmationDialog implements CameraAction {
        public static final DismissConfirmationDialog INSTANCE = new DismissConfirmationDialog();

        private DismissConfirmationDialog() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DismissConfirmationDialog);
        }

        public final int hashCode() {
            return -674083205;
        }

        public final String toString() {
            return "DismissConfirmationDialog";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$DoneClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DoneClick implements CameraAction {
        public static final DoneClick INSTANCE = new DoneClick();

        private DoneClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof DoneClick);
        }

        public final int hashCode() {
            return 745729946;
        }

        public final String toString() {
            return "DoneClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$FlashClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class FlashClick implements CameraAction {
        public static final FlashClick INSTANCE = new FlashClick();

        private FlashClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof FlashClick);
        }

        public final int hashCode() {
            return 1757121924;
        }

        public final String toString() {
            return "FlashClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$GalleryClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class GalleryClick implements CameraAction {
        public static final GalleryClick INSTANCE = new GalleryClick();

        private GalleryClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof GalleryClick);
        }

        public final int hashCode() {
            return -839778206;
        }

        public final String toString() {
            return "GalleryClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$MediaItemClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "", "index", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;", "item", "<init>", "(ILcom/vinted/shared/photopicker/camera/carousel/MediaListItem$MediaItem;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class MediaItemClick implements CameraAction {
        public final int index;
        public final MediaListItem.MediaItem item;

        public MediaItemClick(int i, MediaListItem.MediaItem mediaItem) {
            mediaItem.getClass();
            this.index = i;
            this.item = mediaItem;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaItemClick)) {
                return false;
            }
            MediaItemClick mediaItemClick = (MediaItemClick) obj;
            return this.index == mediaItemClick.index && this.item.equals(mediaItemClick.item);
        }

        public final int hashCode() {
            return this.item.hashCode() + (Integer.hashCode(this.index) * 31);
        }

        public final String toString() {
            return "MediaItemClick(index=" + this.index + ", item=" + this.item + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$MediaItemDragDelete", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "", "position", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class MediaItemDragDelete implements CameraAction {
        public final int position;

        public MediaItemDragDelete(int i) {
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MediaItemDragDelete) && this.position == ((MediaItemDragDelete) obj).position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position);
        }

        public final String toString() {
            return jf.c(this.position, "MediaItemDragDelete(position=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$MediaItemsRearranged", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "", "Lcom/vinted/shared/photopicker/camera/carousel/MediaListItem;", "items", "", "newPosition", "<init>", "(Ljava/util/List;I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class MediaItemsRearranged implements CameraAction {
        public final List<MediaListItem> items;
        public final int newPosition;

        /* JADX WARN: Multi-variable type inference failed */
        public MediaItemsRearranged(List<? extends MediaListItem> list, int i) {
            list.getClass();
            this.items = list;
            this.newPosition = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof MediaItemsRearranged)) {
                return false;
            }
            MediaItemsRearranged mediaItemsRearranged = (MediaItemsRearranged) obj;
            return this.items.equals(mediaItemsRearranged.items) && this.newPosition == mediaItemsRearranged.newPosition;
        }

        public final int hashCode() {
            return Integer.hashCode(this.newPosition) + (this.items.hashCode() * 31);
        }

        public final String toString() {
            return "MediaItemsRearranged(items=" + this.items + ", newPosition=" + this.newPosition + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$PlaceholderClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class PlaceholderClick implements CameraAction {
        public static final PlaceholderClick INSTANCE = new PlaceholderClick();

        private PlaceholderClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof PlaceholderClick);
        }

        public final int hashCode() {
            return -1512032031;
        }

        public final String toString() {
            return "PlaceholderClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$RotateClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class RotateClick implements CameraAction {
        public static final RotateClick INSTANCE = new RotateClick();

        private RotateClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof RotateClick);
        }

        public final int hashCode() {
            return -333895583;
        }

        public final String toString() {
            return "RotateClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$SwitchCameraClick", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class SwitchCameraClick implements CameraAction {
        public static final SwitchCameraClick INSTANCE = new SwitchCameraClick();

        private SwitchCameraClick() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof SwitchCameraClick);
        }

        public final int hashCode() {
            return -69529085;
        }

        public final String toString() {
            return "SwitchCameraClick";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\b\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$TapToFocus", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction$TapToFocus$Point;", "point", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction$TapToFocus$Size;", "surfaceSize", "<init>", "(Lcom/vinted/shared/photopicker/camera/projet/CameraAction$TapToFocus$Point;Lcom/vinted/shared/photopicker/camera/projet/CameraAction$TapToFocus$Size;)V", "Point", "Size", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class TapToFocus implements CameraAction {
        public final Point point;
        public final Size surfaceSize;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/CameraAction$TapToFocus$Point;", "", "", ReportingMessage.MessageType.ERROR, "y", "<init>", "(FF)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Point {
            public final float x;
            public final float y;

            public Point(float f, float f2) {
                this.x = f;
                this.y = f2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Point)) {
                    return false;
                }
                Point point = (Point) obj;
                return Float.compare(this.x, point.x) == 0 && Float.compare(this.y, point.y) == 0;
            }

            public final int hashCode() {
                return Float.hashCode(this.y) + (Float.hashCode(this.x) * 31);
            }

            public final String toString() {
                return af0.c("Point(x=", this.x, ", y=", this.y, ")");
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/photopicker/camera/projet/CameraAction$TapToFocus$Size;", "", "", "width", "height", "<init>", "(FF)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final /* data */ class Size {
            public final float height;
            public final float width;

            public Size(float f, float f2) {
                this.width = f;
                this.height = f2;
            }

            public final boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Size)) {
                    return false;
                }
                Size size = (Size) obj;
                return Float.compare(this.width, size.width) == 0 && Float.compare(this.height, size.height) == 0;
            }

            public final int hashCode() {
                return Float.hashCode(this.height) + (Float.hashCode(this.width) * 31);
            }

            public final String toString() {
                return af0.c("Size(width=", this.width, ", height=", this.height, ")");
            }
        }

        public TapToFocus(Point point, Size size) {
            point.getClass();
            size.getClass();
            this.point = point;
            this.surfaceSize = size;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TapToFocus)) {
                return false;
            }
            TapToFocus tapToFocus = (TapToFocus) obj;
            return this.point.equals(tapToFocus.point) && this.surfaceSize.equals(tapToFocus.surfaceSize);
        }

        public final int hashCode() {
            return this.surfaceSize.hashCode() + (this.point.hashCode() * 31);
        }

        public final String toString() {
            return "TapToFocus(point=" + this.point + ", surfaceSize=" + this.surfaceSize + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/shared/photopicker/camera/projet/CameraAction$CropSessionChanged", "Lcom/vinted/shared/photopicker/camera/projet/CameraAction;", "Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;", "normalizedRect", "Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;", "cropAdjustmentType", "<init>", "(Lcom/vinted/shared/photopicker/camera/projet/crop/NormalizedCropRect;Lcom/vinted/shared/photopicker/camera/projet/crop/CropAdjustmentType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class CropSessionChanged implements CameraAction {
        public final CropAdjustmentType cropAdjustmentType;
        public final NormalizedCropRect normalizedRect;

        public CropSessionChanged(NormalizedCropRect normalizedCropRect, CropAdjustmentType cropAdjustmentType) {
            normalizedCropRect.getClass();
            this.normalizedRect = normalizedCropRect;
            this.cropAdjustmentType = cropAdjustmentType;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CropSessionChanged)) {
                return false;
            }
            CropSessionChanged cropSessionChanged = (CropSessionChanged) obj;
            return Intrinsics.c(this.normalizedRect, cropSessionChanged.normalizedRect) && this.cropAdjustmentType == cropSessionChanged.cropAdjustmentType;
        }

        public final int hashCode() {
            int iHashCode = this.normalizedRect.hashCode() * 31;
            CropAdjustmentType cropAdjustmentType = this.cropAdjustmentType;
            return iHashCode + (cropAdjustmentType == null ? 0 : cropAdjustmentType.hashCode());
        }

        public final String toString() {
            return "CropSessionChanged(normalizedRect=" + this.normalizedRect + ", cropAdjustmentType=" + this.cropAdjustmentType + ")";
        }

        public /* synthetic */ CropSessionChanged(NormalizedCropRect normalizedCropRect, CropAdjustmentType cropAdjustmentType, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(normalizedCropRect, (i & 2) != 0 ? null : cropAdjustmentType);
        }
    }
}
