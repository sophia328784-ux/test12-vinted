package defpackage;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vx7 implements px7 {
    public final /* synthetic */ Ref.ObjectRef a;
    public final /* synthetic */ Function3 b;
    public final /* synthetic */ px7 c;

    public vx7(Ref.ObjectRef objectRef, Function3 function3, px7 px7Var) {
        this.a = objectRef;
        this.b = function3;
        this.c = px7Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x004f, code lost:
    
        if (r8 == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0060, code lost:
    
        if (r7.c.emit(r8, r0) == r1) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0062, code lost:
    
        return r1;
     */
    @Override // defpackage.px7
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object emit(java.lang.Object r8, kotlin.coroutines.Continuation r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof defpackage.ux7
            if (r0 == 0) goto L13
            r0 = r9
            ux7 r0 = (defpackage.ux7) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            ux7 r0 = new ux7
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
            goto L63
        L2d:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r7)
            return r3
        L33:
            kotlin.jvm.internal.Ref$ObjectRef r8 = r0.r
            kotlin.ResultKt.b(r9)
            goto L52
        L39:
            kotlin.ResultKt.b(r9)
            java.lang.Object r9 = r4.a
            java.lang.Object r2 = defpackage.ay7.a
            if (r9 != r2) goto L45
        L42:
            r9 = r8
            r8 = r4
            goto L52
        L45:
            r0.r = r4
            r0.u = r6
            kotlin.jvm.functions.Function3 r2 = r7.b
            java.lang.Object r8 = r2.invoke(r9, r8, r0)
            if (r8 != r1) goto L42
            goto L62
        L52:
            r8.a = r9
            java.lang.Object r8 = r4.a
            r0.r = r3
            r0.u = r5
            px7 r7 = r7.c
            java.lang.Object r7 = r7.emit(r8, r0)
            if (r7 != r1) goto L63
        L62:
            return r1
        L63:
            kotlin.Unit r7 = kotlin.Unit.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vx7.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
