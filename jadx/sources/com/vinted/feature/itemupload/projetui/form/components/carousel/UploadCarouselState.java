package com.vinted.feature.itemupload.projetui.form.components.carousel;

import com.vinted.shared.photopicker.PickedMedia;
import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselState;", "", "", "Lcom/vinted/shared/photopicker/PickedMedia;", "currentlySelectedImagePaths", "Lcom/vinted/feature/itemupload/projetui/form/components/carousel/UploadCarouselViewItem;", "carouselViewEntities", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UploadCarouselState {
    public final List<UploadCarouselViewItem> carouselViewEntities;
    public final List<PickedMedia> currentlySelectedImagePaths;

    public UploadCarouselState(List list, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list, (i & 2) != 0 ? EmptyList.a : list2);
    }

    public static UploadCarouselState copy(List list, List list2) {
        list.getClass();
        list2.getClass();
        return new UploadCarouselState(list, list2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UploadCarouselState)) {
            return false;
        }
        UploadCarouselState uploadCarouselState = (UploadCarouselState) obj;
        return Intrinsics.c(this.currentlySelectedImagePaths, uploadCarouselState.currentlySelectedImagePaths) && Intrinsics.c(this.carouselViewEntities, uploadCarouselState.carouselViewEntities);
    }

    public final int hashCode() {
        return this.carouselViewEntities.hashCode() + (this.currentlySelectedImagePaths.hashCode() * 31);
    }

    public final String toString() {
        return sp1.c("UploadCarouselState(currentlySelectedImagePaths=", ", carouselViewEntities=", ")", this.currentlySelectedImagePaths, this.carouselViewEntities);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UploadCarouselState(List<PickedMedia> list, List<? extends UploadCarouselViewItem> list2) {
        list.getClass();
        list2.getClass();
        this.currentlySelectedImagePaths = list;
        this.carouselViewEntities = list2;
    }

    public UploadCarouselState() {
        this(null, null, 3, null);
    }
}
