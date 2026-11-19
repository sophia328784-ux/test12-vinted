package defpackage;

import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class mz7 implements px7 {
    public final /* synthetic */ Ref.IntRef a;
    public final /* synthetic */ int b;
    public final /* synthetic */ px7 c;
    public final /* synthetic */ Object d;

    public mz7(Ref.IntRef intRef, int i, px7 px7Var, Object obj) {
        this.a = intRef;
        this.b = i;
        this.c = px7Var;
        this.d = obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x004b, code lost:
    
        if (r5.emit(r7, r0) == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0059, code lost:
    
        if (defpackage.qz7.b(r5, r7, r6.d, r0) == r1) goto L25;
     */
    @Override // defpackage.px7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r7, kotlin.coroutines.Continuation r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.lz7
            if (r0 == 0) goto L13
            r0 = r8
            lz7 r0 = (defpackage.lz7) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            lz7 r0 = new lz7
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r8)
            goto L5c
        L2a:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            r6 = 0
            return r6
        L31:
            kotlin.ResultKt.b(r8)
            goto L4e
        L35:
            kotlin.ResultKt.b(r8)
            kotlin.jvm.internal.Ref$IntRef r8 = r6.a
            int r2 = r8.a
            int r2 = r2 + r4
            r8.a = r2
            int r8 = r6.b
            px7 r5 = r6.c
            if (r2 >= r8) goto L51
            r0.t = r4
            java.lang.Object r6 = r5.emit(r7, r0)
            if (r6 != r1) goto L4e
            goto L5b
        L4e:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        L51:
            r0.t = r3
            java.lang.Object r6 = r6.d
            kotlin.coroutines.intrinsics.CoroutineSingletons r6 = defpackage.qz7.b(r5, r7, r6, r0)
            if (r6 != r1) goto L5c
        L5b:
            return r1
        L5c:
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.mz7.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
