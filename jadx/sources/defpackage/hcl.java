package defpackage;

import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class hcl implements Disposable {
    public static final /* synthetic */ long c = iv7.a.objectFieldOffset(hcl.class.getDeclaredField("isDisposedField$volatile"));
    public final p06 a;
    public final p06 b;
    private volatile /* synthetic */ int isDisposedField$volatile;

    public hcl(p06 p06Var, p06 p06Var2) {
        this.a = p06Var;
        this.b = p06Var2;
    }

    public final p06 a() {
        return this.b;
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        iv7.a.putIntVolatile(this, c, 1);
        this.a.dispose();
        this.b.dispose();
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return iv7.a.getIntVolatile(this, c) == 1;
    }

    public final String toString() {
        return "WorkerTaskDisposable(isDisposed=" + isDisposed() + ')';
    }
}
