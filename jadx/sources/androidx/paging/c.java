package androidx.paging;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c extends SuspendLambda implements Function2 {
    public byte r;
    public /* synthetic */ Object s;
    public final /* synthetic */ SingleRunner t;
    public final /* synthetic */ byte u;
    public final /* synthetic */ Function1 v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public c(SingleRunner singleRunner, int i, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.t = singleRunner;
        this.u = i;
        this.v = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        c cVar = new c(this.t, this.u, this.v, continuation);
        cVar.s = obj;
        return cVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((c) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x007f, code lost:
    
        if (r9 == r1) goto L34;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.paging.SingleRunner$b] */
    /* JADX WARN: Type inference failed for: r2v0, types: [byte] */
    /* JADX WARN: Type inference failed for: r2v1, types: [wfa] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v7, types: [wfa] */
    /* JADX WARN: Type inference failed for: r9v0, types: [androidx.paging.c, java.lang.Object, kotlin.coroutines.jvm.internal.ContinuationImpl] */
    /* JADX WARN: Type inference failed for: r9v1, types: [androidx.paging.c, kotlin.coroutines.jvm.internal.ContinuationImpl] */
    /* JADX WARN: Type inference failed for: r9v5, types: [java.lang.Object] */
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
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) throws java.lang.Throwable {
        /*
            r9 = this;
            androidx.paging.SingleRunner r0 = r9.t
            androidx.paging.SingleRunner$b r0 = r0.a
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r2 = r9.r
            r3 = 0
            r4 = 4
            r5 = 3
            r6 = 2
            r7 = 1
            if (r2 == 0) goto L3d
            if (r2 == r7) goto L35
            if (r2 == r6) goto L2b
            if (r2 == r5) goto L26
            if (r2 == r4) goto L1d
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r9)
            return r3
        L1d:
            java.lang.Object r9 = r9.s
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            kotlin.ResultKt.b(r10)
            goto L8e
        L26:
            kotlin.ResultKt.b(r10)
            goto L8f
        L2b:
            java.lang.Object r2 = r9.s
            wfa r2 = (defpackage.wfa) r2
            kotlin.ResultKt.b(r10)     // Catch: java.lang.Throwable -> L33
            goto L77
        L33:
            r10 = move-exception
            goto L82
        L35:
            java.lang.Object r2 = r9.s
            wfa r2 = (defpackage.wfa) r2
            kotlin.ResultKt.b(r10)
            goto L62
        L3d:
            kotlin.ResultKt.b(r10)
            java.lang.Object r10 = r9.s
            uj4 r10 = (defpackage.uj4) r10
            kotlin.coroutines.CoroutineContext r10 = r10.getCoroutineContext()
            vfa r2 = defpackage.wfa.g9
            kotlin.coroutines.CoroutineContext$Element r10 = r10.get(r2)
            if (r10 == 0) goto L92
            wfa r10 = (defpackage.wfa) r10
            r9.s = r10
            r9.r = r7
            byte r2 = r9.u
            java.lang.Object r2 = r0.b(r2, r10, r9)
            if (r2 != r1) goto L5f
            goto L8c
        L5f:
            r8 = r2
            r2 = r10
            r10 = r8
        L62:
            java.lang.Boolean r10 = (java.lang.Boolean) r10
            boolean r10 = r10.booleanValue()
            if (r10 == 0) goto L8f
            kotlin.jvm.functions.Function1 r10 = r9.v     // Catch: java.lang.Throwable -> L33
            r9.s = r2     // Catch: java.lang.Throwable -> L33
            r9.r = r6     // Catch: java.lang.Throwable -> L33
            java.lang.Object r10 = r10.invoke(r9)     // Catch: java.lang.Throwable -> L33
            if (r10 != r1) goto L77
            goto L8c
        L77:
            r9.s = r3
            r9.r = r5
            java.lang.Object r9 = r0.a(r2, r9)
            if (r9 != r1) goto L8f
            goto L8c
        L82:
            r9.s = r10
            r9.r = r4
            java.lang.Object r9 = r0.a(r2, r9)
            if (r9 != r1) goto L8d
        L8c:
            return r1
        L8d:
            r9 = r10
        L8e:
            throw r9
        L8f:
            kotlin.Unit r9 = kotlin.Unit.a
            return r9
        L92:
            java.lang.String r9 = "Internal error. coroutineScope should've created a job."
            defpackage.muk.A(r9)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.paging.c.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
