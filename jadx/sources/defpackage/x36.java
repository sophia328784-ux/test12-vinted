package defpackage;

import com.vinted.shared.photopicker.dragndrop.DragAndDropOrientation;
import com.vinted.shared.photopicker.dragndrop.DragAndDropState;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class x36 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DragAndDropState b;

    public /* synthetic */ x36(DragAndDropState dragAndDropState, byte b) {
        this.a = b;
        this.b = dragAndDropState;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        q0b q0bVar;
        long jF;
        Object next;
        byte b = this.a;
        DragAndDropState dragAndDropState = this.b;
        switch (b) {
            case 0:
                ba4 ba4Var = (ba4) obj;
                ba4Var.getClass();
                jo8 jo8Var = dragAndDropState.overlayGraphicsLayer;
                if (jo8Var != null) {
                    bl5 bl5Var = new bl5((Object) ba4Var, (byte) 7);
                    s66 s66Var = t66.R8;
                    n1b n1bVar = (n1b) ba4Var;
                    jo8Var.e(n1bVar, n1bVar.getLayoutDirection(), f94.i(n1bVar.a.b()), new p9a((Object) n1bVar, (Object) n1bVar.b, (Object) bl5Var, (byte) 8));
                }
                return Unit.a;
            case 1:
                q0b q0bVar2 = (q0b) obj;
                q0bVar2.getClass();
                dragAndDropState.getClass();
                q0b q0bVar3 = dragAndDropState.overlayLayoutCoordinates;
                if (q0bVar3 != null) {
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (r0b.e(q0bVar2) >> 32)) - Float.intBitsToFloat((int) (r0b.e(q0bVar3) >> 32)))) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (r0b.e(q0bVar2) & 4294967295L)) - Float.intBitsToFloat((int) (r0b.e(q0bVar3) & 4294967295L)))));
                    djd djdVar = ejd.b;
                    ((yzh) dragAndDropState.settlingItemPositionInOverlay$delegate).setValue(new ejd(jFloatToRawIntBits));
                }
                return Unit.a;
            case 2:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                DragAndDropOrientation dragAndDropOrientation = dragAndDropState.orientation;
                d40 d40Var = dragAndDropState.previousItemOffset;
                d40 d40Var2 = dragAndDropState.previousCrossAxisOffset;
                int i = a46.a[dragAndDropOrientation.ordinal()];
                if (i == 1) {
                    l9g l9gVar = (l9g) so8Var;
                    l9gVar.T(((Number) d40Var.e()).floatValue());
                    l9gVar.W(((Number) d40Var2.e()).floatValue());
                } else {
                    if (i != 2) {
                        muk.q();
                        return null;
                    }
                    l9g l9gVar2 = (l9g) so8Var;
                    l9gVar2.T(((Number) d40Var2.e()).floatValue());
                    l9gVar2.W(((Number) d40Var.e()).floatValue());
                }
                return Unit.a;
            case 3:
                q0b q0bVar4 = (q0b) obj;
                q0bVar4.getClass();
                dragAndDropState.overlayLayoutCoordinates = q0bVar4;
                return Unit.a;
            case 4:
                q0b q0bVar5 = (q0b) obj;
                q0bVar5.getClass();
                dragAndDropState.getClass();
                if (!dragAndDropState.hasCapturedDragPosition && (q0bVar = dragAndDropState.overlayLayoutCoordinates) != null) {
                    dragAndDropState.hasCapturedDragPosition = true;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (r0b.e(q0bVar5) >> 32)) - Float.intBitsToFloat((int) (r0b.e(q0bVar) >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (r0b.e(q0bVar5) & 4294967295L)) - Float.intBitsToFloat((int) (r0b.e(q0bVar) & 4294967295L));
                    long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
                    long jFloatToRawIntBits3 = ((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L;
                    djd djdVar2 = ejd.b;
                    ((yzh) dragAndDropState.draggedItemPositionInOverlay$delegate).setValue(new ejd(jFloatToRawIntBits3 | (jFloatToRawIntBits2 << 32)));
                    int i2 = l46.a[dragAndDropState.orientation.ordinal()];
                    if (i2 == 1) {
                        jF = q0bVar5.f() & 4294967295L;
                    } else {
                        if (i2 != 2) {
                            muk.q();
                            return null;
                        }
                        jF = q0bVar5.f() >> 32;
                    }
                    dragAndDropState.draggedItemCrossAxisSize = (int) jF;
                }
                return Unit.a;
            case 5:
                so8 so8Var2 = (so8) obj;
                so8Var2.getClass();
                float mainAxisTranslation$impl = dragAndDropState.getMainAxisTranslation$impl();
                float crossAxisDragDelta = dragAndDropState.getCrossAxisDragDelta();
                int i3 = a46.a[dragAndDropState.orientation.ordinal()];
                if (i3 == 1) {
                    l9g l9gVar3 = (l9g) so8Var2;
                    l9gVar3.T(mainAxisTranslation$impl);
                    l9gVar3.W(crossAxisDragDelta);
                } else {
                    if (i3 != 2) {
                        muk.q();
                        return null;
                    }
                    l9g l9gVar4 = (l9g) so8Var2;
                    l9gVar4.T(crossAxisDragDelta);
                    l9gVar4.W(mainAxisTranslation$impl);
                }
                return Unit.a;
            case 6:
                int iM951mainAxisk4lQ0M = (int) dragAndDropState.m951mainAxisk4lQ0M(((ejd) obj).a);
                Iterator it = dragAndDropState.lazyListState.h().l.iterator();
                while (true) {
                    if (it.hasNext()) {
                        next = it.next();
                        u8b u8bVar = (u8b) next;
                        int i4 = ((c9b) u8bVar).f179p;
                        c9b c9bVar = (c9b) u8bVar;
                        if (iM951mainAxisk4lQ0M >= c9bVar.f179p + c9bVar.q || i4 > iM951mainAxisk4lQ0M) {
                        }
                    } else {
                        next = null;
                    }
                }
                u8b u8bVar2 = (u8b) next;
                if (u8bVar2 != null) {
                    u8b u8bVar3 = ((Boolean) dragAndDropState.isDraggableItem.invoke(Integer.valueOf(((c9b) u8bVar2).a))).booleanValue() ? u8bVar2 : null;
                    if (u8bVar3 != null) {
                        c9b c9bVar2 = (c9b) u8bVar3;
                        ((yzh) dragAndDropState.draggingItemIndex$delegate).setValue(Integer.valueOf(c9bVar2.a));
                        ((vzh) dragAndDropState.draggingItemInitialOffset$delegate).i(c9bVar2.f179p);
                    }
                }
                return Unit.a;
            default:
                float f = DragAndDropState.MAX_SCROLL_SPEED;
                ((yzh) dragAndDropState.previousIndexOfDraggedItem$delegate).setValue(null);
                ejd.b.getClass();
                ((yzh) dragAndDropState.settlingItemPositionInOverlay$delegate).setValue(new ejd(0L));
                return Unit.a;
        }
    }
}
