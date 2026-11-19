package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.formats.MediaView;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbnn {
    private final zzbnm zza;

    public zzbnn(zzbnm zzbnmVar) {
        Context context;
        this.zza = zzbnmVar;
        try {
            context = (Context) ObjectWrapper.unwrap(zzbnmVar.zzm());
        } catch (RemoteException | NullPointerException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            context = null;
        }
        if (context != null) {
            try {
                this.zza.zzn(ObjectWrapper.wrap(new MediaView(context)));
            } catch (RemoteException e2) {
                com.google.android.gms.ads.internal.util.client.zzo.zzg("", e2);
            }
        }
    }

    public final zzbnm zza() {
        return this.zza;
    }

    @Nullable
    public final String zzb() {
        try {
            return this.zza.zzh();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            return null;
        }
    }
}
