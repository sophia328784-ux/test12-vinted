package defpackage;

import defpackage.muk;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.RestrictedContinuationImpl;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class zp2 {
    public static final xp2 a = new xp2();

    public static final void a(vp2 vp2Var, Throwable th) throws Throwable {
        vp2Var.getClass();
        if (th != null) {
            ((no2) vp2Var).a(th);
            return;
        }
        final lm2 lm2Var = new lm2(1, vp2Var, vp2.class, "flushAndClose", "flushAndClose(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 0, (byte) 2);
        final xp2 xp2Var = a;
        try {
            xp2Var.getClass();
            final EmptyCoroutineContext emptyCoroutineContext = xp2Var.a;
            Continuation continuationB = lv9.b(emptyCoroutineContext == EmptyCoroutineContext.a ? new RestrictedContinuationImpl(xp2Var, lm2Var) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$1
                final /* synthetic */ Function1 $this_createCoroutineUnintercepted$inlined;
                private int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(xp2Var);
                    this.$this_createCoroutineUnintercepted$inlined = lm2Var;
                    xp2Var.getClass();
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
                    Function1 function1 = this.$this_createCoroutineUnintercepted$inlined;
                    TypeIntrinsics.e(1, function1);
                    return function1.invoke(this);
                }
            } : new ContinuationImpl(xp2Var, emptyCoroutineContext, lm2Var) { // from class: kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$2
                final /* synthetic */ Function1 $this_createCoroutineUnintercepted$inlined;
                private int label;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(xp2Var, emptyCoroutineContext);
                    this.$this_createCoroutineUnintercepted$inlined = lm2Var;
                    xp2Var.getClass();
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
                    Function1 function1 = this.$this_createCoroutineUnintercepted$inlined;
                    TypeIntrinsics.e(1, function1);
                    return function1.invoke(this);
                }
            });
            int i = Result.b;
            jz5.a(Unit.a, continuationB);
        } catch (Throwable th2) {
            zy2.a(th2, xp2Var);
            throw null;
        }
    }
}
