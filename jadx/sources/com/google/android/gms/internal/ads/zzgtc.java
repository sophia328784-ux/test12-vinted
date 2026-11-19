package com.google.android.gms.internal.ads;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgtc implements ServiceConnection {
    final /* synthetic */ zzgti zza;

    public /* synthetic */ zzgtc(zzgti zzgtiVar, byte[] bArr) {
        Objects.requireNonNull(zzgtiVar);
        this.zza = zzgtiVar;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        zzgti zzgtiVar = this.zza;
        zzgtiVar.zzi().zza("LmdServiceConnectionManager.onServiceConnected(%s)", componentName);
        zzgtiVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgtb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzgrm zzgrmVarZza = zzgrl.zza(iBinder);
                zzgtc zzgtcVar = this.zza;
                zzgti zzgtiVar2 = zzgtcVar.zza;
                zzgtiVar2.zzn(zzgrmVarZza);
                zzgtiVar2.zzi().zza("linkToDeath", new Object[0]);
                try {
                    IInterface iInterfaceZzm = zzgtiVar2.zzm();
                    if (iInterfaceZzm == null) {
                        throw null;
                    }
                    iInterfaceZzm.asBinder().linkToDeath(zzgtiVar2.zzl(), 0);
                    zzgti zzgtiVar3 = zzgtcVar.zza;
                    zzgtiVar3.zzk(false);
                    synchronized (zzgtiVar3.zzj()) {
                        try {
                            Iterator it = zzgtiVar3.zzj().iterator();
                            while (it.hasNext()) {
                                ((Runnable) it.next()).run();
                            }
                            zzgtiVar3.zzj().clear();
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                } catch (RemoteException e) {
                    zzgtcVar.zza.zzi().zzd(e, "linkToDeath failed", new Object[0]);
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        zzgti zzgtiVar = this.zza;
        zzgtiVar.zzi().zza("LmdServiceConnectionManager.onServiceDisconnected(%s)", componentName);
        zzgtiVar.zzh(new Runnable() { // from class: com.google.android.gms.internal.ads.zzgta
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzgti zzgtiVar2 = this.zza.zza;
                zzgtiVar2.zzi().zza("unlinkToDeath", new Object[0]);
                IInterface iInterfaceZzm = zzgtiVar2.zzm();
                iInterfaceZzm.getClass();
                iInterfaceZzm.asBinder().unlinkToDeath(zzgtiVar2.zzl(), 0);
                zzgtiVar2.zzn(null);
                zzgtiVar2.zzk(false);
            }
        });
    }
}
