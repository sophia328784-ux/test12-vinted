package defpackage;

import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class b46 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DragAndDropState b;

    public /* synthetic */ b46(DragAndDropState dragAndDropState, byte b) {
        this.a = b;
        this.b = dragAndDropState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        q0b q0bVar;
        byte b = this.a;
        DragAndDropState dragAndDropState = this.b;
        switch (b) {
            case 0:
                dragAndDropState.onDragFinished$impl();
                return Unit.a;
            case 1:
                dragAndDropState.onDragFinished$impl();
                return Unit.a;
            default:
                ejd ejdVar = (dragAndDropState.getDraggingItemIndex() == null || (q0bVar = dragAndDropState.overlayLayoutCoordinates) == null) ? null : new ejd(ejd.g(r0b.e(q0bVar), dragAndDropState.m950getDraggedItemOverlayOffsetF1C5BW0$impl()));
                if (ejdVar != null) {
                    return Float.valueOf(Float.intBitsToFloat((int) (ejdVar.a & 4294967295L)));
                }
                return null;
        }
    }
}
