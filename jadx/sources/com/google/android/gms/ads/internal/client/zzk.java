package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import androidx.annotation.Nullable;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.google.android.gms.dynamic.RemoteCreator;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import com.google.android.gms.internal.ads.zzbjg;
import com.google.android.gms.internal.ads.zzbvu;
import com.google.android.gms.internal.ads.zzcaq;
import com.google.android.gms.internal.ads.zzcas;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzk extends RemoteCreator {
    private zzcas zza;

    public zzk() {
        super("com.google.android.gms.ads.AdManagerCreatorImpl");
    }

    @Override // com.google.android.gms.dynamic.RemoteCreator
    public final /* synthetic */ Object getRemoteCreator(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
        return iInterfaceQueryLocalInterface instanceof zzbv ? (zzbv) iInterfaceQueryLocalInterface : new zzbv(iBinder);
    }

    @Nullable
    public final zzbu zza(Context context, zzr zzrVar, String str, zzbvu zzbvuVar, int i) {
        zzbjg.zza(context);
        if (!((Boolean) zzba.zzc().zzd(zzbjg.zzmo)).booleanValue()) {
            try {
                IBinder iBinderZze = ((zzbv) getRemoteCreatorInstance(context)).zze(ObjectWrapper.wrap(context), zzrVar, str, zzbvuVar, ModuleDescriptor.MODULE_VERSION, i);
                if (iBinderZze == null) {
                    return null;
                }
                IInterface iInterfaceQueryLocalInterface = iBinderZze.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
                return iInterfaceQueryLocalInterface instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface : new zzbs(iBinderZze);
            } catch (RemoteException e) {
                e = e;
                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not create remote AdManager.", e);
                return null;
            } catch (RemoteCreator.RemoteCreatorException e2) {
                e = e2;
                com.google.android.gms.ads.internal.util.client.zzo.zze("Could not create remote AdManager.", e);
                return null;
            }
        }
        try {
            IBinder iBinderZze2 = ((zzbv) com.google.android.gms.ads.internal.util.client.zzs.zza(context, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl", zzj.zza)).zze(ObjectWrapper.wrap(context), zzrVar, str, zzbvuVar, ModuleDescriptor.MODULE_VERSION, i);
            if (iBinderZze2 == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface2 = iBinderZze2.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManager");
            return iInterfaceQueryLocalInterface2 instanceof zzbu ? (zzbu) iInterfaceQueryLocalInterface2 : new zzbs(iBinderZze2);
        } catch (RemoteException e3) {
            e = e3;
            Throwable th = e;
            zzcas zzcasVarZza = zzcaq.zza(context);
            this.zza = zzcasVarZza;
            zzcasVarZza.zzh(th, "AdManagerCreator.newAdManagerByDynamiteLoader");
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", th);
            return null;
        } catch (com.google.android.gms.ads.internal.util.client.zzr e4) {
            e = e4;
            Throwable th2 = e;
            zzcas zzcasVarZza2 = zzcaq.zza(context);
            this.zza = zzcasVarZza2;
            zzcasVarZza2.zzh(th2, "AdManagerCreator.newAdManagerByDynamiteLoader");
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", th2);
            return null;
        } catch (NullPointerException e5) {
            e = e5;
            Throwable th3 = e;
            zzcas zzcasVarZza3 = zzcaq.zza(context);
            this.zza = zzcasVarZza3;
            zzcasVarZza3.zzh(th3, "AdManagerCreator.newAdManagerByDynamiteLoader");
            com.google.android.gms.ads.internal.util.client.zzo.zzl("#007 Could not call remote method.", th3);
            return null;
        }
    }
}
