package defpackage;

import java.util.ArrayList;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r74 implements tvh, c1b {
    public static final /* synthetic */ int e = 0;
    public long c = ohk.b;
    public ArrayList d = new ArrayList();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.tvh
    public final Object c(Continuation continuation) throws Throwable {
        q74 q74Var;
        Ref.ObjectRef objectRef;
        Throwable th;
        ix5 fx5Var;
        ix5 fx5Var2;
        if (continuation instanceof q74) {
            q74Var = (q74) continuation;
            int i = q74Var.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                q74Var.u = i - Integer.MIN_VALUE;
            } else {
                q74Var = new q74(this, (ContinuationImpl) continuation);
            }
        } else {
            q74Var = new q74(this, (ContinuationImpl) continuation);
        }
        Object obj = q74Var.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = q74Var.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            if (m74.k(this.c)) {
                Ref.ObjectRef objectRef2 = new Ref.ObjectRef();
                try {
                    q74Var.r = objectRef2;
                    q74Var.u = 1;
                    wy2 wy2Var = new wy2(lv9.b(q74Var), 1);
                    wy2Var.t();
                    objectRef2.a = wy2Var;
                    this.d.add(wy2Var);
                    if (wy2Var.r() == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    objectRef = objectRef2;
                    ArrayList arrayList = this.d;
                    TypeIntrinsics.a(arrayList).remove(objectRef.a);
                } catch (Throwable th2) {
                    objectRef = objectRef2;
                    th = th2;
                    ArrayList arrayList2 = this.d;
                    TypeIntrinsics.a(arrayList2).remove(objectRef.a);
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            objectRef = q74Var.r;
            try {
                ResultKt.b(obj);
                ArrayList arrayList3 = this.d;
                TypeIntrinsics.a(arrayList3).remove(objectRef.a);
            } catch (Throwable th3) {
                th = th3;
                ArrayList arrayList4 = this.d;
                TypeIntrinsics.a(arrayList4).remove(objectRef.a);
                throw th;
            }
        }
        long j = this.c;
        jhk jhkVar = ohk.a;
        int iH = m74.h(j);
        if (iH != Integer.MAX_VALUE) {
            fx5.a(iH);
            fx5Var = new fx5(iH);
        } else {
            fx5Var = gx5.a;
        }
        int iG = m74.g(j);
        if (iG != Integer.MAX_VALUE) {
            fx5.a(iG);
            fx5Var2 = new fx5(iG);
        } else {
            fx5Var2 = gx5.a;
        }
        return new tuh(fx5Var, fx5Var2);
    }

    public final void e(long j) {
        this.c = j;
        if (m74.k(j)) {
            return;
        }
        ArrayList<Continuation> arrayList = this.d;
        if (arrayList.isEmpty()) {
            return;
        }
        this.d = new ArrayList();
        for (Continuation continuation : arrayList) {
            int i = Result.b;
            continuation.resumeWith(Unit.a);
        }
    }

    @Override // defpackage.c1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo15measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        e(j);
        ume umeVarQ0 = h6cVar.q0(j);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 5));
    }
}
