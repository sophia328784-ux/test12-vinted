package com.vinted.shared.photopicker.camera;

import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.jf;
import defpackage.tz3;
import defpackage.z11;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraEvent;", "", "<init>", "()V", "Submit", "ScrollToMediaItem", "ShowScreenClosureConfirmation", "Lcom/vinted/shared/photopicker/camera/CameraEvent$ScrollToMediaItem;", "Lcom/vinted/shared/photopicker/camera/CameraEvent$ShowScreenClosureConfirmation;", "Lcom/vinted/shared/photopicker/camera/CameraEvent$Submit;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CameraEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraEvent$ScrollToMediaItem;", "Lcom/vinted/shared/photopicker/camera/CameraEvent;", "", "position", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ScrollToMediaItem extends CameraEvent {
        public final int position;

        public ScrollToMediaItem(int i) {
            super(null);
            this.position = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ScrollToMediaItem) && this.position == ((ScrollToMediaItem) obj).position;
        }

        public final int getPosition() {
            return this.position;
        }

        public final int hashCode() {
            return Integer.hashCode(this.position);
        }

        public final String toString() {
            return jf.c(this.position, "ScrollToMediaItem(position=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraEvent$ShowScreenClosureConfirmation;", "Lcom/vinted/shared/photopicker/camera/CameraEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ShowScreenClosureConfirmation extends CameraEvent {
        public static final ShowScreenClosureConfirmation INSTANCE = new ShowScreenClosureConfirmation();

        private ShowScreenClosureConfirmation() {
            super(null);
        }
    }

    public /* synthetic */ CameraEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CameraEvent() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/photopicker/camera/CameraEvent$Submit;", "Lcom/vinted/shared/photopicker/camera/CameraEvent;", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "items", "", "editedImagePathId", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "c2paMetadataEntries", "<init>", "(Ljava/util/List;ILjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Submit extends CameraEvent {
        public final List<C2paMetadataEntry> c2paMetadataEntries;
        public final int editedImagePathId;
        public final List<PickedMedia> items;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Submit(List<PickedMedia> list, int i, List<C2paMetadataEntry> list2) {
            super(null);
            list.getClass();
            list2.getClass();
            this.items = list;
            this.editedImagePathId = i;
            this.c2paMetadataEntries = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Submit)) {
                return false;
            }
            Submit submit = (Submit) obj;
            return Intrinsics.c(this.items, submit.items) && this.editedImagePathId == submit.editedImagePathId && Intrinsics.c(this.c2paMetadataEntries, submit.c2paMetadataEntries);
        }

        public final List<C2paMetadataEntry> getC2paMetadataEntries() {
            return this.c2paMetadataEntries;
        }

        public final int getEditedImagePathId() {
            return this.editedImagePathId;
        }

        public final List<PickedMedia> getItems() {
            return this.items;
        }

        public final int hashCode() {
            return this.c2paMetadataEntries.hashCode() + tz3.a(this.editedImagePathId, this.items.hashCode() * 31, 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Submit(items=");
            sb.append(this.items);
            sb.append(", editedImagePathId=");
            sb.append(this.editedImagePathId);
            sb.append(", c2paMetadataEntries=");
            return z11.e(sb, this.c2paMetadataEntries, ")");
        }

        public Submit(List list, int i, List list2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, i, (i2 & 4) != 0 ? EmptyList.a : list2);
        }
    }
}
