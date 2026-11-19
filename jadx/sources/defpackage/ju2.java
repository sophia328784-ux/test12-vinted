package defpackage;

import io.reactivex.disposables.Disposable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class ju2 implements Disposable {
    public final fu2 a;
    public volatile boolean b;

    public ju2(fu2 fu2Var) {
        this.a = fu2Var;
    }

    @Override // io.reactivex.disposables.Disposable
    public final void dispose() {
        this.b = true;
        this.a.cancel();
    }

    @Override // io.reactivex.disposables.Disposable
    public final boolean isDisposed() {
        return this.b;
    }
}
