package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h4j extends zm5 implements g24, o3j {
    public pgj a;
    public Function1 b;
    public Function1 c;
    public Function1 d;
    public g7i e;
    public final gp5 f = a0i.b(new e7h(this, 21));
    public pqf g;

    public h4j(pgj pgjVar, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Function1<? super Continuation<? super Unit>, ? extends Object> function2, Function1<? super q0b, pqf> function3) {
        this.a = pgjVar;
        this.b = function1;
        this.c = function2;
        this.d = function3;
        pqf.e.getClass();
        this.g = pqf.f;
    }

    @Override // defpackage.o3j
    public final pqf n0(q0b q0bVar) {
        if (!isAttached()) {
            return this.g;
        }
        pqf pqfVar = (pqf) this.d.invoke(q0bVar);
        if (pqfVar == null) {
            return this.g;
        }
        this.g = pqfVar;
        return pqfVar;
    }

    @Override // defpackage.o3j
    public final n3j o() {
        return (n3j) this.f.getValue();
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        super.onAttach();
        pgj pgjVar = this.a;
        pgjVar.b = ngj.Attached;
        pgjVar.a = this;
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        pgj pgjVar = this.a;
        pgjVar.b = ngj.Detached;
        pgjVar.a = null;
        super.onDetach();
    }

    @Override // defpackage.o3j
    public final long v(q0b q0bVar) {
        return n0(q0bVar).e();
    }
}
