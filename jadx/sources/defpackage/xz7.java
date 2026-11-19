package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.internal.AbortFlowException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class xz7 implements px7 {
    final /* synthetic */ Ref.ObjectRef $result$inlined;

    public xz7(Ref.ObjectRef objectRef) {
        this.$result$inlined = objectRef;
    }

    @Override // defpackage.px7
    public Object emit(Object obj, Continuation<? super Unit> continuation) {
        this.$result$inlined.a = obj;
        throw new AbortFlowException(this);
    }
}
