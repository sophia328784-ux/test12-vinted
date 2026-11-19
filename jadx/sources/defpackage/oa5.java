package defpackage;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class oa5 implements fu2 {
    public final Executor a;
    public final fu2 b;

    public oa5(Executor executor, fu2 fu2Var) {
        this.a = executor;
        this.b = fu2Var;
    }

    @Override // defpackage.fu2
    public final void cancel() {
        this.b.cancel();
    }

    @Override // defpackage.fu2
    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public final fu2 m1178clone() {
        return new oa5(this.a, this.b.m1178clone());
    }

    @Override // defpackage.fu2
    public final void enqueue(pu2 pu2Var) {
        this.b.enqueue(new ne0((Object) this, (Object) pu2Var, (byte) 9));
    }

    @Override // defpackage.fu2
    public final x6g execute() {
        return this.b.execute();
    }

    @Override // defpackage.fu2
    public final boolean isCanceled() {
        return this.b.isCanceled();
    }

    @Override // defpackage.fu2
    public final c1g request() {
        return this.b.request();
    }
}
