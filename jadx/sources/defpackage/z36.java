package defpackage;

import com.vinted.shared.photopicker.dragndrop.DragAndDropState;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class z36 implements m06 {
    final /* synthetic */ DragAndDropState $state$inlined;

    public z36(DragAndDropState dragAndDropState) {
        this.$state$inlined = dragAndDropState;
    }

    @Override // defpackage.m06
    public void dispose() {
        DragAndDropState dragAndDropState = this.$state$inlined;
        dragAndDropState.overlayGraphicsLayer = null;
        dragAndDropState.overlayLayoutCoordinates = null;
    }
}
