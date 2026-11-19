package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nzd extends SuspendLambda implements Function3 {
    final /* synthetic */ mlb $loadType$inlined;
    int I$0;
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ f0e this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nzd(Continuation continuation, f0e f0eVar, mlb mlbVar) {
        super(3, continuation);
        this.this$0 = f0eVar;
        this.$loadType$inlined = mlbVar;
    }

    public final Object invoke(px7 px7Var, Integer num, Continuation<? super Unit> continuation) {
        nzd nzdVar = new nzd(continuation, this.this$0, this.$loadType$inlined);
        nzdVar.L$0 = px7Var;
        nzdVar.L$1 = num;
        return nzdVar.invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00af, code lost:
    
        if (defpackage.my7.c(r1, r7, r10) == r0) goto L29;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r1 = r10.label
            r2 = 2
            r3 = 1
            r4 = 0
            if (r1 == 0) goto L2a
            if (r1 == r3) goto L18
            if (r1 != r2) goto L12
            kotlin.ResultKt.b(r11)
            goto Lb2
        L12:
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r10)
            return r4
        L18:
            int r1 = r10.I$0
            java.lang.Object r5 = r10.L$2
            jxc r5 = (defpackage.jxc) r5
            java.lang.Object r6 = r10.L$1
            g0e$a r6 = (g0e.a) r6
            java.lang.Object r7 = r10.L$0
            px7 r7 = (defpackage.px7) r7
            kotlin.ResultKt.b(r11)
            goto L51
        L2a:
            kotlin.ResultKt.b(r11)
            java.lang.Object r11 = r10.L$0
            r7 = r11
            px7 r7 = (defpackage.px7) r7
            java.lang.Object r11 = r10.L$1
            java.lang.Number r11 = (java.lang.Number) r11
            int r1 = r11.intValue()
            f0e r11 = r10.this$0
            g0e$a r6 = r11.l
            kxc r5 = r6.a
            r10.L$0 = r7
            r10.L$1 = r6
            r10.L$2 = r5
            r10.I$0 = r1
            r10.label = r3
            java.lang.Object r11 = r5.c(r10)
            if (r11 != r0) goto L51
            goto Lb1
        L51:
            g0e r11 = r6.b     // Catch: java.lang.Throwable -> L74
            qvc r11 = r11.m     // Catch: java.lang.Throwable -> L74
            mlb r6 = r10.$loadType$inlined     // Catch: java.lang.Throwable -> L74
            jlb r6 = r11.a(r6)     // Catch: java.lang.Throwable -> L74
            jlb$c$a r8 = jlb.c.b     // Catch: java.lang.Throwable -> L74
            r8.getClass()     // Catch: java.lang.Throwable -> L74
            jlb$c r8 = jlb.c.c     // Catch: java.lang.Throwable -> L74
            boolean r6 = kotlin.jvm.internal.Intrinsics.c(r6, r8)     // Catch: java.lang.Throwable -> L74
            r8 = 0
            if (r6 == 0) goto L76
            xe8[] r11 = new defpackage.xe8[r8]     // Catch: java.lang.Throwable -> L74
            hy7 r1 = new hy7     // Catch: java.lang.Throwable -> L74
            r1.<init>(r11)     // Catch: java.lang.Throwable -> L74
            r5.n(r4)
            goto La3
        L74:
            r10 = move-exception
            goto Lb5
        L76:
            mlb r6 = r10.$loadType$inlined     // Catch: java.lang.Throwable -> L74
            jlb r6 = r11.a(r6)     // Catch: java.lang.Throwable -> L74
            boolean r6 = r6 instanceof jlb.a     // Catch: java.lang.Throwable -> L74
            if (r6 != 0) goto L87
            mlb r6 = r10.$loadType$inlined     // Catch: java.lang.Throwable -> L74
            jlb$c r9 = jlb.c.d     // Catch: java.lang.Throwable -> L74
            r11.c(r6, r9)     // Catch: java.lang.Throwable -> L74
        L87:
            kotlin.Unit r11 = kotlin.Unit.a     // Catch: java.lang.Throwable -> L74
            r5.n(r4)
            f0e r11 = r10.this$0
            aw8 r11 = r11.i
            mlb r5 = r10.$loadType$inlined
            hhh r11 = r11.b(r5)
            if (r1 != 0) goto L99
            r3 = r8
        L99:
            dz7 r11 = defpackage.qz7.a(r11, r3)
            pzd r3 = new pzd
            r3.<init>(r11, r1)
            r1 = r3
        La3:
            r10.L$0 = r4
            r10.L$1 = r4
            r10.L$2 = r4
            r10.label = r2
            java.lang.Object r10 = defpackage.my7.c(r1, r7, r10)
            if (r10 != r0) goto Lb2
        Lb1:
            return r0
        Lb2:
            kotlin.Unit r10 = kotlin.Unit.a
            return r10
        Lb5:
            r5.n(r4)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.nzd.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return invoke((px7) obj, (Integer) obj2, (Continuation<? super Unit>) obj3);
    }
}
