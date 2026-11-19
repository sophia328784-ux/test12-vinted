package bo.app;

import defpackage.uj4;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b5 extends SuspendLambda implements Function2 {
    public long a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ c5 d;
    public final /* synthetic */ long e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b5(c5 c5Var, long j, Continuation continuation) {
        super(2, continuation);
        this.d = c5Var;
        this.e = j;
    }

    public static final String a() {
        return "Requesting data flush from automatic sync policy";
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        b5 b5Var = new b5(this.d, this.e, continuation);
        b5Var.c = obj;
        return b5Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((b5) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:21:0x007c  */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        if (defpackage.hm5.b(r4, r13) == r1) goto L19;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0057 -> B:20:0x005a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r14) {
        /*
            r13 = this;
            java.lang.Object r0 = r13.c
            uj4 r0 = (defpackage.uj4) r0
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r13.b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L23
            if (r2 == r4) goto L1d
            if (r2 != r3) goto L16
            long r4 = r13.a
            kotlin.ResultKt.b(r14)
            goto L5a
        L16:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            r13 = 0
            return r13
        L1d:
            long r4 = r13.a
            kotlin.ResultKt.b(r14)
            goto L3a
        L23:
            kotlin.ResultKt.b(r14)
            bo.app.c5 r14 = r13.d
            long r5 = r14.g
            long r7 = r13.e
            r13.c = r0
            r13.a = r5
            r13.b = r4
            java.lang.Object r14 = defpackage.hm5.b(r7, r13)
            if (r14 != r1) goto L39
            goto L59
        L39:
            r4 = r5
        L3a:
            com.braze.a$a r14 = com.braze.a.m
            bo.app.c5 r2 = r13.d
            android.content.Context r2 = r2.a
            com.braze.a r14 = r14.e(r2)
            r14.m()
        L47:
            boolean r14 = defpackage.vj4.f(r0)
            if (r14 == 0) goto L7c
            r13.c = r0
            r13.a = r4
            r13.b = r3
            java.lang.Object r14 = defpackage.hm5.b(r4, r13)
            if (r14 != r1) goto L5a
        L59:
            return r1
        L5a:
            ja2 r6 = defpackage.ja2.a
            java.lang.String r7 = bo.app.c5.m
            ja2$a r8 = ja2.a.V
            q5l r11 = new q5l
            r14 = 11
            r11.<init>(r14)
            r10 = 0
            r12 = 12
            r9 = 0
            defpackage.ja2.d(r6, r7, r8, r9, r10, r11, r12)
            com.braze.a$a r14 = com.braze.a.m
            bo.app.c5 r2 = r13.d
            android.content.Context r2 = r2.a
            com.braze.a r14 = r14.e(r2)
            r14.m()
            goto L47
        L7c:
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        */
        throw new UnsupportedOperationException("Method not decompiled: bo.app.b5.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
