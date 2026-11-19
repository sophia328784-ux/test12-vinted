package defpackage;

import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jj4 {
    public static d a(tl5 tl5Var) {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            tl5Var.k(new ij4(aVar, tl5Var));
            aVar.a = "Deferred.asListenableFuture";
        } catch (Exception e) {
            dVar.a(e);
        }
        return dVar;
    }
}
