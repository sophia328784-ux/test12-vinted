package kotlin.coroutines.intrinsics;

import defpackage.muk;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"kotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2", "Lkotlin/coroutines/jvm/internal/ContinuationImpl;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2 extends ContinuationImpl {
    public byte r;
    public final /* synthetic */ Function1 s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntrinsicsKt__IntrinsicsJvmKt$createCoroutineFromSuspendFunction$2(Continuation<Object> continuation, CoroutineContext coroutineContext, Function1<? super Continuation<Object>, ? extends Object> function1) {
        super(continuation, coroutineContext);
        this.s = function1;
        continuation.getClass();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        byte b = this.r;
        if (b == 0) {
            this.r = (byte) 1;
            ResultKt.b(obj);
            return this.s.invoke(this);
        }
        if (b != 1) {
            muk.A("This coroutine had already completed");
            return null;
        }
        this.r = (byte) 2;
        ResultKt.b(obj);
        return obj;
    }
}
