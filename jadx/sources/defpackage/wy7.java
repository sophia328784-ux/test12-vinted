package defpackage;

import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class wy7 implements nx7 {
    final /* synthetic */ Function2 $action$inlined;
    final /* synthetic */ nx7 $this_onStart$inlined;

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
            return wy7.this.collect(null, this);
        }
    }

    public wy7(Function2 function2, nx7 nx7Var) {
        this.$action$inlined = function2;
        this.$this_onStart$inlined = nx7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0092, code lost:
    
        if (r7.collect(r8, r0) == r1) goto L26;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [kotlin.coroutines.jvm.internal.ContinuationImpl] */
    /* JADX WARN: Type inference failed for: r2v3, types: [kotlin.coroutines.jvm.internal.ContinuationImpl] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.nx7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object collect(defpackage.px7 r8, kotlin.coroutines.Continuation<? super kotlin.Unit> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof wy7.a
            if (r0 == 0) goto L13
            r0 = r9
            wy7$a r0 = (wy7.a) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            wy7$a r0 = new wy7$a
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.label
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L5b
            if (r2 == r4) goto L41
            if (r2 != r3) goto L3b
            java.lang.Object r7 = r0.L$3
            pig r7 = (defpackage.pig) r7
            java.lang.Object r7 = r0.L$2
            px7 r7 = (defpackage.px7) r7
            java.lang.Object r7 = r0.L$1
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            java.lang.Object r7 = r0.L$0
            px7 r7 = (defpackage.px7) r7
            kotlin.ResultKt.b(r9)
            goto L95
        L3b:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r5
        L41:
            int r8 = r0.I$0
            java.lang.Object r2 = r0.L$3
            pig r2 = (defpackage.pig) r2
            java.lang.Object r4 = r0.L$2
            px7 r4 = (defpackage.px7) r4
            java.lang.Object r6 = r0.L$1
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            java.lang.Object r6 = r0.L$0
            px7 r6 = (defpackage.px7) r6
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L59
            r6 = r8
            r8 = r4
            goto L7d
        L59:
            r7 = move-exception
            goto L98
        L5b:
            kotlin.ResultKt.b(r9)
            pig r2 = new pig
            kotlin.coroutines.CoroutineContext r9 = r0.getA()
            r2.<init>(r8, r9)
            kotlin.jvm.functions.Function2 r9 = r7.$action$inlined     // Catch: java.lang.Throwable -> L59
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L59
            r0.L$1 = r5     // Catch: java.lang.Throwable -> L59
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L59
            r0.L$3 = r2     // Catch: java.lang.Throwable -> L59
            r6 = 0
            r0.I$0 = r6     // Catch: java.lang.Throwable -> L59
            r0.label = r4     // Catch: java.lang.Throwable -> L59
            java.lang.Object r9 = r9.invoke(r2, r0)     // Catch: java.lang.Throwable -> L59
            if (r9 != r1) goto L7d
            goto L94
        L7d:
            r2.releaseIntercepted()
            nx7 r7 = r7.$this_onStart$inlined
            r0.L$0 = r5
            r0.L$1 = r5
            r0.L$2 = r5
            r0.L$3 = r5
            r0.I$0 = r6
            r0.label = r3
            java.lang.Object r7 = r7.collect(r8, r0)
            if (r7 != r1) goto L95
        L94:
            return r1
        L95:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        L98:
            r2.releaseIntercepted()
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.wy7.collect(px7, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
