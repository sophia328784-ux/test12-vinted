package defpackage;

import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vinted.feature.help.support.views.compose.DragDropState;
import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDragState;
import com.vinted.feature.profile.tabs.projet.PagerScrollController;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vx implements PointerInputEventHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ vx(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.compose.ui.input.pointer.PointerInputEventHandler
    public final Object invoke(ise iseVar, Continuation continuation) {
        byte b = this.a;
        byte b2 = 27;
        byte b3 = 2;
        Continuation continuation2 = null;
        final byte b4 = 0;
        final byte b5 = 1;
        Object obj = this.b;
        switch (b) {
            case 0:
                Object objD = jqj.d(iseVar, new ux((wx) obj, continuation2, b4), continuation);
                return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
            case 1:
                DragAndDropState dragAndDropState = (DragAndDropState) obj;
                Object objH = h56.h(iseVar, new x36(dragAndDropState, (byte) 6), new b46(dragAndDropState, (byte) 0), new b46(dragAndDropState, (byte) 1), new kx4(dragAndDropState, (byte) 26), continuation);
                return objH == CoroutineSingletons.COROUTINE_SUSPENDED ? objH : Unit.a;
            case 2:
                final DragDropState dragDropState = (DragDropState) obj;
                Object objH2 = h56.h(iseVar, new d46(dragDropState, (byte) 2), new Function0() { // from class: f46
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b4;
                        DragDropState dragDropState2 = dragDropState;
                        switch (b6) {
                            case 0:
                                dragDropState2.onDragInterrupted$impl();
                                break;
                            default:
                                dragDropState2.onDragInterrupted$impl();
                                break;
                        }
                        return Unit.a;
                    }
                }, new Function0() { // from class: f46
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b5;
                        DragDropState dragDropState2 = dragDropState;
                        switch (b6) {
                            case 0:
                                dragDropState2.onDragInterrupted$impl();
                                break;
                            default:
                                dragDropState2.onDragInterrupted$impl();
                                break;
                        }
                        return Unit.a;
                    }
                }, new kx4(dragDropState, b2), continuation);
                return objH2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objH2 : Unit.a;
            case 3:
                final com.vinted.feature.complaint.issuereport.delivery.composable.DragDropState dragDropState2 = (com.vinted.feature.complaint.issuereport.delivery.composable.DragDropState) obj;
                Object objH3 = h56.h(iseVar, new e46(dragDropState2, (byte) 2), new Function0() { // from class: g46
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b4;
                        com.vinted.feature.complaint.issuereport.delivery.composable.DragDropState dragDropState3 = dragDropState2;
                        switch (b6) {
                            case 0:
                                dragDropState3.onDragInterrupted$impl();
                                break;
                            default:
                                dragDropState3.onDragInterrupted$impl();
                                break;
                        }
                        return Unit.a;
                    }
                }, new Function0() { // from class: g46
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        byte b6 = b5;
                        com.vinted.feature.complaint.issuereport.delivery.composable.DragDropState dragDropState3 = dragDropState2;
                        switch (b6) {
                            case 0:
                                dragDropState3.onDragInterrupted$impl();
                                break;
                            default:
                                dragDropState3.onDragInterrupted$impl();
                                break;
                        }
                        return Unit.a;
                    }
                }, new kx4(dragDropState2, (byte) 28), continuation);
                return objH3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objH3 : Unit.a;
            case 4:
                Object objD2 = vj4.d(new f3((Object) iseVar, obj, continuation2, (byte) 23), continuation);
                return objD2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objD2 : Unit.a;
            case 5:
                LazyListDragState lazyListDragState = (LazyListDragState) obj;
                Object objH4 = h56.h(iseVar, new r8b(lazyListDragState, (byte) 0), new hba(lazyListDragState, (byte) 1), new hba(lazyListDragState, (byte) 2), new q8b(lazyListDragState, b5), continuation);
                return objH4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objH4 : Unit.a;
            case 6:
                Object objB = y2h.b(iseVar, (fqc) ((q3h) obj).x.getA(), null, continuation);
                return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
            case 7:
                w3h w3hVar = (w3h) obj;
                Object objB2 = y2h.b(iseVar, w3hVar.f, w3hVar.e, continuation);
                return objB2 == CoroutineSingletons.COROUTINE_SUSPENDED ? objB2 : Unit.a;
            case 8:
                PagerScrollController pagerScrollController = (PagerScrollController) obj;
                mtf mtfVar = new mtf(pagerScrollController, b2);
                s5h s5hVar = new s5h(pagerScrollController, (byte) 0);
                s5h s5hVar2 = new s5h(pagerScrollController, (byte) 1);
                a3g a3gVar = new a3g((byte) 17);
                float f = h56.a;
                Object objD3 = jqj.d(iseVar, new b56(mtfVar, a3gVar, s5hVar, s5hVar2, null), continuation);
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objD3 != coroutineSingletons) {
                    objD3 = Unit.a;
                }
                return objD3 == coroutineSingletons ? objD3 : Unit.a;
            case 9:
                Object objD4 = jqj.d(iseVar, new s7b((ohi) obj, continuation2, b3), continuation);
                return objD4 == CoroutineSingletons.COROUTINE_SUSPENDED ? objD4 : Unit.a;
            case 10:
                Object objD5 = jqj.d(iseVar, new ux(new u1j(1, (r3j) obj, r3j.class, "tryShowContextMenu", "tryShowContextMenu-k-4lQ0M(J)V", 0, (byte) 2), continuation2, b5), continuation);
                CoroutineSingletons coroutineSingletons2 = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (objD5 != coroutineSingletons2) {
                    objD5 = Unit.a;
                }
                return objD5 == coroutineSingletons2 ? objD5 : Unit.a;
            default:
                b7j b7jVar = (b7j) obj;
                Object objB3 = y2h.b(iseVar, b7jVar.B, b7jVar.A, continuation);
                return objB3 == CoroutineSingletons.COROUTINE_SUSPENDED ? objB3 : Unit.a;
        }
    }
}
