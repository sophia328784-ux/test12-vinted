package defpackage;

import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yx7 implements px7 {
    public final /* synthetic */ Ref.ObjectRef a;
    public final /* synthetic */ ezd b;
    public final /* synthetic */ px7 c;

    public yx7(Ref.ObjectRef objectRef, ezd ezdVar, px7 px7Var) {
        this.a = objectRef;
        this.b = ezdVar;
        this.c = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005a, code lost:
    
        if (r7.c.emit(r8, r0) == r1) goto L22;
     */
    @Override // defpackage.px7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.xx7
            if (r0 == 0) goto L13
            r0 = r9
            xx7 r0 = (defpackage.xx7) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            xx7 r0 = new xx7
            r0.<init>(r7, r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            kotlin.jvm.internal.Ref$ObjectRef r4 = r7.a
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L39
            if (r2 == r6) goto L33
            if (r2 != r5) goto L2d
            kotlin.ResultKt.b(r9)
            goto L5d
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L33:
            kotlin.jvm.internal.Ref$ObjectRef r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L4c
        L39:
            kotlin.ResultKt.b(r9)
            java.lang.Object r9 = r4.a
            r0.r = r4
            r0.u = r6
            ezd r2 = r7.b
            java.lang.Object r9 = r2.invoke(r9, r8, r0)
            if (r9 != r1) goto L4b
            goto L5c
        L4b:
            r8 = r4
        L4c:
            r8.a = r9
            java.lang.Object r8 = r4.a
            r0.r = r3
            r0.u = r5
            px7 r7 = r7.c
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L5d
        L5c:
            return r1
        L5d:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yx7.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
