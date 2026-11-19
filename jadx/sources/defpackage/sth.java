package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sth implements at9 {
    public final kxc a;
    public final ws0 b;
    public final sig c;

    public sth(String str) {
        str.getClass();
        this.a = lxc.a();
        this.b = new ws0(0);
        this.c = new sig(new ohh(2, null, (byte) 1));
    }

    @Override // defpackage.at9
    public final Object a(p05 p05Var) {
        return new Integer(this.b.a.incrementAndGet());
    }

    @Override // defpackage.at9
    public final nx7 b() {
        return this.c;
    }

    @Override // defpackage.at9
    public final Object c(ContinuationImpl continuationImpl) {
        return new Integer(this.b.a.get());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x005d, code lost:
    
        if (r8 == r1) goto L25;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [sth] */
    /* JADX WARN: Type inference failed for: r6v1, types: [jxc] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v4, types: [jxc] */
    /* JADX WARN: Type inference failed for: r6v9 */
    @Override // defpackage.at9
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(kotlin.jvm.functions.Function1 r7, kotlin.coroutines.jvm.internal.ContinuationImpl r8) {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.qth
            if (r0 == 0) goto L13
            r0 = r8
            qth r0 = (defpackage.qth) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            qth r0 = new qth
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 2
            r4 = 1
            r5 = 0
            if (r2 == 0) goto L41
            if (r2 == r4) goto L37
            if (r2 != r3) goto L31
            java.lang.Object r6 = r0.r
            jxc r6 = (defpackage.jxc) r6
            kotlin.ResultKt.b(r8)     // Catch: java.lang.Throwable -> L2f
            goto L60
        L2f:
            r7 = move-exception
            goto L64
        L31:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r5
        L37:
            kxc r6 = r0.s
            java.lang.Object r7 = r0.r
            kotlin.jvm.functions.Function1 r7 = (kotlin.jvm.functions.Function1) r7
            kotlin.ResultKt.b(r8)
            goto L53
        L41:
            kotlin.ResultKt.b(r8)
            r0.r = r7
            kxc r6 = r6.a
            r0.s = r6
            r0.v = r4
            java.lang.Object r8 = r6.c(r0)
            if (r8 != r1) goto L53
            goto L5f
        L53:
            r0.r = r6     // Catch: java.lang.Throwable -> L2f
            r0.s = r5     // Catch: java.lang.Throwable -> L2f
            r0.v = r3     // Catch: java.lang.Throwable -> L2f
            java.lang.Object r8 = r7.invoke(r0)     // Catch: java.lang.Throwable -> L2f
            if (r8 != r1) goto L60
        L5f:
            return r1
        L60:
            r6.n(r5)
            return r8
        L64:
            r6.n(r5)
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.sth.d(kotlin.jvm.functions.Function1, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0054  */
    /* JADX WARN: Code duplicated, block: B:29:0x005f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.at9
    public final Object e(Function2 function2, ContinuationImpl continuationImpl) throws Throwable {
        rth rthVar;
        kxc kxcVar;
        boolean z;
        Throwable th;
        if (continuationImpl instanceof rth) {
            rthVar = (rth) continuationImpl;
            int i = rthVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                rthVar.v = i - Integer.MIN_VALUE;
            } else {
                rthVar = new rth(this, continuationImpl);
            }
        } else {
            rthVar = new rth(this, continuationImpl);
        }
        Object obj = rthVar.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = rthVar.v;
        if (i2 != 0) {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = rthVar.s;
            kxcVar = rthVar.r;
            try {
                ResultKt.b(obj);
                if (z) {
                    kxcVar.n(null);
                }
                return obj;
            } catch (Throwable th2) {
                th = th2;
                if (z) {
                    kxcVar.n(null);
                }
                throw th;
            }
        }
        ResultKt.b(obj);
        kxc kxcVar2 = this.a;
        boolean zTryLock = kxcVar2.tryLock();
        try {
            Object objValueOf = Boolean.valueOf(zTryLock);
            rthVar.r = kxcVar2;
            rthVar.s = zTryLock;
            rthVar.v = 1;
            Object objInvoke = function2.invoke(objValueOf, rthVar);
            if (objInvoke == obj2) {
                return obj2;
            }
            kxcVar = kxcVar2;
            z = zTryLock;
            obj = objInvoke;
            if (z) {
                kxcVar.n(null);
            }
            return obj;
        } catch (Throwable th3) {
            kxcVar = kxcVar2;
            z = zTryLock;
            th = th3;
            if (z) {
                kxcVar.n(null);
            }
            throw th;
        }
    }
}
