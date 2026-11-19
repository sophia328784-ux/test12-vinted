package com.google.android.gms.ads.internal.client;

import android.os.RemoteException;
import com.google.android.gms.ads.initialization.InitializationStatus;
import com.google.android.gms.ads.initialization.OnInitializationCompleteListener;
import com.google.android.gms.internal.ads.zzbsn;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzet extends zzbsn {
    final /* synthetic */ zzeu zza;

    public /* synthetic */ zzet(zzeu zzeuVar, byte[] bArr) {
        Objects.requireNonNull(zzeuVar);
        this.zza = zzeuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbso
    public final void zza(List list) throws RemoteException {
        int i;
        ArrayList arrayList;
        zzeu zzeuVar = this.zza;
        synchronized (zzeuVar.zzw()) {
            zzeuVar.zzy(false);
            zzeuVar.zzz(true);
            arrayList = new ArrayList(zzeuVar.zzx());
            zzeuVar.zzx().clear();
        }
        InitializationStatus initializationStatusZzB = zzeu.zzB(list);
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            ((OnInitializationCompleteListener) arrayList.get(i)).onInitializationComplete(initializationStatusZzB);
        }
    }
}
