package com.google.android.gms.internal.pal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import com.google.android.gms.common.util.VisibleForTesting;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
@VisibleForTesting
final class zzhe implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {

    @VisibleForTesting
    protected final zzhh zza;
    private final String zzb;
    private final String zzc;
    private final LinkedBlockingQueue zzd;
    private final HandlerThread zze;

    public zzhe(Context context, String str, String str2) {
        this.zzb = str;
        this.zzc = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.zze = handlerThread;
        handlerThread.start();
        zzhh zzhhVar = new zzhh(context, handlerThread.getLooper(), this, this, 9200000);
        this.zza = zzhhVar;
        this.zzd = new LinkedBlockingQueue();
        zzhhVar.checkAvailabilityAndConnect();
    }

    @VisibleForTesting
    public static zzaf zza() {
        zzr zzrVarZza = zzaf.zza();
        zzrVarZza.zzD(32768L);
        return (zzaf) zzrVarZza.zzan();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzhm zzhmVarZzd = zzd();
        if (zzhmVarZzd != null) {
            try {
                try {
                    this.zzd.put(zzhmVarZzd.zze(new zzhi(this.zzb, this.zzc)).zza());
                } catch (Throwable unused) {
                    this.zzd.put(zza());
                }
            } catch (InterruptedException unused2) {
            } finally {
                zzc();
                this.zze.quit();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            this.zzd.put(zza());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            this.zzd.put(zza());
        } catch (InterruptedException unused) {
        }
    }

    public final zzaf zzb(int i) {
        zzaf zzafVar;
        try {
            zzafVar = (zzaf) this.zzd.poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            zzafVar = null;
        }
        return zzafVar == null ? zza() : zzafVar;
    }

    public final void zzc() {
        zzhh zzhhVar = this.zza;
        if (zzhhVar != null) {
            if (zzhhVar.isConnected() || this.zza.isConnecting()) {
                this.zza.disconnect();
            }
        }
    }

    public final zzhm zzd() {
        try {
            return this.zza.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }
}
