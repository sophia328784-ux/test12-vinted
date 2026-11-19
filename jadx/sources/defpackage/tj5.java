package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class tj5 implements nx7 {
    final /* synthetic */ nx7 $this_unsafeTransform$inlined;
    final /* synthetic */ qj5 this$0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements px7 {
        final /* synthetic */ px7 $this_unsafeFlow;
        final /* synthetic */ qj5 this$0;

        /* JADX INFO: renamed from: tj5$a$a, reason: collision with other inner class name */
        public static final class C3795a extends ContinuationImpl {
            Object L$0;
            int label;
            /* synthetic */ Object result;

            public C3795a(Continuation continuation) {
                super(continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                this.result = obj;
                this.label |= Integer.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(px7 px7Var, qj5 qj5Var) {
            this.$this_unsafeFlow = px7Var;
            this.this$0 = qj5Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0061, code lost:
        
            if (r6.emit(r8, r0) == r1) goto L22;
         */
        @Override // defpackage.px7
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof tj5.a.C3795a
                if (r0 == 0) goto L13
                r0 = r8
                tj5$a$a r0 = (tj5.a.C3795a) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                tj5$a$a r0 = new tj5$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 0
                r4 = 2
                r5 = 1
                if (r2 == 0) goto L3d
                if (r2 == r5) goto L31
                if (r2 != r4) goto L2b
                kotlin.ResultKt.b(r8)
                goto L64
            L2b:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                return r3
            L31:
                java.lang.Object r6 = r0.L$0
                px7 r6 = (defpackage.px7) r6
                kotlin.ResultKt.b(r8)
                kotlin.Result r8 = (kotlin.Result) r8
                java.lang.Object r7 = r8.a
                goto L54
            L3d:
                kotlin.ResultKt.b(r8)
                px7 r8 = r6.$this_unsafeFlow
                java.lang.String r7 = (java.lang.String) r7
                qj5 r6 = r6.this$0
                r0.L$0 = r8
                r0.label = r5
                int r2 = defpackage.qj5.k
                java.lang.Object r7 = r6.a(r7, r0)
                if (r7 != r1) goto L53
                goto L63
            L53:
                r6 = r8
            L54:
                kotlin.Result r8 = new kotlin.Result
                r8.<init>(r7)
                r0.L$0 = r3
                r0.label = r4
                java.lang.Object r6 = r6.emit(r8, r0)
                if (r6 != r1) goto L64
            L63:
                return r1
            L64:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: tj5.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public tj5(nx7 nx7Var, qj5 qj5Var) {
        this.$this_unsafeTransform$inlined = nx7Var;
        this.this$0 = qj5Var;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new a(px7Var, this.this$0), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
