package kotlin.coroutines.jvm.internal;

import kotlin.Metadata;
import kotlin.PublishedApi;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b\u0012\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lkotlin/coroutines/jvm/internal/TailCallBaseContinuationImpl;", "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;", "", "declaringClass", "methodName", "fileName", "", "lineNumber", "", "", "spilledVariables", "Lkotlin/coroutines/Continuation;", "continuation", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@PublishedApi
public final class TailCallBaseContinuationImpl extends BaseContinuationImpl {
    public final String r;
    public final String s;
    public final String t;
    public final int u;
    public final Object[] v;
    public final Continuation w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TailCallBaseContinuationImpl(String str, String str2, String str3, int i, Object[] objArr, Continuation<Object> continuation) {
        super(continuation);
        str.getClass();
        str2.getClass();
        str3.getClass();
        objArr.getClass();
        continuation.getClass();
        this.r = str;
        this.s = str2;
        this.t = str3;
        this.u = i;
        this.v = objArr;
        this.w = continuation;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext get$context() {
        return this.w.get$context();
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final StackTraceElement getStackTraceElement() {
        ModuleNameRetriever.a.getClass();
        String strA = ModuleNameRetriever.a(this);
        String str = this.r;
        if (strA != null) {
            str = strA + '/' + str;
        }
        return new StackTraceElement(str, this.s, this.t, this.u);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        ResultKt.b(obj);
        return obj;
    }
}
