package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ff0;
import defpackage.tf;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class zzsx extends zztj implements Runnable {
    public static final /* synthetic */ int j = 0;
    public ListenableFuture h;
    public Object i;

    public zzsx(ListenableFuture listenableFuture, Object obj) {
        listenableFuture.getClass();
        this.h = listenableFuture;
        this.i = obj;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final void c() {
        ListenableFuture listenableFuture = this.h;
        if ((listenableFuture != null) & isCancelled()) {
            listenableFuture.cancel(i());
        }
        this.h = null;
        this.i = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final String d() {
        String strC;
        ListenableFuture listenableFuture = this.h;
        Object obj = this.i;
        String strD = super.d();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strC = ff0.c(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strC = "";
        }
        if (obj == null) {
            if (strD != null) {
                return strC.concat(strD);
            }
            return null;
        }
        int length = strC.length();
        String string2 = obj.toString();
        return tf.a(new StringBuilder(string2.length() + length + 10 + 1), strC, "function=[", string2, "]");
    }

    public abstract void n(Object obj);

    public abstract Object o(Object obj, Object obj2);

    @Override // java.lang.Runnable
    public final void run() {
        ListenableFuture listenableFuture = this.h;
        Object obj = this.i;
        if ((isCancelled() | (listenableFuture == null)) || (obj == null)) {
            return;
        }
        this.h = null;
        if (listenableFuture.isCancelled()) {
            j(listenableFuture);
            return;
        }
        try {
            try {
                Object objO = o(obj, zzts.zzj(listenableFuture));
                this.i = null;
                n(objO);
            } catch (Throwable th) {
                try {
                    if (th instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    zzb(th);
                } finally {
                    this.i = null;
                }
            }
        } catch (Error e) {
            zzb(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (ExecutionException e2) {
            zzb(e2.getCause());
        } catch (Exception e3) {
            zzb(e3);
        }
    }
}
