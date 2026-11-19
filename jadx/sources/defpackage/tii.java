package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class tii implements px7 {
    public final px7 a;
    public final Function2 b;

    public tii(px7 px7Var, Function2<? super px7, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.a = px7Var;
        this.b = function2;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        if (((defpackage.tii) r4).a(r0) == r1) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(kotlin.coroutines.jvm.internal.ContinuationImpl r9) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.sii
            if (r0 == 0) goto L13
            r0 = r9
            sii r0 = (defpackage.sii) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L18
        L13:
            sii r0 = new sii
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            px7 r4 = r8.a
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L3b
            if (r2 == r6) goto L33
            if (r2 != r5) goto L2d
            kotlin.ResultKt.b(r9)
            goto L69
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L33:
            pig r8 = r0.r
            kotlin.ResultKt.b(r9)     // Catch: java.lang.Throwable -> L39
            goto L55
        L39:
            r9 = move-exception
            goto L73
        L3b:
            kotlin.ResultKt.b(r9)
            pig r9 = new pig
            kotlin.coroutines.CoroutineContext r2 = r0.getA()
            r9.<init>(r4, r2)
            kotlin.jvm.functions.Function2 r8 = r8.b     // Catch: java.lang.Throwable -> L6f
            r0.r = r9     // Catch: java.lang.Throwable -> L6f
            r0.u = r6     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r8 = r8.invoke(r9, r0)     // Catch: java.lang.Throwable -> L6f
            if (r8 != r1) goto L54
            goto L68
        L54:
            r8 = r9
        L55:
            r8.releaseIntercepted()
            boolean r8 = r4 instanceof defpackage.tii
            if (r8 == 0) goto L6c
            tii r4 = (defpackage.tii) r4
            r0.r = r3
            r0.u = r5
            java.lang.Object r8 = r4.a(r0)
            if (r8 != r1) goto L69
        L68:
            return r1
        L69:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L6c:
            kotlin.Unit r8 = kotlin.Unit.a
            return r8
        L6f:
            r8 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L73:
            r8.releaseIntercepted()
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tii.a(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        return this.a.emit(obj, continuation);
    }
}
