package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mpf extends SuspendLambda implements Function3 {
    public final /* synthetic */ byte r;
    public byte s;
    public /* synthetic */ qme t;
    public final /* synthetic */ Function3 u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mpf(Function3 function3, Continuation continuation, byte b) {
        super(3, continuation);
        this.r = b;
        this.u = function3;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        byte b = this.r;
        Function3 function3 = this.u;
        qme qmeVar = (qme) obj;
        switch (b) {
            case 0:
                mpf mpfVar = new mpf(function3, (Continuation) obj3, (byte) 0);
                mpfVar.t = qmeVar;
                return mpfVar.invokeSuspend(Unit.a);
            default:
                mpf mpfVar2 = new mpf(function3, (Continuation) obj3, (byte) 1);
                mpfVar2.t = qmeVar;
                return mpfVar2.invokeSuspend(Unit.a);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0031, code lost:
    
        if (r8 == r6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0047, code lost:
    
        if (r9 == r6) goto L20;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0078, code lost:
    
        if (r8 == r6) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x008b, code lost:
    
        if (r9 == r6) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v8 */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
        /*
            r8 = this;
            byte r0 = r8.r
            kotlin.jvm.functions.Function3 r1 = r8.u
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r3 = 1
            r4 = 2
            r5 = 0
            switch(r0) {
                case 0: goto L53;
                default: goto Lc;
            }
        Lc:
            qme r0 = r8.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r7 = r8.s
            if (r7 == 0) goto L26
            if (r7 == r3) goto L20
            if (r7 != r4) goto L1c
            kotlin.ResultKt.b(r9)
            goto L4b
        L1c:
            defpackage.muk.A(r2)
            goto L51
        L20:
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L24
            goto L4f
        L24:
            r9 = move-exception
            goto L34
        L26:
            kotlin.ResultKt.b(r9)
            r8.t = r0     // Catch: java.lang.Throwable -> L24
            r8.s = r3     // Catch: java.lang.Throwable -> L24
            java.lang.Object r8 = r0.c(r8)     // Catch: java.lang.Throwable -> L24
            if (r8 != r6) goto L4f
            goto L49
        L34:
            java.lang.Object r0 = r0.a
            p49 r0 = (defpackage.p49) r0
            ipb r2 = defpackage.a29.a
            z19 r2 = new z19
            r2.<init>(r0)
            r8.t = r5
            r8.s = r4
            java.lang.Object r9 = r1.invoke(r2, r9, r8)
            if (r9 != r6) goto L4b
        L49:
            r5 = r6
            goto L51
        L4b:
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            if (r9 != 0) goto L52
        L4f:
            kotlin.Unit r5 = kotlin.Unit.a
        L51:
            return r5
        L52:
            throw r9
        L53:
            qme r0 = r8.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r7 = r8.s
            if (r7 == 0) goto L6d
            if (r7 == r3) goto L67
            if (r7 != r4) goto L63
            kotlin.ResultKt.b(r9)
            goto L8f
        L63:
            defpackage.muk.A(r2)
            goto L95
        L67:
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L6b
            goto L93
        L6b:
            r9 = move-exception
            goto L7b
        L6d:
            kotlin.ResultKt.b(r9)
            r8.t = r0     // Catch: java.lang.Throwable -> L6b
            r8.s = r3     // Catch: java.lang.Throwable -> L6b
            java.lang.Object r8 = r0.c(r8)     // Catch: java.lang.Throwable -> L6b
            if (r8 != r6) goto L93
            goto L8d
        L7b:
            java.lang.Object r0 = r0.a
            d29 r0 = (defpackage.d29) r0
            o49 r0 = r0.c()
            r8.t = r5
            r8.s = r4
            java.lang.Object r9 = r1.invoke(r0, r9, r8)
            if (r9 != r6) goto L8f
        L8d:
            r5 = r6
            goto L95
        L8f:
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            if (r9 != 0) goto L96
        L93:
            kotlin.Unit r5 = kotlin.Unit.a
        L95:
            return r5
        L96:
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mpf.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
