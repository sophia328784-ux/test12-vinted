package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.p83;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class zzsq extends zztj implements Runnable {
    public static final /* synthetic */ int k = 0;
    public ListenableFuture h;
    public Class i;
    public zzpg j;

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final void c() {
        ListenableFuture listenableFuture = this.h;
        if ((listenableFuture != null) & isCancelled()) {
            listenableFuture.cancel(i());
        }
        this.h = null;
        this.i = null;
        this.j = null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzsr
    public final String d() {
        String strC;
        ListenableFuture listenableFuture = this.h;
        Class cls = this.i;
        zzpg zzpgVar = this.j;
        String strD = super.d();
        if (listenableFuture != null) {
            String string = listenableFuture.toString();
            strC = ff0.c(new StringBuilder(string.length() + 16), "inputFuture=[", string, "], ");
        } else {
            strC = "";
        }
        if (cls == null || zzpgVar == null) {
            if (strD != null) {
                return strC.concat(strD);
            }
            return null;
        }
        int length = strC.length();
        String string2 = cls.toString();
        int length2 = string2.length();
        String string3 = zzpgVar.toString();
        StringBuilder sb = new StringBuilder(string3.length() + length + 15 + length2 + 13 + 1);
        gv7.c(sb, strC, "exceptionType=[", string2, "], fallback=[");
        return p83.a(sb, string3, "]");
    }

    public abstract void n(Object obj);

    public abstract Object o(Object obj, Throwable th);

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object objZzj;
        ListenableFuture listenableFuture = this.h;
        Class cls = this.i;
        Object obj = this.j;
        if (((obj == null) || ((listenableFuture == 0) | (cls == null))) || isCancelled()) {
            return;
        }
        this.h = null;
        try {
            th = listenableFuture instanceof zzuo ? ((zzuo) listenableFuture).a() : null;
            objZzj = th == null ? zzts.zzj(listenableFuture) : null;
        } catch (ExecutionException e) {
            Throwable cause = e.getCause();
            if (cause == null) {
                String strValueOf = String.valueOf(listenableFuture.getClass());
                String strValueOf2 = String.valueOf(e.getClass());
                StringBuilder sb = new StringBuilder(strValueOf2.length() + strValueOf.length() + 19 + 16);
                gv7.c(sb, "Future type ", strValueOf, " threw ", strValueOf2);
                sb.append(" without a cause");
                cause = new NullPointerException(sb.toString());
            }
            th = cause;
        } catch (Throwable th) {
            th = th;
        }
        if (th == null) {
            zza(objZzj);
            return;
        }
        if (!cls.isInstance(th)) {
            j(listenableFuture);
            return;
        }
        try {
            Object objO = o(obj, th);
            this.i = null;
            this.j = null;
            n(objO);
        } catch (Throwable th2) {
            try {
                if (th2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                zzb(th2);
            } finally {
                this.i = null;
                this.j = null;
            }
        }
    }
}
