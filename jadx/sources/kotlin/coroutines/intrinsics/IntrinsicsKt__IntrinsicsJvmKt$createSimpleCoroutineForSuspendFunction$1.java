package kotlin.coroutines.intrinsics;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1", "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1 extends RestrictedContinuationImpl {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1(Continuation continuation) {
        super(continuation);
        continuation.getClass();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ResultKt.b(obj);
        return obj;
    }
}
