package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k4d extends mlc implements xnj, b4d {
    public b4d a;
    public e4d b;
    public k4d c;
    public final String d;

    public k4d(b4d b4dVar, e4d e4dVar) {
        this.a = b4dVar;
        this.b = e4dVar == null ? new e4d() : e4dVar;
        this.d = "androidx.compose.ui.input.nestedscroll.NestedScrollNode";
    }

    public final uj4 C0() {
        k4d k4dVar = isAttached() ? (k4d) y28.f(this) : null;
        uj4 uj4VarC0 = k4dVar != null ? k4dVar.C0() : null;
        if (uj4VarC0 != null && vj4.f(uj4VarC0)) {
            return uj4VarC0;
        }
        uj4 uj4Var = this.b.d;
        if (uj4Var != null) {
            return uj4Var;
        }
        muk.A("in order to access nested coroutine scope you need to attach dispatcher to the `Modifier.nestedScroll` first.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x005b, code lost:
    
        if (r9 == r1) goto L29;
     */
    @Override // defpackage.b4d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object J(long r7, kotlin.coroutines.Continuation r9) {
        /*
            r6 = this;
            boolean r0 = r9 instanceof defpackage.j4d
            if (r0 == 0) goto L13
            r0 = r9
            j4d r0 = (defpackage.j4d) r0
            int r1 = r0.u
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.u = r1
            goto L1a
        L13:
            j4d r0 = new j4d
            kotlin.coroutines.jvm.internal.ContinuationImpl r9 = (kotlin.coroutines.jvm.internal.ContinuationImpl) r9
            r0.<init>(r6, r9)
        L1a:
            java.lang.Object r9 = r0.s
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.u
            r3 = 0
            r4 = 2
            r5 = 1
            if (r2 == 0) goto L3b
            if (r2 == r5) goto L35
            if (r2 != r4) goto L2f
            long r6 = r0.r
            kotlin.ResultKt.b(r9)
            goto L7c
        L2f:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r6)
            return r3
        L35:
            long r7 = r0.r
            kotlin.ResultKt.b(r9)
            goto L5e
        L3b:
            kotlin.ResultKt.b(r9)
            boolean r9 = r6.isAttached()
            if (r9 == 0) goto L51
            boolean r9 = r6.isAttached()
            if (r9 == 0) goto L51
            xnj r9 = defpackage.y28.f(r6)
            r3 = r9
            k4d r3 = (defpackage.k4d) r3
        L51:
            if (r3 == 0) goto L63
            r0.r = r7
            r0.u = r5
            java.lang.Object r9 = r3.J(r7, r0)
            if (r9 != r1) goto L5e
            goto L7a
        L5e:
            kmk r9 = (defpackage.kmk) r9
            long r2 = r9.a
            goto L6a
        L63:
            jmk r9 = defpackage.kmk.b
            r9.getClass()
            r2 = 0
        L6a:
            b4d r6 = r6.a
            long r7 = defpackage.kmk.d(r7, r2)
            r0.r = r2
            r0.u = r4
            java.lang.Object r9 = r6.J(r7, r0)
            if (r9 != r1) goto L7b
        L7a:
            return r1
        L7b:
            r6 = r2
        L7c:
            kmk r9 = (defpackage.kmk) r9
            long r8 = r9.a
            long r6 = defpackage.kmk.e(r6, r8)
            kmk r8 = new kmk
            r8.<init>(r6)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.k4d.J(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // defpackage.xnj
    public final Object X() {
        return this.d;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        e4d e4dVar = this.b;
        e4dVar.a = this;
        e4dVar.b = null;
        this.c = null;
        e4dVar.c = new ljc(this, (byte) 7);
        e4dVar.d = getCoroutineScope();
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        y28.i(this, new sv(objectRef, (byte) 7));
        k4d k4dVar = (k4d) ((xnj) objectRef.a);
        this.c = k4dVar;
        e4d e4dVar = this.b;
        e4dVar.b = k4dVar;
        if (e4dVar.a == this) {
            e4dVar.a = null;
            if (b04.d) {
                e4dVar.d = null;
                e4dVar.c = l4d.a;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public final Object mo11onPostFlingRZ2iAVY(long j, long j2, Continuation continuation) {
        i4d i4dVar;
        long j3;
        long j4;
        long j5;
        long j6;
        if (continuation instanceof i4d) {
            i4dVar = (i4d) continuation;
            int i = i4dVar.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                i4dVar.v = i - Integer.MIN_VALUE;
            } else {
                i4dVar = new i4d(this, (ContinuationImpl) continuation);
            }
        } else {
            i4dVar = new i4d(this, (ContinuationImpl) continuation);
        }
        i4d i4dVar2 = i4dVar;
        Object objMo11onPostFlingRZ2iAVY = i4dVar2.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = i4dVar2.v;
        k4d k4dVar = null;
        if (i2 == 0) {
            ResultKt.b(objMo11onPostFlingRZ2iAVY);
            b4d b4dVar = this.a;
            i4dVar2.r = j;
            i4dVar2.s = j2;
            i4dVar2.v = 1;
            objMo11onPostFlingRZ2iAVY = b4dVar.mo11onPostFlingRZ2iAVY(j, j2, i4dVar2);
            if (objMo11onPostFlingRZ2iAVY != coroutineSingletons) {
                j3 = j2;
            }
            return coroutineSingletons;
        }
        if (i2 == 1) {
            long j7 = i4dVar2.s;
            long j8 = i4dVar2.r;
            ResultKt.b(objMo11onPostFlingRZ2iAVY);
            j3 = j7;
            j = j8;
        } else {
            if (i2 != 2) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j6 = i4dVar2.r;
            ResultKt.b(objMo11onPostFlingRZ2iAVY);
        }
        j5 = ((kmk) objMo11onPostFlingRZ2iAVY).a;
        j4 = j6;
        return new kmk(kmk.e(j4, j5));
        j4 = ((kmk) objMo11onPostFlingRZ2iAVY).a;
        if (!isAttached()) {
            k4dVar = this.c;
        } else if (isAttached() && isAttached()) {
            k4dVar = (k4d) y28.f(this);
        }
        k4d k4dVar2 = k4dVar;
        if (k4dVar2 != null) {
            long jE = kmk.e(j, j4);
            long jD = kmk.d(j3, j4);
            i4dVar2.r = j4;
            i4dVar2.v = 2;
            objMo11onPostFlingRZ2iAVY = k4dVar2.mo11onPostFlingRZ2iAVY(jE, jD, i4dVar2);
            if (objMo11onPostFlingRZ2iAVY != coroutineSingletons) {
                j6 = j4;
                j5 = ((kmk) objMo11onPostFlingRZ2iAVY).a;
                j4 = j6;
            }
            return coroutineSingletons;
        }
        kmk.b.getClass();
        j5 = 0;
        return new kmk(kmk.e(j4, j5));
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo12onPostScrollDzOQY0M(int i, long j, long j2) {
        long jMo12onPostScrollDzOQY0M;
        long jMo12onPostScrollDzOQY0M2 = this.a.mo12onPostScrollDzOQY0M(i, j, j2);
        k4d k4dVar = null;
        if (isAttached() && isAttached()) {
            k4dVar = (k4d) y28.f(this);
        }
        k4d k4dVar2 = k4dVar;
        if (k4dVar2 != null) {
            jMo12onPostScrollDzOQY0M = k4dVar2.mo12onPostScrollDzOQY0M(i, ejd.g(j, jMo12onPostScrollDzOQY0M2), ejd.f(j2, jMo12onPostScrollDzOQY0M2));
        } else {
            ejd.b.getClass();
            jMo12onPostScrollDzOQY0M = 0;
        }
        return ejd.g(jMo12onPostScrollDzOQY0M2, jMo12onPostScrollDzOQY0M);
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPreScroll-OzD1aCk */
    public final long mo13onPreScrollOzD1aCk(int i, long j) {
        long jMo13onPreScrollOzD1aCk;
        k4d k4dVar = null;
        if (isAttached() && isAttached()) {
            k4dVar = (k4d) y28.f(this);
        }
        if (k4dVar != null) {
            jMo13onPreScrollOzD1aCk = k4dVar.mo13onPreScrollOzD1aCk(i, j);
        } else {
            ejd.b.getClass();
            jMo13onPreScrollOzD1aCk = 0;
        }
        return ejd.g(jMo13onPreScrollOzD1aCk, this.a.mo13onPreScrollOzD1aCk(i, ejd.f(j, jMo13onPreScrollOzD1aCk)));
    }
}
