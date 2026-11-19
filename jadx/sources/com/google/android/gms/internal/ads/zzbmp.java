package com.google.android.gms.internal.ads;

import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbmp extends NativeAd.AdChoicesInfo {
    private final zzbmo zza;
    private final List zzb = new ArrayList();
    private String zzc;

    public zzbmp(zzbmo zzbmoVar) {
        zzbmv zzbmtVar;
        this.zza = zzbmoVar;
        try {
            this.zzc = zzbmoVar.zza();
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
            this.zzc = "";
        }
        try {
            for (Object obj : zzbmoVar.zzb()) {
                if (obj instanceof IBinder) {
                    IBinder iBinder = (IBinder) obj;
                    IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAdImage");
                    zzbmtVar = iInterfaceQueryLocalInterface instanceof zzbmv ? (zzbmv) iInterfaceQueryLocalInterface : new zzbmt(iBinder);
                } else {
                    zzbmtVar = null;
                }
                if (zzbmtVar != null) {
                    this.zzb.add(new zzbmw(zzbmtVar));
                }
            }
        } catch (RemoteException e2) {
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e2);
        }
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.AdChoicesInfo
    public final List<NativeAd.Image> getImages() {
        return this.zzb;
    }

    @Override // com.google.android.gms.ads.formats.NativeAd.AdChoicesInfo
    public final CharSequence getText() {
        return this.zzc;
    }
}
