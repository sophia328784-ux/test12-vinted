package defpackage;

import com.vinted.feature.complaint.issuereport.delivery.composable.DragDropState;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class e46 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DragDropState b;

    public /* synthetic */ e46(DragDropState dragDropState, byte b) {
        this.a = b;
        this.b = dragDropState;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object next;
        byte b = this.a;
        DragDropState dragDropState = this.b;
        switch (b) {
            case 0:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                ((l9g) so8Var).T(dragDropState.getDraggingItemOffset$impl());
                break;
            case 1:
                so8 so8Var2 = (so8) obj;
                so8Var2.getClass();
                ((l9g) so8Var2).T(((Number) dragDropState.previousItemOffset.e()).floatValue());
                break;
            default:
                long j = ((ejd) obj).a;
                Iterator it = dragDropState.state.h().l.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        u8b u8bVar = (u8b) next;
                        int i = ((c9b) u8bVar).f179p;
                        c9b c9bVar = (c9b) u8bVar;
                        int i2 = c9bVar.f179p + c9bVar.q;
                        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j >> 32));
                        if (i > iIntBitsToFloat || iIntBitsToFloat > i2) {
                        }
                    } else {
                        next = null;
                    }
                }
                u8b u8bVar2 = (u8b) next;
                if (u8bVar2 != null) {
                    c9b c9bVar2 = (c9b) u8bVar2;
                    ((yzh) dragDropState.draggingItemIndex$delegate).setValue(Integer.valueOf(c9bVar2.a));
                    ((vzh) dragDropState.draggingItemInitialOffset$delegate).i(c9bVar2.f179p);
                }
                break;
        }
        return Unit.a;
    }
}
