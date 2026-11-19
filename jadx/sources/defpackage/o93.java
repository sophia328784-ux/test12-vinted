package defpackage;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class o93 extends s93 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(o93.class, "consumed$volatile");
    private volatile /* synthetic */ int consumed$volatile;
    public final lpf d;
    public final boolean e;

    public /* synthetic */ o93(lpf lpfVar, boolean z, CoroutineContext coroutineContext, int i, fd2 fd2Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(lpfVar, z, (i2 & 4) != 0 ? EmptyCoroutineContext.a : coroutineContext, (i2 & 8) != 0 ? -3 : i, (i2 & 16) != 0 ? fd2.SUSPEND : fd2Var);
    }

    @Override // defpackage.s93, defpackage.nx7
    public final Object collect(px7 px7Var, Continuation continuation) {
        if (this.b != -3) {
            Object objCollect = super.collect(px7Var, continuation);
            return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
        }
        boolean z = this.e;
        if (z && f.getAndSet(this, 1) == 1) {
            muk.A("ReceiveChannel.consumeAsFlow can be collected just once");
            return null;
        }
        Object objD = ly7.d(px7Var, this.d, z, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    @Override // defpackage.s93
    public final String d() {
        return "channel=" + this.d;
    }

    @Override // defpackage.s93
    public final Object e(h6f h6fVar, Continuation continuation) {
        Object objD = ly7.d(new c9h(h6fVar), this.d, this.e, continuation);
        return objD == CoroutineSingletons.COROUTINE_SUSPENDED ? objD : Unit.a;
    }

    @Override // defpackage.s93
    public final s93 f(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        return new o93(this.d, this.e, coroutineContext, i, fd2Var);
    }

    @Override // defpackage.s93
    public final nx7 h() {
        return new o93(this.d, this.e, null, 0, null, 28, null);
    }

    @Override // defpackage.s93
    public final lpf j(uj4 uj4Var) {
        if (!this.e || f.getAndSet(this, 1) != 1) {
            return this.b == -3 ? this.d : super.j(uj4Var);
        }
        muk.A("ReceiveChannel.consumeAsFlow can be collected just once");
        return null;
    }

    public o93(lpf lpfVar, boolean z, CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        super(coroutineContext, i, fd2Var);
        this.d = lpfVar;
        this.e = z;
    }
}
