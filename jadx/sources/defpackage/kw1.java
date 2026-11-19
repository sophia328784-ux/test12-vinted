package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class kw1 implements px7 {
    final /* synthetic */ boolean $enabled$inlined;
    final /* synthetic */ twc $showDatePicker$delegate$inlined;
    final /* synthetic */ Ref.BooleanRef $wasPressed;

    public kw1(Ref.BooleanRef booleanRef, boolean z, twc twcVar) {
        this.$wasPressed = booleanRef;
        this.$enabled$inlined = z;
        this.$showDatePicker$delegate$inlined = twcVar;
    }

    public final Object emit(bt9 bt9Var, Continuation<? super Unit> continuation) {
        if (bt9Var instanceof z1f) {
            this.$wasPressed.a = true;
        } else if (bt9Var instanceof a2f) {
            if (this.$wasPressed.a && this.$enabled$inlined) {
                this.$showDatePicker$delegate$inlined.setValue(Boolean.TRUE);
            }
            this.$wasPressed.a = false;
        } else if (bt9Var instanceof y1f) {
            this.$wasPressed.a = false;
        }
        return Unit.a;
    }

    @Override // defpackage.px7
    public /* bridge */ /* synthetic */ Object emit(Object obj, Continuation continuation) {
        return emit((bt9) obj, (Continuation<? super Unit>) continuation);
    }
}
