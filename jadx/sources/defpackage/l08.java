package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class l08 implements nx7 {
    final /* synthetic */ Function2 $action$inlined;
    final /* synthetic */ nx7 $this_unsafeTransform$inlined;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements px7 {
        final /* synthetic */ Function2 $action$inlined;
        final /* synthetic */ px7 $this_unsafeFlow;

        /* JADX INFO: renamed from: l08$a$a, reason: collision with other inner class name */
        public static final class C3637a extends ContinuationImpl {
            int I$0;
            Object L$0;
            Object L$1;
            Object L$2;
            Object L$3;
            int label;
            /* synthetic */ Object result;

            public C3637a(Continuation continuation) {
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
            this.$action$inlined = function2;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0077, code lost:
        
            if (r7.emit(r2, r0) == r1) goto L22;
         */
        @Override // defpackage.px7
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
            /*
                r6 = this;
                boolean r0 = r8 instanceof l08.a.C3637a
                if (r0 == 0) goto L13
                r0 = r8
                l08$a$a r0 = (l08.a.C3637a) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.label = r1
                goto L18
            L13:
                l08$a$a r0 = new l08$a$a
                r0.<init>(r8)
            L18:
                java.lang.Object r8 = r0.result
                kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r2 = r0.label
                r3 = 2
                r4 = 1
                r5 = 0
                if (r2 == 0) goto L49
                if (r2 == r4) goto L39
                if (r2 != r3) goto L33
                java.lang.Object r6 = r0.L$3
                px7 r6 = (defpackage.px7) r6
                java.lang.Object r6 = r0.L$1
                kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
                kotlin.ResultKt.b(r8)
                goto L7a
            L33:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                return r5
            L39:
                int r6 = r0.I$0
                java.lang.Object r7 = r0.L$3
                px7 r7 = (defpackage.px7) r7
                java.lang.Object r2 = r0.L$2
                java.lang.Object r4 = r0.L$1
                kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
                kotlin.ResultKt.b(r8)
                goto L67
            L49:
                kotlin.ResultKt.b(r8)
                px7 r8 = r6.$this_unsafeFlow
                kotlin.jvm.functions.Function2 r6 = r6.$action$inlined
                r0.L$0 = r5
                r0.L$1 = r5
                r0.L$2 = r7
                r0.L$3 = r8
                r2 = 0
                r0.I$0 = r2
                r0.label = r4
                java.lang.Object r6 = r6.invoke(r7, r0)
                if (r6 != r1) goto L64
                goto L79
            L64:
                r6 = r2
                r2 = r7
                r7 = r8
            L67:
                r0.L$0 = r5
                r0.L$1 = r5
                r0.L$2 = r5
                r0.L$3 = r5
                r0.I$0 = r6
                r0.label = r3
                java.lang.Object r6 = r7.emit(r2, r0)
                if (r6 != r1) goto L7a
            L79:
                return r1
            L7a:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: l08.a.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    public l08(nx7 nx7Var, Function2 function2) {
        this.$this_unsafeTransform$inlined = nx7Var;
        this.$action$inlined = function2;
    }

    @Override // defpackage.nx7
    public Object collect(px7 px7Var, Continuation continuation) {
        Object objCollect = this.$this_unsafeTransform$inlined.collect(new a(px7Var, this.$action$inlined), continuation);
        return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
    }
}
