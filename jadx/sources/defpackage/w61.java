package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import w61.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class w61 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(w61.class, "notCompletedCount$volatile");
    public final sl5[] a;
    private volatile /* synthetic */ int notCompletedCount$volatile;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class a extends bga {
        public static final /* synthetic */ long j = iv7.a.objectFieldOffset(a.class.getDeclaredField("_disposer$volatile"));
        private volatile /* synthetic */ Object _disposer$volatile;
        public final vy2 g;
        public p06 h;

        public a(vy2 vy2Var) {
            this.g = vy2Var;
        }

        @Override // defpackage.bga
        public final boolean k() {
            return false;
        }

        @Override // defpackage.bga
        public final void l(Throwable th) {
            vy2 vy2Var = this.g;
            if (th != null) {
                ipi ipiVarV = vy2Var.v(th);
                if (ipiVarV != null) {
                    vy2Var.o(ipiVarV);
                    b bVar = (b) iv7.a.getObjectVolatile(this, j);
                    if (bVar != null) {
                        bVar.b();
                        return;
                    }
                    return;
                }
                return;
            }
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = w61.b;
            w61 w61Var = w61.this;
            if (atomicIntegerFieldUpdater.decrementAndGet(w61Var) == 0) {
                sl5[] sl5VarArr = w61Var.a;
                ArrayList arrayList = new ArrayList(sl5VarArr.length);
                for (sl5 sl5Var : sl5VarArr) {
                    arrayList.add(sl5Var.m());
                }
                int i = Result.b;
                vy2Var.resumeWith(arrayList);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class b implements ny2 {
        public final a[] a;

        public b(w61 w61Var, a[] aVarArr) {
            this.a = aVarArr;
        }

        @Override // defpackage.ny2
        public final void a(Throwable th) {
            b();
        }

        public final void b() {
            for (a aVar : this.a) {
                p06 p06Var = aVar.h;
                if (p06Var == null) {
                    Intrinsics.i("handle");
                    throw null;
                }
                p06Var.dispose();
            }
        }

        public final String toString() {
            return "DisposeHandlersOnCancel[" + this.a + ']';
        }
    }

    public w61(sl5[] sl5VarArr) {
        this.a = sl5VarArr;
        this.notCompletedCount$volatile = sl5VarArr.length;
    }

    public final Object a(ContinuationImpl continuationImpl) {
        wy2 wy2Var = new wy2(lv9.b(continuationImpl), 1);
        wy2Var.t();
        sl5[] sl5VarArr = this.a;
        int length = sl5VarArr.length;
        a[] aVarArr = new a[length];
        for (int i = 0; i < length; i++) {
            sl5 sl5Var = sl5VarArr[i];
            sl5Var.start();
            a aVar = new a(wy2Var);
            aVar.h = zfa.i(sl5Var, true, aVar);
            Unit unit = Unit.a;
            aVarArr[i] = aVar;
        }
        b bVar = new b(this, aVarArr);
        for (int i2 = 0; i2 < length; i2++) {
            a aVar2 = aVarArr[i2];
            aVar2.getClass();
            iv7.a.putObjectVolatile(aVar2, a.j, bVar);
        }
        if (wy2Var.y()) {
            bVar.b();
        } else {
            wy2Var.x(bVar);
        }
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }
}
