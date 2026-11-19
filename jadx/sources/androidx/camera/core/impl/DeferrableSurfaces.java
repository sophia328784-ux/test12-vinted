package androidx.camera.core.impl;

import android.view.Surface;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.cv2;
import defpackage.lv3;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class DeferrableSurfaces {
    private DeferrableSurfaces() {
    }

    public static void decrementAll(List<DeferrableSurface> list) {
        Iterator<DeferrableSurface> it = list.iterator();
        while (it.hasNext()) {
            it.next().decrementUseCount();
        }
    }

    public static void incrementAll(List<DeferrableSurface> list) throws DeferrableSurface.SurfaceClosedException {
        if (list.isEmpty()) {
            return;
        }
        int i = 0;
        do {
            try {
                list.get(i).incrementUseCount();
                i++;
            } catch (DeferrableSurface.SurfaceClosedException e) {
                for (int i2 = i - 1; i2 >= 0; i2--) {
                    list.get(i2).decrementUseCount();
                }
                throw e;
            }
        } while (i < list.size());
    }

    private static /* synthetic */ Object lambda$surfaceListWithTimeout$1(ListenableFuture listenableFuture, Executor executor, final boolean z, Collection collection, final CallbackToFutureAdapter.a aVar) throws Exception {
        aVar.a(new lv3(listenableFuture, (byte) 18), executor);
        Futures.addCallback(listenableFuture, new FutureCallback<List<Surface>>() { // from class: androidx.camera.core.impl.DeferrableSurfaces.1
            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onFailure(Throwable th) {
                boolean z2 = th instanceof TimeoutException;
                CallbackToFutureAdapter.a aVar2 = aVar;
                if (z2) {
                    aVar2.d(th);
                } else {
                    aVar2.b(Collections.EMPTY_LIST);
                }
            }

            @Override // androidx.camera.core.impl.utils.futures.FutureCallback
            public void onSuccess(List<Surface> list) {
                list.getClass();
                ArrayList arrayList = new ArrayList(list);
                if (z) {
                    arrayList.removeAll(Collections.singleton(null));
                }
                aVar.b(arrayList);
            }
        }, executor);
        return "surfaceList[" + collection + "]";
    }

    public static ListenableFuture<List<Surface>> surfaceListWithTimeout(Collection<DeferrableSurface> collection, boolean z, long j, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        ArrayList arrayList = new ArrayList();
        Iterator<DeferrableSurface> it = collection.iterator();
        while (it.hasNext()) {
            arrayList.add(Futures.nonCancellationPropagating(it.next().getSurface()));
        }
        ListenableFuture listenableFutureMakeTimeoutFuture = Futures.makeTimeoutFuture(j, scheduledExecutorService, Futures.successfulAsList(arrayList));
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        androidx.concurrent.futures.d dVar = new androidx.concurrent.futures.d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            Object objLambda$surfaceListWithTimeout$1 = lambda$surfaceListWithTimeout$1(listenableFutureMakeTimeoutFuture, executor, z, collection, aVar);
            if (objLambda$surfaceListWithTimeout$1 == null) {
                return dVar;
            }
            aVar.a = objLambda$surfaceListWithTimeout$1;
            return dVar;
        } catch (Exception e) {
            dVar.a(e);
            return dVar;
        }
    }

    public static boolean tryIncrementAll(List<DeferrableSurface> list) {
        try {
            incrementAll(list);
            return true;
        } catch (DeferrableSurface.SurfaceClosedException unused) {
            return false;
        }
    }
}
