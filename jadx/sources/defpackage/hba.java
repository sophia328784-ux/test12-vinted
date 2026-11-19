package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hba implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LazyListDragState b;

    public /* synthetic */ hba(LazyListDragState lazyListDragState, byte b) {
        this.a = b;
        this.b = lazyListDragState;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        LazyListDragState lazyListDragState = this.b;
        switch (b) {
            case 0:
                return Boolean.valueOf(((Integer) ((yzh) lazyListDragState.draggingItemIndex$delegate).getValue()) != null);
            case 1:
                lazyListDragState.onDragFinished$impl();
                return Unit.a;
            default:
                lazyListDragState.onDragFinished$impl();
                return Unit.a;
        }
    }
}
