package kotlin;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.h85;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00028\u00000\u0001J\u001d\u0010\u0006\u001a\u00020\u00072\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\tH\u0096\u0080\u0004¢\u0006\u0002\u0010\nR\u0015\u0010\u0002\u001a\u00020\u00038VX\u0096\u0084\b¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u000b¸\u0006\u0000"}, d2 = {"kotlin/coroutines/ContinuationKt$Continuation$1", "Lkotlin/coroutines/Continuation;", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "resumeWith", "", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "Lkotlin/Result;", "(Ljava/lang/Object;)V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
@SourceDebugExtension
public final class DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1 implements Continuation<Object> {
    final /* synthetic */ Continuation $cont$inlined;
    final /* synthetic */ CoroutineContext $context;
    final /* synthetic */ Function3 $currentFunction$inlined;
    final /* synthetic */ h85 this$0;

    public DeepRecursiveScopeImpl$crossFunctionCompletion$$inlined$Continuation$1(CoroutineContext coroutineContext, h85 h85Var, Function3 function3, Continuation continuation) {
        this.$context = coroutineContext;
        this.this$0 = h85Var;
        this.$currentFunction$inlined = function3;
        this.$cont$inlined = continuation;
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext, reason: from getter */
    public CoroutineContext get$context() {
        return this.$context;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object result) {
        h85 h85Var = this.this$0;
        h85Var.a = this.$currentFunction$inlined;
        h85Var.c = this.$cont$inlined;
        h85Var.d = result;
    }
}
