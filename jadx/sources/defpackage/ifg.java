package defpackage;

import io.reactivex.Observer;
import io.reactivex.disposables.Disposable;
import java.util.NoSuchElementException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class ifg implements Observer {
    public Disposable a;
    public Object b;
    public boolean c;
    public final /* synthetic */ wy2 d;
    public final /* synthetic */ ikc e;

    public ifg(wy2 wy2Var, ikc ikcVar) {
        this.d = wy2Var;
        this.e = ikcVar;
    }

    @Override // io.reactivex.Observer
    public final void onComplete() {
        boolean z = this.c;
        wy2 wy2Var = this.d;
        if (z) {
            if (wy2Var.s() instanceof zad) {
                int i = Result.b;
                wy2Var.resumeWith(this.b);
                return;
            }
            return;
        }
        ikc ikcVar = ikc.FIRST_OR_DEFAULT;
        ikc ikcVar2 = this.e;
        if (ikcVar2 == ikcVar) {
            int i2 = Result.b;
            wy2Var.resumeWith(null);
        } else if (wy2Var.s() instanceof zad) {
            int i3 = Result.b;
            wy2Var.resumeWith(new Result.Failure(new NoSuchElementException("No value received via onNext for " + ikcVar2)));
        }
    }

    @Override // io.reactivex.Observer
    public final void onError(Throwable th) {
        int i = Result.b;
        this.d.resumeWith(ResultKt.a(th));
    }

    @Override // io.reactivex.Observer
    public final void onNext(Object obj) {
        int[] iArr = hfg.a;
        ikc ikcVar = this.e;
        int i = iArr[ikcVar.ordinal()];
        wy2 wy2Var = this.d;
        if (i == 1 || i == 2) {
            if (this.c) {
                return;
            }
            this.c = true;
            int i2 = Result.b;
            wy2Var.resumeWith(obj);
            Disposable disposable = this.a;
            if (disposable != null) {
                disposable.dispose();
                return;
            } else {
                Intrinsics.i("subscription");
                throw null;
            }
        }
        if (i != 3 && i != 4) {
            muk.q();
            return;
        }
        if (ikcVar != ikc.SINGLE || !this.c) {
            this.b = obj;
            this.c = true;
            return;
        }
        if (wy2Var.s() instanceof zad) {
            int i3 = Result.b;
            wy2Var.resumeWith(new Result.Failure(new IllegalArgumentException("More than one onNext value for " + ikcVar)));
        }
        Disposable disposable2 = this.a;
        if (disposable2 != null) {
            disposable2.dispose();
        } else {
            Intrinsics.i("subscription");
            throw null;
        }
    }

    @Override // io.reactivex.Observer
    public final void onSubscribe(Disposable disposable) {
        this.a = disposable;
        this.d.u(new wm(disposable, (byte) 9));
    }
}
