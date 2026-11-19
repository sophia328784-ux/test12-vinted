package defpackage;

import io.reactivex.SingleObserver;
import io.reactivex.disposables.Disposable;
import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class gfg implements SingleObserver {
    public final /* synthetic */ wy2 a;

    public gfg(wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // io.reactivex.SingleObserver
    public final void onError(Throwable th) {
        int i = Result.b;
        this.a.resumeWith(ResultKt.a(th));
    }

    @Override // io.reactivex.SingleObserver
    public final void onSubscribe(Disposable disposable) {
        this.a.u(new cw(disposable, (byte) 27));
    }

    @Override // io.reactivex.SingleObserver
    public final void onSuccess(Object obj) {
        int i = Result.b;
        this.a.resumeWith(obj);
    }
}
