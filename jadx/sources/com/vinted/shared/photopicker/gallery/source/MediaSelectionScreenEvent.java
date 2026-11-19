package com.vinted.shared.photopicker.gallery.source;

import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent;", "", "<init>", "()V", "SubmitClick", "ResetImagesListScrollPosition", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$ResetImagesListScrollPosition;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$SubmitClick;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MediaSelectionScreenEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$ResetImagesListScrollPosition;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ResetImagesListScrollPosition extends MediaSelectionScreenEvent {
        public static final ResetImagesListScrollPosition INSTANCE = new ResetImagesListScrollPosition();

        private ResetImagesListScrollPosition() {
            super(null);
        }
    }

    public /* synthetic */ MediaSelectionScreenEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MediaSelectionScreenEvent() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent$SubmitClick;", "Lcom/vinted/shared/photopicker/gallery/source/MediaSelectionScreenEvent;", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "selectedImages", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "c2paMetadataEntries", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SubmitClick extends MediaSelectionScreenEvent {
        public final List<C2paMetadataEntry> c2paMetadataEntries;
        public final List<PickedMedia> selectedImages;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SubmitClick(List<PickedMedia> list, List<C2paMetadataEntry> list2) {
            super(null);
            list.getClass();
            list2.getClass();
            this.selectedImages = list;
            this.c2paMetadataEntries = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SubmitClick)) {
                return false;
            }
            SubmitClick submitClick = (SubmitClick) obj;
            return Intrinsics.c(this.selectedImages, submitClick.selectedImages) && Intrinsics.c(this.c2paMetadataEntries, submitClick.c2paMetadataEntries);
        }

        public final int hashCode() {
            return this.c2paMetadataEntries.hashCode() + (this.selectedImages.hashCode() * 31);
        }

        public final String toString() {
            return sp1.c("SubmitClick(selectedImages=", ", c2paMetadataEntries=", ")", this.selectedImages, this.c2paMetadataEntries);
        }

        public SubmitClick(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i & 2) != 0 ? EmptyList.a : list2);
        }
    }
}
