package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class r08 implements nx7 {
    final /* synthetic */ nx7[] $flows$inlined;
    final /* synthetic */ Function6 $transform$inlined$1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends SuspendLambda implements Function3 {
        final /* synthetic */ Function6 $transform$inlined;
        int I$0;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, Function6 function6) {
            super(3, continuation);
            this.$transform$inlined = function6;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, Object[] objArr, Continuation<? super Unit> continuation) {
            a aVar = new a(continuation, this.$transform$inlined);
            aVar.L$0 = px7Var;
            aVar.L$1 = objArr;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0068, code lost:
        
            if (r0.emit(r15, r13) == r2) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r15) {
            /*
                r14 = this;
                java.lang.Object r0 = r14.L$0
                px7 r0 = (defpackage.px7) r0
                java.lang.Object r1 = r14.L$1
                java.lang.Object[] r1 = (java.lang.Object[]) r1
                kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r3 = r14.label
                r4 = 2
                r5 = 1
                r6 = 0
                if (r3 == 0) goto L30
                if (r3 == r5) goto L1f
                if (r3 != r4) goto L19
                kotlin.ResultKt.b(r15)
                goto L6b
            L19:
                java.lang.String r14 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r14)
                return r6
            L1f:
                java.lang.Object r0 = r14.L$4
                java.lang.Object[] r0 = (java.lang.Object[]) r0
                java.lang.Object r0 = r14.L$3
                kotlin.coroutines.Continuation r0 = (kotlin.coroutines.Continuation) r0
                java.lang.Object r0 = r14.L$2
                px7 r0 = (defpackage.px7) r0
                kotlin.ResultKt.b(r15)
                r13 = r14
                goto L58
            L30:
                kotlin.ResultKt.b(r15)
                kotlin.jvm.functions.Function6 r7 = r14.$transform$inlined
                r15 = 0
                r8 = r1[r15]
                r9 = r1[r5]
                r10 = r1[r4]
                r3 = 3
                r11 = r1[r3]
                r3 = 4
                r12 = r1[r3]
                r14.L$0 = r6
                r14.L$1 = r6
                r14.L$2 = r0
                r14.L$3 = r6
                r14.L$4 = r6
                r14.I$0 = r15
                r14.label = r5
                r13 = r14
                java.lang.Object r15 = r7.invoke(r8, r9, r10, r11, r12, r13)
                if (r15 != r2) goto L58
                goto L6a
            L58:
                r13.L$0 = r6
                r13.L$1 = r6
                r13.L$2 = r6
                r13.L$3 = r6
                r13.L$4 = r6
                r13.label = r4
                java.lang.Object r14 = r0.emit(r15, r13)
                if (r14 != r2) goto L6b
            L6a:
                return r2
            L6b:
                kotlin.Unit r14 = kotlin.Unit.a
                return r14
            */
            throw new UnsupportedOperationException("Method not decompiled: r08.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public r08(nx7[] nx7VarArr, Function6 function6) {
        this.$flows$inlined = nx7VarArr;
        this.$transform$inlined$1 = function6;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) throws Throwable {
        Object objB = b00.b(px7Var, continuation, t08.a, new a(null, this.$transform$inlined$1), this.$flows$inlined);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }
}
