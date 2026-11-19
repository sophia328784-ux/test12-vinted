package com.google.ads.interactivemedia.v3.internal;

import android.os.Build;
import android.util.Base64;
import com.google.ads.interactivemedia.v3.api.AdErrorEvent;
import com.google.ads.interactivemedia.v3.impl.JavaScriptMessage;
import com.google.ads.interactivemedia.v3.impl.data.InstrumentationData;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzet {
    public final com.google.ads.interactivemedia.v3.impl.zzbz b;
    public final zzfa c;
    public final ConcurrentLinkedQueue a = new ConcurrentLinkedQueue();
    public byte d = 1;

    public zzet(com.google.ads.interactivemedia.v3.impl.zzbz zzbzVar, zzfa zzfaVar) {
        this.b = zzbzVar;
        this.c = zzfaVar;
    }

    public static String zza() {
        zzafo zzafoVarZza = zzafp.zza();
        zzafoVarZza.zzc(Build.MODEL);
        zzafoVarZza.zzb(Build.MANUFACTURER);
        zzafoVarZza.zza(Build.VERSION.RELEASE);
        return Base64.encodeToString(((zzafp) zzafoVarZza.zzal()).zzaq(), 0);
    }

    public static zzafw zzd(long j, long j2) {
        zzafv zzafvVarZza = zzafw.zza();
        zzafvVarZza.zza(j);
        zzafvVarZza.zzb(j2);
        return (zzafw) zzafvVarZza.zzal();
    }

    public final void a(InstrumentationData instrumentationData) {
        JavaScriptMessage javaScriptMessage = new JavaScriptMessage(JavaScriptMessage.MsgChannel.adsLoader, JavaScriptMessage.MsgType.nativeInstrumentation, "*", instrumentationData, null);
        byte b = this.d;
        int i = b - 1;
        if (b == 0) {
            throw null;
        }
        if (i != 0) {
            if (i != 1) {
                return;
            }
            this.b.zzj(javaScriptMessage);
        } else {
            ConcurrentLinkedQueue concurrentLinkedQueue = this.a;
            if (concurrentLinkedQueue.size() > 6) {
                this.d = (byte) 3;
            } else {
                concurrentLinkedQueue.add(javaScriptMessage);
            }
        }
    }

    public final zzafx zzb() {
        return this.c.zza();
    }

    public final zzafx zzc(String str) {
        return this.c.zzc(str);
    }

    public final void zze(String str) {
        zzfa zzfaVar = this.c;
        zzpl zzplVarZzd = zzfaVar.zzd(str);
        if (zzplVarZzd.zza()) {
            zzafu zzafuVar = (zzafu) zzplVarZzd.zzb();
            a(InstrumentationData.createForLatencyMeasurement(System.currentTimeMillis(), InstrumentationData.Component.LATENCY_MEASUREMENT_TRACKER, InstrumentationData.Method.FLUSH_LATENCY_MEASUREMENT, Base64.encodeToString(zzafuVar.zzaq(), 0)));
            zzfaVar.zzf(str);
        }
    }

    public final void zzf() {
        this.c.zze();
    }

    public final void zzg(AdErrorEvent adErrorEvent) {
        a(InstrumentationData.create(System.currentTimeMillis(), adErrorEvent, zza()));
    }

    public final void zzh(InstrumentationData.Component component, InstrumentationData.Method method, Throwable th) {
        a(InstrumentationData.create(System.currentTimeMillis(), component, method, th, zza()));
    }

    public final void zzi(boolean z) {
        ConcurrentLinkedQueue concurrentLinkedQueue = this.a;
        if (!z) {
            this.d = (byte) 3;
            concurrentLinkedQueue.clear();
            return;
        }
        this.d = (byte) 2;
        for (JavaScriptMessage javaScriptMessage = (JavaScriptMessage) concurrentLinkedQueue.poll(); javaScriptMessage != null; javaScriptMessage = (JavaScriptMessage) concurrentLinkedQueue.poll()) {
            this.b.zzj(javaScriptMessage);
        }
    }
}
