package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class i08 extends SuspendLambda implements Function2 {
    public byte r;
    public final /* synthetic */ eih s;
    public final /* synthetic */ nx7 t;
    public final /* synthetic */ pwc u;
    public final /* synthetic */ Object v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public i08(eih eihVar, nx7 nx7Var, pwc pwcVar, Object obj, Continuation continuation) {
        super(2, continuation);
        this.s = eihVar;
        this.t = nx7Var;
        this.u = pwcVar;
        this.v = obj;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new i08(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((i08) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x003a, code lost:
    
        if (r7.collect(r8, r12) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005c, code lost:
    
        if (r7.collect(r8, r12) == r0) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007d, code lost:
    
        if (defpackage.my7.b(r13, r6, r12) == r0) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
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
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            byte r1 = r12.r
            r2 = 4
            r3 = 3
            r4 = 2
            r5 = 1
            nx7 r7 = r12.t
            pwc r8 = r12.u
            if (r1 == 0) goto L26
            if (r1 == r5) goto L22
            if (r1 == r4) goto L1e
            if (r1 == r3) goto L22
            if (r1 != r2) goto L17
            goto L22
        L17:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            r12 = 0
            return r12
        L1e:
            kotlin.ResultKt.b(r13)
            goto L56
        L22:
            kotlin.ResultKt.b(r13)
            goto L80
        L26:
            kotlin.ResultKt.b(r13)
            dih r13 = defpackage.eih.a
            r13.getClass()
            o8i r13 = defpackage.dih.b
            eih r1 = r12.s
            if (r1 != r13) goto L3d
            r12.r = r5
            java.lang.Object r12 = r7.collect(r8, r12)
            if (r12 != r0) goto L80
            goto L7f
        L3d:
            t8i r13 = defpackage.dih.c
            if (r1 != r13) goto L5f
            r13 = r8
            l5 r13 = (defpackage.l5) r13
            yii r13 = r13.j()
            g08 r1 = new g08
            r1.<init>()
            r12.r = r4
            java.lang.Object r13 = defpackage.f08.b(r13, r1, r12)
            if (r13 != r0) goto L56
            goto L7f
        L56:
            r12.r = r3
            java.lang.Object r12 = r7.collect(r8, r12)
            if (r12 != r0) goto L80
            goto L7f
        L5f:
            r13 = r8
            l5 r13 = (defpackage.l5) r13
            yii r13 = r13.j()
            nx7 r13 = r1.a(r13)
            nx7 r13 = defpackage.ty7.g(r13)
            z40 r6 = new z40
            java.lang.Object r9 = r12.v
            r11 = 1
            r10 = 0
            r6.<init>(r7, r8, r9, r10, r11)
            r12.r = r2
            java.lang.Object r12 = defpackage.my7.b(r13, r6, r12)
            if (r12 != r0) goto L80
        L7f:
            return r0
        L80:
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.i08.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
