package defpackage;

import androidx.camera.core.Logger;
import androidx.camera.core.impl.Observable;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mq6 implements sp6 {
    public final LinkedHashMap a = new LinkedHashMap();
    public gd2 b = gd2.INACTIVE;
    public final ArrayList c = new ArrayList();
    public final /* synthetic */ nq6 d;

    public mq6(nq6 nq6Var) {
        this.d = nq6Var;
    }

    public final void a(boolean z) {
        gd2 gd2Var = z ? gd2.ACTIVE : gd2.INACTIVE;
        if (this.b == gd2Var) {
            return;
        }
        this.b = gd2Var;
        if (gd2Var == gd2.INACTIVE) {
            ArrayList arrayList = this.c;
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((ListenableFuture) it.next()).cancel(true);
            }
            arrayList.clear();
        }
        for (Map.Entry entry : this.a.entrySet()) {
            try {
                ((Executor) entry.getValue()).execute(new aa6(entry, gd2Var, (byte) 6));
            } catch (RejectedExecutionException e) {
                Logger.e(this.d.a, "Unable to post to the supplied executor.", e);
            }
        }
    }

    @Override // androidx.camera.core.impl.Observable
    public final void addObserver(Executor executor, Observable.Observer observer) {
        this.d.i.execute(new l0((Object) this, (Object) observer, (Object) executor, (byte) 29));
    }

    @Override // androidx.camera.core.impl.Observable
    public final ListenableFuture fetchData() {
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            this.d.i.execute(new kq6(this, aVar, (byte) 1));
            aVar.a = "fetchData";
        } catch (Exception e) {
            dVar.a(e);
        }
        return dVar;
    }

    @Override // androidx.camera.core.impl.Observable
    public final void removeObserver(Observable.Observer observer) {
        this.d.i.execute(new aa6(this, observer, (byte) 7));
    }
}
