package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class yy7 implements nx7 {
    final /* synthetic */ Function3 $action$inlined;
    final /* synthetic */ nx7 $this_catch$inlined;

    public static final class a extends ContinuationImpl {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public a(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return yy7.this.collect(null, this);
        }
    }

    public yy7(nx7 nx7Var, Function3 function3) {
        this.$this_catch$inlined = nx7Var;
        this.$action$inlined = function3;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0083, code lost:
    
        if (r7.invoke(r8, r9, r0) == r1) goto L23;
     */
    @Override // defpackage.nx7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(defpackage.px7 r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof yy7.a
            if (r0 == 0) goto L13
            r0 = r9
            yy7$a r0 = (yy7.a) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            yy7$a r0 = new yy7$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L56
            if (r2 == r4) goto L41
            if (r2 != r3) goto L3b
            java.lang.Object r7 = r0.L$3
            java.lang.Throwable r7 = (java.lang.Throwable) r7
            java.lang.Object r7 = r0.L$2
            px7 r7 = (defpackage.px7) r7
            java.lang.Object r7 = r0.L$1
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            java.lang.Object r7 = r0.L$0
            px7 r7 = (defpackage.px7) r7
            kotlin.ResultKt.b(r9)
            goto L86
        L3b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r5
        L41:
            int r8 = r0.I$0
            java.lang.Object r2 = r0.L$2
            px7 r2 = (defpackage.px7) r2
            java.lang.Object r4 = r0.L$1
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            java.lang.Object r4 = r0.L$0
            px7 r4 = (defpackage.px7) r4
            kotlin.ResultKt.b(r9)
            r6 = r2
            r2 = r8
            r8 = r6
            goto L6d
        L56:
            kotlin.ResultKt.b(r9)
            nx7 r9 = r7.$this_catch$inlined
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r8
            r2 = 0
            r0.I$0 = r2
            r0.label = r4
            java.io.Serializable r9 = defpackage.cz7.a(r9, r8, r0)
            if (r9 != r1) goto L6d
            goto L85
        L6d:
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            if (r9 == 0) goto L86
            kotlin.jvm.functions.Function3 r7 = r7.$action$inlined
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.I$0 = r2
            r0.label = r3
            java.lang.Object r7 = r7.invoke(r8, r9, r0)
            if (r7 != r1) goto L86
        L85:
            return r1
        L86:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yy7.collect(px7, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
