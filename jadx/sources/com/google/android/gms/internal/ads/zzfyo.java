package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzfyo implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    protected final zzfzk zza;
    private final String zzb;
    private final String zzc;
    private final LinkedBlockingQueue zzd;
    private final HandlerThread zze;

    public zzfyo(Context context, String str, String str2) {
        this.zzb = str;
        this.zzc = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.zze = handlerThread;
        handlerThread.start();
        zzfzk zzfzkVar = new zzfzk(context, handlerThread.getLooper(), this, this, 9200000);
        this.zza = zzfzkVar;
        this.zzd = new LinkedBlockingQueue();
        zzfzkVar.checkAvailabilityAndConnect();
    }

    public static zzaza zzc() {
        zzaya zzayaVarZzj = zzaza.zzj();
        zzayaVarZzj.zzl(32768L);
        return (zzaza) zzayaVarZzj.zzbu();
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzfzp zzfzpVarZzd = zzd();
        if (zzfzpVarZzd != null) {
            try {
                try {
                    this.zzd.put(zzfzpVarZzd.zze(new zzfzl(this.zzb, this.zzc)).zza());
                } catch (Throwable unused) {
                    this.zzd.put(zzc());
                }
            } catch (InterruptedException unused2) {
            } finally {
                zzb();
                this.zze.quit();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            this.zzd.put(zzc());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            this.zzd.put(zzc());
        } catch (InterruptedException unused) {
        }
    }

    public final zzaza zza(int i) {
        zzaza zzazaVar;
        try {
            zzazaVar = (zzaza) this.zzd.poll(5000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException unused) {
            zzazaVar = null;
        }
        return zzazaVar == null ? zzc() : zzazaVar;
    }

    public final void zzb() {
        zzfzk zzfzkVar = this.zza;
        if (zzfzkVar != null) {
            if (zzfzkVar.isConnected() || zzfzkVar.isConnecting()) {
                zzfzkVar.disconnect();
            }
        }
    }

    public final zzfzp zzd() {
        try {
            return this.zza.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            return null;
        }
    }
}
