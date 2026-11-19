package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class oz7 implements px7 {
    final /* synthetic */ Function2 $predicate$inlined;
    final /* synthetic */ px7 $this_flow$inlined;

    public static final class a extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return oz7.this.emit(null, this);
        }
    }

    public oz7(Function2 function2, px7 px7Var) {
        this.$predicate$inlined = function2;
        this.$this_flow$inlined = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        if (r7.emit(r8, r0) == r1) goto L23;
     */
    @Override // defpackage.px7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof oz7.a
            if (r0 == 0) goto L13
            r0 = r9
            oz7$a r0 = (oz7.a) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            oz7$a r0 = new oz7$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L44
            if (r2 == r4) goto L35
            if (r2 != r3) goto L2f
            java.lang.Object r7 = r0.L$1
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            kotlin.ResultKt.b(r9)
            goto L76
        L2f:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r5
        L35:
            int r8 = r0.I$0
            java.lang.Object r2 = r0.L$2
            java.lang.Object r4 = r0.L$1
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            kotlin.ResultKt.b(r9)
            r6 = r2
            r2 = r8
            r8 = r6
            goto L5b
        L44:
            kotlin.ResultKt.b(r9)
            kotlin.jvm.functions.Function2 r9 = r7.$predicate$inlined
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r8
            r2 = 0
            r0.I$0 = r2
            r0.label = r4
            java.lang.Object r9 = r9.invoke(r8, r0)
            if (r9 != r1) goto L5b
            goto L75
        L5b:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L79
            px7 r7 = r7.$this_flow$inlined
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L76
        L75:
            return r1
        L76:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L79:
            kotlinx.coroutines.flow.internal.AbortFlowException r8 = new kotlinx.coroutines.flow.internal.AbortFlowException
            r8.<init>(r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.oz7.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
