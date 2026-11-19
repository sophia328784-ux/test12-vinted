package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e4d {
    public k4d a;
    public k4d b;
    public Function0 c = new ljc(this, 6);
    public uj4 d;

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x005a, code lost:
    
        if (r0 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0082, code lost:
    
        if (r0 == r1) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0084, code lost:
    
        return r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(long r9, long r11, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            r8 = this;
            boolean r0 = r13 instanceof defpackage.c4d
            if (r0 == 0) goto L14
            r0 = r13
            c4d r0 = (defpackage.c4d) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.t = r1
        L12:
            r13 = r0
            goto L1a
        L14:
            c4d r0 = new c4d
            r0.<init>(r8, r13)
            goto L12
        L1a:
            java.lang.Object r0 = r13.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r13.t
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L37
            if (r2 == r5) goto L33
            if (r2 != r4) goto L2d
            kotlin.ResultKt.b(r0)
            goto L85
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L33:
            kotlin.ResultKt.b(r0)
            goto L5d
        L37:
            kotlin.ResultKt.b(r0)
            k4d r0 = r8.a
            if (r0 == 0) goto L4b
            boolean r2 = r0.isAttached()
            if (r2 == 0) goto L4b
            xnj r0 = defpackage.y28.f(r0)
            k4d r0 = (defpackage.k4d) r0
            goto L4c
        L4b:
            r0 = r3
        L4c:
            r6 = 0
            if (r0 != 0) goto L68
            k4d r8 = r8.b
            if (r8 == 0) goto L62
            r13.t = r5
            java.lang.Object r0 = r8.mo11onPostFlingRZ2iAVY(r9, r11, r13)
            if (r0 != r1) goto L5d
            goto L84
        L5d:
            kmk r0 = (defpackage.kmk) r0
            long r6 = r0.a
            goto L8f
        L62:
            jmk r8 = defpackage.kmk.b
            r8.getClass()
            goto L8f
        L68:
            k4d r8 = r8.a
            if (r8 == 0) goto L79
            boolean r0 = r8.isAttached()
            if (r0 == 0) goto L79
            xnj r8 = defpackage.y28.f(r8)
            r3 = r8
            k4d r3 = (defpackage.k4d) r3
        L79:
            r8 = r3
            if (r8 == 0) goto L8a
            r13.t = r4
            java.lang.Object r0 = r8.mo11onPostFlingRZ2iAVY(r9, r11, r13)
            if (r0 != r1) goto L85
        L84:
            return r1
        L85:
            kmk r0 = (defpackage.kmk) r0
            long r6 = r0.a
            goto L8f
        L8a:
            jmk r8 = defpackage.kmk.b
            r8.getClass()
        L8f:
            kmk r8 = new kmk
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.e4d.a(long, long, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final long b(int i, long j, long j2) {
        k4d k4dVar = this.a;
        k4d k4dVar2 = null;
        if (k4dVar != null && k4dVar.isAttached()) {
            k4dVar2 = (k4d) y28.f(k4dVar);
        }
        k4d k4dVar3 = k4dVar2;
        if (k4dVar3 != null) {
            return k4dVar3.mo12onPostScrollDzOQY0M(i, j, j2);
        }
        ejd.b.getClass();
        return 0L;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(long j, ContinuationImpl continuationImpl) {
        d4d d4dVar;
        long j2;
        if (continuationImpl instanceof d4d) {
            d4dVar = (d4d) continuationImpl;
            int i = d4dVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                d4dVar.t = i - Integer.MIN_VALUE;
            } else {
                d4dVar = new d4d(this, continuationImpl);
            }
        } else {
            d4dVar = new d4d(this, continuationImpl);
        }
        Object objJ = d4dVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = d4dVar.t;
        k4d k4dVar = null;
        if (i2 == 0) {
            ResultKt.b(objJ);
            k4d k4dVar2 = this.a;
            if (k4dVar2 != null && k4dVar2.isAttached()) {
                k4dVar = (k4d) y28.f(k4dVar2);
            }
            if (k4dVar != null) {
                d4dVar.t = 1;
                objJ = k4dVar.J(j, d4dVar);
                if (objJ == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                kmk.b.getClass();
                j2 = 0;
            }
            return new kmk(j2);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(objJ);
        j2 = ((kmk) objJ).a;
        return new kmk(j2);
    }

    public final long d(int i, long j) {
        k4d k4dVar = this.a;
        k4d k4dVar2 = null;
        if (k4dVar != null && k4dVar.isAttached()) {
            k4dVar2 = (k4d) y28.f(k4dVar);
        }
        if (k4dVar2 != null) {
            return k4dVar2.mo13onPreScrollOzD1aCk(i, j);
        }
        ejd.b.getClass();
        return 0L;
    }

    public final uj4 e() {
        uj4 uj4Var = (uj4) this.c.invoke();
        if (uj4Var != null) {
            return uj4Var;
        }
        muk.A("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }
}
