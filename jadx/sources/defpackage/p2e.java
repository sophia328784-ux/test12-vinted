package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class p2e implements nx7 {
    final /* synthetic */ nx7 $this_unsafeTransform$inlined;
    final /* synthetic */ Function2 $transform$inlined$1;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements px7 {
        final /* synthetic */ px7 $this_unsafeFlow;
        final /* synthetic */ Function2 $transform$inlined;

        /* JADX INFO: renamed from: p2e$a$a, reason: collision with other inner class name */
        public static final class C3746a extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public C3746a(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(px7 px7Var, Function2 function2) {
            this.$this_unsafeFlow = px7Var;
            this.$transform$inlined = function2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0058, code lost:
        
            if (r7.emit(r9, r0) == r1) goto L22;
         */
        @Override // defpackage.px7
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
            /*
                r7 = this;
                boolean r0 = r9 instanceof p2e.a.C3746a
                if (r0 == 0) goto L13
                r0 = r9
                p2e$a$a r0 = (p2e.a.C3746a) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                p2e$a$a r0 = new p2e$a$a
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L39
                if (r2 == r5) goto L31
                if (r2 != r4) goto L2b
                kotlin.ResultKt.b(r9)
                goto L5b
            L2b:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r7)
                return r3
            L31:
                java.lang.Object r7 = r0.L$0
                px7 r7 = (defpackage.px7) r7
                kotlin.ResultKt.b(r9)
                goto L50
            L39:
                kotlin.ResultKt.b(r9)
                px7 r9 = r7.$this_unsafeFlow
                zyd r8 = (defpackage.zyd) r8
                kotlin.jvm.functions.Function2 r7 = r7.$transform$inlined
                r0.L$0 = r9
                r0.label = r5
                java.lang.Object r7 = r8.a(r7, r0)
                if (r7 != r1) goto L4d
                goto L5a
            L4d:
                r6 = r9
                r9 = r7
                r7 = r6
            L50:
                r0.L$0 = r3
                r0.label = r4
                java.lang.Object r7 = r7.emit(r9, r0)
                if (r7 != r1) goto L5b
            L5a:
                return r1
            L5b:
                kotlin.Unit r7 = kotlin.Unit.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: p2e.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public p2e(nx7 nx7Var, Function2 function2) {
        this.$this_unsafeTransform$inlined = nx7Var;
        this.$transform$inlined$1 = function2;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new a(px7Var, this.$transform$inlined$1), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
