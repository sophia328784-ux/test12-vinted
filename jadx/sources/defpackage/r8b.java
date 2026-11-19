package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class r8b implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LazyListDragState b;

    public /* synthetic */ r8b(LazyListDragState lazyListDragState, byte b) {
        this.a = b;
        this.b = lazyListDragState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        LazyListDragState lazyListDragState = this.b;
        switch (b) {
            case 0:
                long j = ((ejd) obj).a;
                Iterator it = lazyListDragState.lazyListState.h().l.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        u8b u8bVar = (u8b) next;
                        int i = ((c9b) u8bVar).f179p;
                        c9b c9bVar = (c9b) u8bVar;
                        int i2 = c9bVar.f179p + c9bVar.q;
                        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j >> 32));
                        if (i > iIntBitsToFloat || iIntBitsToFloat >= i2) {
                        }
                    } else {
                        next = null;
                    }
                }
                u8b u8bVar2 = (u8b) next;
                if (u8bVar2 != null) {
                    u8b u8bVar3 = ((Boolean) lazyListDragState.isDraggableItem.invoke(Integer.valueOf(((c9b) u8bVar2).a))).booleanValue() ? u8bVar2 : null;
                    if (u8bVar3 != null) {
                        c9b c9bVar2 = (c9b) u8bVar3;
                        ((yzh) lazyListDragState.draggingItemIndex$delegate).setValue(Integer.valueOf(c9bVar2.a));
                        ((vzh) lazyListDragState.draggingItemInitialOffset$delegate).i(c9bVar2.f179p);
                    }
                }
                break;
            default:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                ((l9g) so8Var).T(lazyListDragState.getMainAxisTranslation$impl());
                break;
        }
        return Unit.a;
    }
}
