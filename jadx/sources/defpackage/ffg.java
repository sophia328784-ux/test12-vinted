package defpackage;

import io.reactivex.CompletableObserver;
import io.reactivex.disposables.Disposable;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ffg implements CompletableObserver {
    public final /* synthetic */ wy2 a;

    public ffg(wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // io.reactivex.CompletableObserver
    public final void onComplete() {
        int i = Result.b;
        this.a.resumeWith(Unit.a);
    }

    @Override // io.reactivex.CompletableObserver
    public final void onError(Throwable th) {
        int i = Result.b;
        this.a.resumeWith(ResultKt.a(th));
    }

    @Override // io.reactivex.CompletableObserver
    public final void onSubscribe(Disposable disposable) {
        this.a.u(new cw(disposable, (byte) 27));
    }
}
