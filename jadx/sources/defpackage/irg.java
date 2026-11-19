package defpackage;

import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class irg implements b4d {
    public final pqg a;
    public boolean b;

    public irg(pqg pqgVar, boolean z) {
        this.a = pqgVar;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostFling-RZ2iAVY */
    public final Object mo11onPostFlingRZ2iAVY(long j, long j2, Continuation continuation) {
        hrg hrgVar;
        long jD;
        if (continuation instanceof hrg) {
            hrgVar = (hrg) continuation;
            int i = hrgVar.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                hrgVar.u = i - Integer.MIN_VALUE;
            } else {
                hrgVar = new hrg(this, (ContinuationImpl) continuation);
            }
        } else {
            hrgVar = new hrg(this, (ContinuationImpl) continuation);
        }
        Object objA = hrgVar.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = hrgVar.u;
        if (i2 == 0) {
            ResultKt.b(objA);
            jD = 0;
            if (this.b) {
                wrg wrgVar = (wrg) this.a;
                if (wrgVar.i) {
                    kmk.b.getClass();
                } else {
                    hrgVar.r = j2;
                    hrgVar.u = 1;
                    objA = wrgVar.a(j2, hrgVar);
                    if (objA == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                jD = kmk.d(j2, jD);
            } else {
                kmk.b.getClass();
            }
            return new kmk(jD);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = hrgVar.r;
        ResultKt.b(objA);
        jD = ((kmk) objA).a;
        jD = kmk.d(j2, jD);
        return new kmk(jD);
    }

    @Override // defpackage.b4d
    /* JADX INFO: renamed from: onPostScroll-DzOQY0M */
    public final long mo12onPostScrollDzOQY0M(int i, long j, long j2) {
        if (!this.b) {
            ejd.b.getClass();
            return 0L;
        }
        wrg wrgVar = (wrg) this.a;
        if (!wrgVar.a.b()) {
            return wrgVar.i(wrgVar.e(wrgVar.a.d(wrgVar.e(wrgVar.h(j2)))));
        }
        ejd.b.getClass();
        return 0L;
    }
}
