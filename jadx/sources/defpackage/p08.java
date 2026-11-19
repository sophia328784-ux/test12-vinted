package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class p08 implements nx7 {
    final /* synthetic */ nx7[] $flows$inlined;
    final /* synthetic */ Function4 $transform$inlined$1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends SuspendLambda implements Function3 {
        final /* synthetic */ Function4 $transform$inlined;
        int I$0;
        private /* synthetic */ Object L$0;
        /* synthetic */ Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Continuation continuation, Function4 function4) {
            super(3, continuation);
            this.$transform$inlined = function4;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(px7 px7Var, Object[] objArr, Continuation<? super Unit> continuation) {
            a aVar = new a(continuation, this.$transform$inlined);
            aVar.L$0 = px7Var;
            aVar.L$1 = objArr;
            return aVar.invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0060, code lost:
        
            if (r0.emit(r10, r9) == r2) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                java.lang.Object r0 = r9.L$0
                px7 r0 = (defpackage.px7) r0
                java.lang.Object r1 = r9.L$1
                java.lang.Object[] r1 = (java.lang.Object[]) r1
                kotlin.coroutines.intrinsics.CoroutineSingletons r2 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r3 = r9.label
                r4 = 2
                r5 = 1
                r6 = 0
                if (r3 == 0) goto L2f
                if (r3 == r5) goto L1f
                if (r3 != r4) goto L19
                kotlin.ResultKt.b(r10)
                goto L63
            L19:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r9)
                return r6
            L1f:
                java.lang.Object r0 = r9.L$4
                java.lang.Object[] r0 = (java.lang.Object[]) r0
                java.lang.Object r0 = r9.L$3
                kotlin.coroutines.Continuation r0 = (kotlin.coroutines.Continuation) r0
                java.lang.Object r0 = r9.L$2
                px7 r0 = (defpackage.px7) r0
                kotlin.ResultKt.b(r10)
                goto L50
            L2f:
                kotlin.ResultKt.b(r10)
                kotlin.jvm.functions.Function4 r10 = r9.$transform$inlined
                r3 = 0
                r7 = r1[r3]
                r8 = r1[r5]
                r1 = r1[r4]
                r9.L$0 = r6
                r9.L$1 = r6
                r9.L$2 = r0
                r9.L$3 = r6
                r9.L$4 = r6
                r9.I$0 = r3
                r9.label = r5
                java.lang.Object r10 = r10.invoke(r7, r8, r1, r9)
                if (r10 != r2) goto L50
                goto L62
            L50:
                r9.L$0 = r6
                r9.L$1 = r6
                r9.L$2 = r6
                r9.L$3 = r6
                r9.L$4 = r6
                r9.label = r4
                java.lang.Object r9 = r0.emit(r10, r9)
                if (r9 != r2) goto L63
            L62:
                return r2
            L63:
                kotlin.Unit r9 = kotlin.Unit.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: p08.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public p08(nx7[] nx7VarArr, Function4 function4) {
        this.$flows$inlined = nx7VarArr;
        this.$transform$inlined$1 = function4;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) throws Throwable {
        Object objB = b00.b(px7Var, continuation, t08.a, new a(null, this.$transform$inlined$1), this.$flows$inlined);
        return objB == CoroutineSingletons.COROUTINE_SUSPENDED ? objB : Unit.a;
    }
}
