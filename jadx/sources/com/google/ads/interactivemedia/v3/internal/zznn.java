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
final class zznn implements BaseGmsClient.BaseConnectionCallbacks, BaseGmsClient.BaseOnConnectionFailedListener {
    public final zznx a;
    public final String b;
    public final String c;
    public final LinkedBlockingQueue d;
    public final HandlerThread e;
    public final zznf f;
    public final long g;
    public final int h;

    public zznn(Context context, int i, int i2, String str, String str2, String str3, zznf zznfVar) {
        this.b = str;
        this.h = i2;
        this.c = str2;
        this.f = zznfVar;
        HandlerThread handlerThread = new HandlerThread("GassDGClient");
        this.e = handlerThread;
        handlerThread.start();
        this.g = System.currentTimeMillis();
        zznx zznxVar = new zznx(context, handlerThread.getLooper(), this, this, 19621000);
        this.a = zznxVar;
        this.d = new LinkedBlockingQueue();
        zznxVar.checkAvailabilityAndConnect();
    }

    public final void a() {
        zznx zznxVar = this.a;
        if (zznxVar != null) {
            if (zznxVar.isConnected() || zznxVar.isConnecting()) {
                zznxVar.disconnect();
            }
        }
    }

    public final void b(int i, long j, Exception exc) {
        this.f.zzc(i, System.currentTimeMillis() - j, exc);
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnected(Bundle bundle) {
        zzoc zzocVarZzp;
        long j = this.g;
        HandlerThread handlerThread = this.e;
        try {
            zzocVarZzp = this.a.zzp();
        } catch (DeadObjectException | IllegalStateException unused) {
            zzocVarZzp = null;
        }
        if (zzocVarZzp != null) {
            try {
                zzoj zzojVarZzf = zzocVarZzp.zzf(new zzoh(1, this.h, this.b, this.c));
                b(5011, j, null);
                this.d.put(zzojVarZzf);
            } catch (Throwable th) {
                try {
                    b(2010, j, new Exception(th));
                } finally {
                    a();
                    handlerThread.quit();
                }
            }
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseOnConnectionFailedListener
    public final void onConnectionFailed(ConnectionResult connectionResult) {
        try {
            b(4012, this.g, null);
            this.d.put(new zzoj(null, 1));
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.android.gms.common.internal.BaseGmsClient.BaseConnectionCallbacks
    public final void onConnectionSuspended(int i) {
        try {
            b(4011, this.g, null);
            this.d.put(new zzoj(null, 1));
        } catch (InterruptedException unused) {
        }
    }
}
