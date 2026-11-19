package defpackage;

import io.reactivex.Observable;
import io.reactivex.Observer;
import io.reactivex.exceptions.CompositeException;
import io.reactivex.exceptions.Exceptions;
import io.reactivex.plugins.RxJavaPlugins;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final class a42 extends Observable {
    public final /* synthetic */ byte a;
    public final Object b;

    public /* synthetic */ a42(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // io.reactivex.Observable
    public final void subscribeActual(Observer observer) {
        switch (this.a) {
            case 0:
                ((Observable) this.b).subscribe(new z32(observer));
                break;
            case 1:
                ((Observable) this.b).subscribe(new h7g(observer));
                break;
            default:
                fu2 fu2VarM1178clone = ((akd) this.b).m1178clone();
                ju2 ju2Var = new ju2(fu2VarM1178clone);
                observer.onSubscribe(ju2Var);
                if (!ju2Var.b) {
                    boolean z = false;
                    try {
                        Object objExecute = ((akd) fu2VarM1178clone).execute();
                        if (!ju2Var.b) {
                            observer.onNext(objExecute);
                        }
                        if (!ju2Var.b) {
                            try {
                                observer.onComplete();
                                break;
                            } catch (Throwable th) {
                                th = th;
                                z = true;
                                Exceptions.b(th);
                                if (z) {
                                    RxJavaPlugins.b(th);
                                    return;
                                }
                                if (ju2Var.b) {
                                    return;
                                }
                                try {
                                    observer.onError(th);
                                    return;
                                } catch (Throwable th2) {
                                    Exceptions.b(th2);
                                    RxJavaPlugins.b(new CompositeException(th, th2));
                                }
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                    }
                }
                break;
        }
    }
}
