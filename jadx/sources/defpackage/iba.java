package defpackage;

import com.vinted.feature.itemupload.projetui.form.components.draganddrop.LazyListDraggableItemScope;
import com.vinted.shared.photopicker.dragndrop.DraggableItemScope;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class iba implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Object c;

    public /* synthetic */ iba(Object obj, float f, byte b) {
        this.a = b;
        this.c = obj;
        this.b = f;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        float f = this.b;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                ((l9g) so8Var).f(((LazyListDraggableItemScope) obj2).isDragging ? f : 1.0f);
                break;
            default:
                so8 so8Var2 = (so8) obj;
                so8Var2.getClass();
                ((l9g) so8Var2).f(((DraggableItemScope) obj2).isDragging ? f : 1.0f);
                break;
        }
        return Unit.a;
    }
}
