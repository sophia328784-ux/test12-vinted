package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import android.view.View;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import com.google.ads.interactivemedia.v3.impl.data.TestingConfiguration;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzga {
    public final Context a;
    public final zzub b;
    public final zzet c;
    public final ListenableFuture d;

    public zzga(Context context, zzub zzubVar, zzet zzetVar, ListenableFuture listenableFuture) {
        this.a = context;
        this.b = zzubVar;
        this.c = zzetVar;
        this.d = listenableFuture;
    }

    public static zzga zza(final Context context, final zzub zzubVar, final TestingConfiguration testingConfiguration, final zzet zzetVar) {
        return new zzga(context, zzubVar, zzetVar, zzubVar.submit(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzfz
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                zzj zzjVarZzg = zzk.zzg();
                zzjVarZzg.zze(3);
                zzjVarZzg.zza("a.3.38.0");
                zzjVarZzg.zzb(false);
                zzjVarZzg.zzc(false);
                int i = Build.VERSION.SDK_INT;
                zzub zzubVar2 = zzubVar;
                Context context2 = context;
                if (i < 30 && zzdy.zza(context2, testingConfiguration)) {
                    zzz zzzVarZzf = zzaa.zzf();
                    zzzVarZzf.zza(true);
                    zzjVarZzg.zzd((zzaa) zzzVarZzf.zzal());
                }
                try {
                    return zzpl.zzg(new zzku(context2, zzubVar2, (zzk) zzjVarZzg.zzal()));
                } catch (RuntimeException e) {
                    zzetVar.zzh(InstrumentationData.Component.SPAM_MS_PARAMETER_LOADER, InstrumentationData.Method.SETUP_AD_SHIELD, e);
                    return zzpl.zzf();
                }
            }
        }));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String a() {
        zzpl zzplVarZzf = zzpl.zzf();
        try {
            zzplVarZzf = (zzpl) this.d.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        if (!zzplVarZzf.zza()) {
            return "3";
        }
        try {
            return ((zzku) zzplVarZzf.zzb()).zza(this.a);
        } catch (Throwable th) {
            this.c.zzh(InstrumentationData.Component.SPAM_MS_PARAMETER_LOADER, InstrumentationData.Method.GET_SPAM_MS_PARAMETER_FROM_ADSHIELD, th);
            return "3";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzb(Integer num) {
        if (num == null || num.intValue() <= 0) {
            return a();
        }
        ListenableFuture listenableFutureSubmit = this.b.submit(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzfy
            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                return this.a.a();
            }
        });
        try {
            return (String) listenableFutureSubmit.get(num.intValue(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e) {
            this.c.zzh(InstrumentationData.Component.SPAM_MS_PARAMETER_LOADER, InstrumentationData.Method.GET_SPAM_MS_PARAMETER, e);
            String str = true != (e instanceof TimeoutException) ? "3" : "17";
            listenableFutureSubmit.cancel(false);
            return str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzc(String str, View view, zzdx zzdxVar) {
        zzpl zzplVarZzf = zzpl.zzf();
        try {
            zzplVarZzf = (zzpl) this.d.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        if (!zzplVarZzf.zza()) {
            return "3";
        }
        try {
            zzsb zzsbVarListIterator = zzdxVar.zzb().listIterator(0);
            while (zzsbVarListIterator.hasNext()) {
                ((zzku) zzplVarZzf.zzb()).zzc((MotionEvent) zzsbVarListIterator.next());
            }
            return ((zzku) zzplVarZzf.zzb()).zzd(this.a, "", view, null);
        } catch (Exception e) {
            zzfc.zzd("Failed to get click signal: ".concat(e.toString()));
            return true != (e instanceof TimeoutException) ? "3" : "17";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzd(View view) {
        zzpl zzplVarZzf = zzpl.zzf();
        try {
            zzplVarZzf = (zzpl) this.d.get();
        } catch (InterruptedException | ExecutionException unused) {
        }
        if (!zzplVarZzf.zza()) {
            return "3";
        }
        try {
            return ((zzku) zzplVarZzf.zzb()).zzb(this.a, view, null);
        } catch (Exception e) {
            zzfc.zzd("Failed to get view signal: ".concat(e.toString()));
            return true != (e instanceof TimeoutException) ? "3" : "17";
        }
    }
}
