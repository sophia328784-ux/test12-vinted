package kotlin;

import defpackage.h85;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;
import kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: renamed from: kotlin.DeepRecursiveKt, reason: from Kotlin metadata */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002*r\b\u0002\u0010\u0005\"5\b\u0001\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000¢\u0006\u0002\b\u000425\b\u0001\u0012\f\u0012\n\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0000¢\u0006\u0002\b\u0004¨\u0006\u0006"}, d2 = {"Lkotlin/Function3;", "Lkotlin/DeepRecursiveScope;", "", "Lkotlin/coroutines/Continuation;", "Lkotlin/ExtensionFunctionType;", "DeepRecursiveFunctionBlock", "kotlin-stdlib"}, k = 2, mv = {2, 4, 0}, xi = 48)
public final class Function3 {
    public static final CoroutineSingletons a;

    static {
        int i = Result.b;
        a = CoroutineSingletons.COROUTINE_SUSPENDED;
    }

    public static final Object a(DeepRecursiveFunction deepRecursiveFunction, Object obj) {
        Object objInvoke;
        h85 h85Var = new h85(deepRecursiveFunction.a, obj);
        while (true) {
            Object obj2 = h85Var.d;
            Continuation continuation = h85Var.c;
            if (continuation == null) {
                ResultKt.b(obj2);
                return obj2;
            }
            int i = Result.b;
            CoroutineSingletons coroutineSingletons = a;
            if (Intrinsics.c(coroutineSingletons, obj2)) {
                try {
                    kotlin.jvm.functions.Function3 function3 = h85Var.a;
                    Object obj3 = h85Var.b;
                    if (function3 instanceof BaseContinuationImpl) {
                        TypeIntrinsics.e(3, function3);
                        objInvoke = function3.invoke(h85Var, obj3, continuation);
                    } else {
                        function3.getClass();
                        CoroutineContext a2 = continuation.getA();
                        Object intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1 = a2 == EmptyCoroutineContext.a ? new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1(continuation) : new IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2(continuation, a2);
                        TypeIntrinsics.e(3, function3);
                        objInvoke = function3.invoke(h85Var, obj3, intrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1);
                    }
                    if (objInvoke != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        continuation.resumeWith(objInvoke);
                    }
                } catch (Throwable th) {
                    int i2 = Result.b;
                    continuation.resumeWith(new Result.Failure(th));
                }
            } else {
                h85Var.d = coroutineSingletons;
                continuation.resumeWith(obj2);
            }
        }
    }
}
