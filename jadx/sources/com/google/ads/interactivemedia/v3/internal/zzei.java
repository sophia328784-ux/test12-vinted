package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.webkit.WebSettings;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzei {
    public static zzpl a = zzpl.zzf();

    private zzei() {
    }

    public static ListenableFuture zza(final Context context, ExecutorService executorService) {
        if (a.zza()) {
            return (ListenableFuture) a.zzb();
        }
        synchronized (zzei.class) {
            try {
                if (!a.zza()) {
                    a = zzpl.zzg(zzuh.zzb(executorService).submit(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzeh
                        @Override // java.util.concurrent.Callable
                        public final /* synthetic */ Object call() {
                            return WebSettings.getDefaultUserAgent(context);
                        }
                    }));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (ListenableFuture) a.zzb();
    }
}
