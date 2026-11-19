package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.common.GoogleApiAvailabilityLight;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzkw extends RemoteCreator {
    public static final zzkw a = new zzkw();

    private zzkw() {
        super("com.google.android.gms.ads.adshield.AdShieldCreatorImpl");
    }

    public static zzkz zza(Context context, Executor executor, zzk zzkVar) {
        zzkz zzkxVar = null;
        if (zzkVar.zzd() && GoogleApiAvailabilityLight.getInstance().isGooglePlayServicesAvailable(context, 12800000) == 0) {
            zzkw zzkwVar = a;
            zzkwVar.getClass();
            try {
                IBinder iBinderZze = ((zzla) zzkwVar.getRemoteCreatorInstance(context)).zze(ObjectWrapper.wrap(context), ObjectWrapper.wrap(executor), zzkVar.zzaq());
                if (iBinderZze != null) {
                    IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldClient");
                    zzkxVar = iInterfaceQueryLocalInterface instanceof zzkz ? (zzkz) iInterfaceQueryLocalInterface : new zzkx(iBinderZze, "com.google.android.gms.ads.adshield.internal.IAdShieldClient");
                }
            } catch (RemoteException | RemoteCreator.RemoteCreatorException | IllegalArgumentException | LinkageError unused) {
            }
        }
        return zzkxVar == null ? new zzkv(context, executor, zzkVar) : zzkxVar;
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
        return iInterfaceQueryLocalInterface instanceof zzla ? (zzla) iInterfaceQueryLocalInterface : new zzla(iBinder, "com.google.android.gms.ads.adshield.internal.IAdShieldCreator");
    }
}
