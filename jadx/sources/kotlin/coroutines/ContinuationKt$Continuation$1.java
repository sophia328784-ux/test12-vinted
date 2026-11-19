package kotlin.coroutines;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0002"}, d2 = {"kotlin/coroutines/ContinuationKt$Continuation$1", "Lkotlin/coroutines/Continuation;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = pui.Targets_view_followers_VALUE)
@SourceDebugExtension
public final class ContinuationKt$Continuation$1 implements Continuation<Object> {
    public final /* synthetic */ CoroutineContext a;
    public final /* synthetic */ Function1 b;

    public ContinuationKt$Continuation$1(CoroutineContext coroutineContext, Function1<? super Result<Object>, Unit> function1) {
        this.a = coroutineContext;
        this.b = function1;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext, reason: from getter */
    public final CoroutineContext getA() {
        return this.a;
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        this.b.invoke(new Result(obj));
    }
}
