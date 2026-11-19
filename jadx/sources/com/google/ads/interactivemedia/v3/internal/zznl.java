package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.HandlerThread;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zznl implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    public final zznx a;
    public final String b;
    public final String c;
    public final LinkedBlockingQueue d;
    public final HandlerThread e;

    public zznl(Context context, String str, String str2) {
        this.b = str;
        this.c = str2;
        HandlerThread handlerThread = new HandlerThread("GassClient");
        this.e = handlerThread;
        handlerThread.start();
        zznx zznxVar = new zznx(context, handlerThread.getLooper(), this, this, 9200000);
        this.a = zznxVar;
        this.d = new LinkedBlockingQueue();
        zznxVar.checkAvailabilityAndConnect();
    }

    public static zzba b() {
        zzad zzadVarZzg = zzba.zzg();
        zzadVarZzg.zzl(32768L);
        return (zzba) zzadVarZzg.zzal();
    }

    public final void a() {
        zznx zznxVar = this.a;
        if (zznxVar != null) {
            if (zznxVar.isConnected() || zznxVar.isConnecting()) {
                zznxVar.disconnect();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzoc zzocVarZzp;
        LinkedBlockingQueue linkedBlockingQueue = this.d;
        HandlerThread handlerThread = this.e;
        try {
            zzocVarZzp = this.a.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            zzocVarZzp = null;
        }
        if (zzocVarZzp != null) {
            try {
                try {
                    linkedBlockingQueue.put(zzocVarZzp.zze(new zzny(this.b, this.c)).zza());
                } catch (Throwable unused2) {
                    linkedBlockingQueue.put(b());
                }
            } catch (InterruptedException unused3) {
            } finally {
                a();
                handlerThread.quit();
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            this.d.put(b());
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            this.d.put(b());
        } catch (InterruptedException unused) {
        }
    }
}
