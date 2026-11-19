package androidx.camera.view;

import androidx.camera.core.impl.utils.Threads;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.e3e;
import defpackage.eb8;
import defpackage.fv7;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
class PendingValue<T> {
    private e3e mCompleterAndValue;

    private /* synthetic */ Object lambda$setValue$0(Object obj, CallbackToFutureAdapter.a aVar) throws Exception {
        e3e e3eVar = this.mCompleterAndValue;
        if (e3eVar != null) {
            CallbackToFutureAdapter.a aVar2 = (CallbackToFutureAdapter.a) e3eVar.a;
            Objects.requireNonNull(aVar2);
            aVar2.c();
        }
        this.mCompleterAndValue = new e3e(aVar, obj);
        return fv7.b(obj, "PendingValue ");
    }

    public void propagateIfHasValue(eb8 eb8Var) {
        Threads.checkMainThread();
        e3e e3eVar = this.mCompleterAndValue;
        if (e3eVar != null) {
            ListenableFuture listenableFuture = (ListenableFuture) eb8Var.apply(e3eVar.b);
            CallbackToFutureAdapter.a aVar = (CallbackToFutureAdapter.a) this.mCompleterAndValue.a;
            Objects.requireNonNull(aVar);
            Futures.propagate(listenableFuture, aVar);
            this.mCompleterAndValue = null;
        }
    }

    public ListenableFuture<Void> setValue(T t) {
        Threads.checkMainThread();
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$setValue$0 = lambda$setValue$0(t, aVar);
            if (objLambda$setValue$0 == null) {
                return dVar;
            }
            aVar.a = objLambda$setValue$0;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }
}
