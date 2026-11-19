package defpackage;

import java.util.Iterator;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class da3 extends s93 {
    public final Iterable d;

    public /* synthetic */ da3(Iterable iterable, CoroutineContext coroutineContext, int i, fd2 fd2Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(iterable, (i2 & 2) != 0 ? EmptyCoroutineContext.a : coroutineContext, (i2 & 4) != 0 ? -2 : i, (i2 & 8) != 0 ? fd2.SUSPEND : fd2Var);
    }

    @Override // defpackage.s93
    public final Object e(h6f h6fVar, Continuation continuation) {
        c9h c9hVar = new c9h(h6fVar);
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            je2.c(h6fVar, null, null, new f3(it.next(), (Object) c9hVar, (Continuation) null, (byte) 12), 3);
        }
        return Unit.a;
    }

    @Override // defpackage.s93
    public final s93 f(CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        return new da3(this.d, coroutineContext, i, fd2Var);
    }

    @Override // defpackage.s93
    public final lpf j(uj4 uj4Var) {
        r93 r93Var = new r93(this, null, (byte) 0);
        fd2 fd2Var = fd2.SUSPEND;
        xj4 xj4Var = xj4.DEFAULT;
        g6f g6fVar = new g6f(kj4.b(uj4Var, this.a), gld.a(this.b, fd2Var, null, 4));
        xj4Var.invoke(r93Var, g6fVar, g6fVar);
        return g6fVar;
    }

    public da3(Iterable<? extends nx7> iterable, CoroutineContext coroutineContext, int i, fd2 fd2Var) {
        super(coroutineContext, i, fd2Var);
        this.d = iterable;
    }
}
