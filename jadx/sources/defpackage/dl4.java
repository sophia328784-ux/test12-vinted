package defpackage;

import androidx.camera.core.impl.utils.futures.Futures;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class dl4 implements Callable {
    public final /* synthetic */ byte a = 1;
    public final /* synthetic */ long b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ dl4(CallbackToFutureAdapter.a aVar, ListenableFuture listenableFuture, long j) {
        this.c = aVar;
        this.d = listenableFuture;
        this.b = j;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        byte b = this.a;
        final long j = this.b;
        Object obj = this.d;
        Object obj2 = this.c;
        switch (b) {
            case 0:
                final CrashlyticsCore crashlyticsCore = (CrashlyticsCore) obj2;
                final String str = (String) obj;
                return crashlyticsCore.o.b.a(new Runnable() { // from class: com.google.firebase.crashlytics.internal.common.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        CrashlyticsController crashlyticsController = crashlyticsCore.g;
                        CrashlyticsUncaughtExceptionHandler crashlyticsUncaughtExceptionHandler = crashlyticsController.n;
                        if (crashlyticsUncaughtExceptionHandler == null || !crashlyticsUncaughtExceptionHandler.e.get()) {
                            crashlyticsController.i.c(j, str);
                        }
                    }
                });
            default:
                return Futures.lambda$makeTimeoutFuture$1((CallbackToFutureAdapter.a) obj2, (ListenableFuture) obj, j);
        }
    }

    public /* synthetic */ dl4(CrashlyticsCore crashlyticsCore, long j, String str) {
        this.c = crashlyticsCore;
        this.b = j;
        this.d = str;
    }
}
