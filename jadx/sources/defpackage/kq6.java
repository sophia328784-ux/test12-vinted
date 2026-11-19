package defpackage;

import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.executor.CameraXExecutors;
import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class kq6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ mq6 b;
    public final /* synthetic */ CallbackToFutureAdapter.a c;

    public /* synthetic */ kq6(mq6 mq6Var, CallbackToFutureAdapter.a aVar, byte b) {
        this.a = b;
        this.b = mq6Var;
        this.c = aVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CallbackToFutureAdapter.a aVar = this.c;
        final mq6 mq6Var = this.b;
        switch (b) {
            case 0:
                nq6 nq6Var = mq6Var.d;
                gd2 gd2Var = mq6Var.b;
                if (gd2Var == gd2.ACTIVE) {
                    final ListenableFuture listenableFutureA = nq6Var.a();
                    Futures.propagate(listenableFutureA, aVar);
                    final byte b2 = 0;
                    aVar.a(new Runnable() { // from class: lq6
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b3 = b2;
                            ListenableFuture listenableFuture = listenableFutureA;
                            mq6 mq6Var2 = mq6Var;
                            switch (b3) {
                                case 0:
                                    mq6Var2.getClass();
                                    if (!listenableFuture.cancel(true)) {
                                        oxe.h(null, listenableFuture.isDone());
                                        try {
                                            ((qn9) ((pn9) listenableFuture.get())).a();
                                        } catch (InterruptedException | CancellationException | ExecutionException e) {
                                            Logger.w(mq6Var2.d.a, "Unable to cancel the input buffer: " + e);
                                            return;
                                        }
                                    }
                                    break;
                                default:
                                    mq6Var2.c.remove(listenableFuture);
                                    break;
                            }
                        }
                    }, CameraXExecutors.directExecutor());
                    mq6Var.c.add(listenableFutureA);
                    final byte b3 = 1;
                    listenableFutureA.addListener(new Runnable() { // from class: lq6
                        @Override // java.lang.Runnable
                        public final void run() {
                            byte b4 = b3;
                            ListenableFuture listenableFuture = listenableFutureA;
                            mq6 mq6Var2 = mq6Var;
                            switch (b4) {
                                case 0:
                                    mq6Var2.getClass();
                                    if (!listenableFuture.cancel(true)) {
                                        oxe.h(null, listenableFuture.isDone());
                                        try {
                                            ((qn9) ((pn9) listenableFuture.get())).a();
                                        } catch (InterruptedException | CancellationException | ExecutionException e) {
                                            Logger.w(mq6Var2.d.a, "Unable to cancel the input buffer: " + e);
                                            return;
                                        }
                                    }
                                    break;
                                default:
                                    mq6Var2.c.remove(listenableFuture);
                                    break;
                            }
                        }
                    }, nq6Var.i);
                } else if (gd2Var != gd2.INACTIVE) {
                    aVar.d(new IllegalStateException("Unknown state: " + mq6Var.b));
                } else {
                    aVar.d(new IllegalStateException("BufferProvider is not active."));
                }
                break;
            default:
                aVar.b(mq6Var.b);
                break;
        }
    }
}
