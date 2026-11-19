package defpackage;

import defpackage.muk;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class lv9 {
    /* JADX WARN: Multi-variable type inference failed */
    public static Continuation a(final Function2 function2, final Object obj, final Continuation continuation) {
        function2.getClass();
        continuation.getClass();
        if (function2 instanceof BaseContinuationImpl) {
            return ((BaseContinuationImpl) function2).create(obj, continuation);
        }
        final CoroutineContext context = continuation.getA();
        return context == EmptyCoroutineContext.a ? new RestrictedContinuationImpl(continuation, function2, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ Function2 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(continuation);
                this.$this_createCoroutineUnintercepted$inlined = function2;
                this.$receiver$inlined = obj;
                continuation.getClass();
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object result) {
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        muk.A("This coroutine had already completed");
                        return null;
                    }
                    this.label = 2;
                    ResultKt.b(result);
                    return result;
                }
                this.label = 1;
                ResultKt.b(result);
                this.$this_createCoroutineUnintercepted$inlined.getClass();
                Function2 function3 = this.$this_createCoroutineUnintercepted$inlined;
                TypeIntrinsics.e(2, function3);
                return function3.invoke(this.$receiver$inlined, this);
            }
        } : new ContinuationImpl(continuation, context, function2, obj) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4
            final /* synthetic */ Object $receiver$inlined;
            final /* synthetic */ Function2 $this_createCoroutineUnintercepted$inlined;
            private int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(continuation, context);
                this.$this_createCoroutineUnintercepted$inlined = function2;
                this.$receiver$inlined = obj;
                continuation.getClass();
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public Object invokeSuspend(Object result) {
                int i = this.label;
                if (i != 0) {
                    if (i != 1) {
                        muk.A("This coroutine had already completed");
                        return null;
                    }
                    this.label = 2;
                    ResultKt.b(result);
                    return result;
                }
                this.label = 1;
                ResultKt.b(result);
                this.$this_createCoroutineUnintercepted$inlined.getClass();
                Function2 function3 = this.$this_createCoroutineUnintercepted$inlined;
                TypeIntrinsics.e(2, function3);
                return function3.invoke(this.$receiver$inlined, this);
            }
        };
    }

    public static Continuation b(Continuation continuation) {
        Continuation<Object> continuationIntercepted;
        continuation.getClass();
        ContinuationImpl continuationImpl = continuation instanceof ContinuationImpl ? (ContinuationImpl) continuation : null;
        return (continuationImpl == null || (continuationIntercepted = continuationImpl.intercepted()) == null) ? continuation : continuationIntercepted;
    }

    public static Object c(Function2 function2, Object obj, Continuation continuation) {
        function2.getClass();
        continuation.getClass();
        CoroutineContext context = continuation.getA();
        Object intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1 = context == EmptyCoroutineContext.a ? new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1(continuation) : new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2(continuation, context);
        TypeIntrinsics.e(2, function2);
        return function2.invoke(obj, intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1);
    }
}
