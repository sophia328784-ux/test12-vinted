package bo.app;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e7 extends SuspendLambda implements Function2 {
    public int a;
    public /* synthetic */ Object b;
    public final /* synthetic */ i7 c;
    public final /* synthetic */ f7 d;
    public final /* synthetic */ Ref.ObjectRef e;
    public final /* synthetic */ String f;
    public final /* synthetic */ w6 g;
    public final /* synthetic */ x6 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e7(i7 i7Var, f7 f7Var, Ref.ObjectRef objectRef, String str, w6 w6Var, x6 x6Var, Continuation continuation) {
        super(2, continuation);
        this.c = i7Var;
        this.d = f7Var;
        this.e = objectRef;
        this.f = str;
        this.g = w6Var;
        this.h = x6Var;
    }

    public static final String a() {
        return "Stream job finished";
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        e7 e7Var = new e7(this.c, this.d, this.e, this.f, this.g, this.h, continuation);
        e7Var.b = obj;
        return e7Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((e7) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0051, code lost:
    
        if (r1.a(r2, (bo.app.i7) r9, r4, r5, r6, r8) == r0) goto L19;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = r8.b
            r2 = r0
            uj4 r2 = (defpackage.uj4) r2
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r8.a
            r3 = 0
            r4 = 2
            r5 = 1
            if (r1 == 0) goto L20
            if (r1 == r5) goto L1c
            if (r1 != r4) goto L16
            kotlin.ResultKt.b(r9)
            goto L54
        L16:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L1c:
            kotlin.ResultKt.b(r9)
            goto L32
        L20:
            kotlin.ResultKt.b(r9)
            bo.app.i7 r9 = r8.c
            if (r9 == 0) goto L32
            r8.b = r2
            r8.a = r5
            java.lang.Object r9 = r9.a(r8)
            if (r9 != r0) goto L32
            goto L53
        L32:
            bo.app.f7 r1 = r8.d
            kotlin.jvm.internal.Ref$ObjectRef r9 = r8.e
            java.lang.Object r9 = r9.a
            if (r9 == 0) goto L6a
            bo.app.i7 r9 = (bo.app.i7) r9
            r5 = r4
            java.lang.String r4 = r8.f
            r6 = r5
            bo.app.w6 r5 = r8.g
            r7 = r6
            bo.app.x6 r6 = r8.h
            r8.b = r3
            r8.a = r7
            java.lang.String r3 = bo.app.f7.b
            r7 = r8
            r3 = r9
            java.lang.Object r8 = r1.a(r2, r3, r4, r5, r6, r7)
            if (r8 != r0) goto L54
        L53:
            return r0
        L54:
            ja2 r1 = defpackage.ja2.a
            java.lang.String r2 = bo.app.f7.b
            i1m r6 = new i1m
            r8 = 23
            r6.<init>(r8)
            r5 = 0
            r7 = 14
            r3 = 0
            r4 = 0
            defpackage.ja2.d(r1, r2, r3, r4, r5, r6, r7)
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L6a:
            java.lang.String r8 = "streamSession"
            kotlin.jvm.internal.Intrinsics.i(r8)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: bo.app.e7.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
