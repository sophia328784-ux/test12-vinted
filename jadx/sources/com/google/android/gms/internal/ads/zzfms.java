package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.IBinder;
import android.os.RemoteException;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfms {
    private static zzfms zza;
    private final Context zzb;
    private final com.google.android.gms.ads.internal.client.zzcv zzc;
    private final AtomicReference zzd = new AtomicReference();

    public zzfms(Context context, com.google.android.gms.ads.internal.client.zzcv zzcvVar) {
        this.zzb = context;
        this.zzc = zzcvVar;
    }

    public static zzfms zza(Context context) {
        synchronized (zzfms.class) {
            try {
                zzfms zzfmsVar = zza;
                if (zzfmsVar != null) {
                    return zzfmsVar;
                }
                Context applicationContext = context.getApplicationContext();
                long jLongValue = ((Long) zzbli.zzb.zze()).longValue();
                com.google.android.gms.ads.internal.client.zzcv zzcvVarZzf = null;
                if (jLongValue > 0 && jLongValue <= 262180000) {
                    zzcvVarZzf = zzf(applicationContext);
                }
                zzfms zzfmsVar2 = new zzfms(applicationContext, zzcvVarZzf);
                zza = zzfmsVar2;
                return zzfmsVar2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static com.google.android.gms.ads.internal.client.zzcv zzf(Context context) {
        try {
            return com.google.android.gms.ads.internal.client.zzcu.asInterface((IBinder) context.getClassLoader().loadClass("com.google.android.gms.ads.internal.client.LiteSdkInfo").getConstructor(Context.class).newInstance(context));
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Failed to retrieve lite SDK info.", e);
            return null;
        }
    }

    private final com.google.android.gms.ads.internal.client.zzez zzg() {
        com.google.android.gms.ads.internal.client.zzcv zzcvVar = this.zzc;
        if (zzcvVar != null) {
            try {
                return zzcvVar.getLiteSdkVersion();
            } catch (RemoteException unused) {
            }
        }
        return null;
    }

    public final VersionInfoParcel zzb(int i, boolean z, int i2) {
        com.google.android.gms.ads.internal.client.zzez zzezVarZzg;
        com.google.android.gms.ads.internal.zzt.zzc();
        boolean zZzH = com.google.android.gms.ads.internal.util.zzs.zzH(this.zzb);
        VersionInfoParcel versionInfoParcel = new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, i2, true, zZzH);
        return (((Boolean) zzbli.zzc.zze()).booleanValue() && (zzezVarZzg = zzg()) != null) ? new VersionInfoParcel(ModuleDescriptor.MODULE_VERSION, zzezVarZzg.zza(), true, zZzH) : versionInfoParcel;
    }

    public final void zzc(zzbvu zzbvuVar) {
        zzbvu adapterCreator;
        if (!((Boolean) zzbli.zza.zze()).booleanValue()) {
            AtomicReference atomicReference = this.zzd;
            while (!atomicReference.compareAndSet(null, zzbvuVar) && atomicReference.get() == null) {
            }
            return;
        }
        com.google.android.gms.ads.internal.client.zzcv zzcvVar = this.zzc;
        if (zzcvVar == null) {
            adapterCreator = null;
        } else {
            try {
                adapterCreator = zzcvVar.getAdapterCreator();
            } catch (RemoteException unused) {
                adapterCreator = null;
            }
        }
        AtomicReference atomicReference2 = this.zzd;
        if (adapterCreator == null) {
            adapterCreator = zzbvuVar;
        }
        while (!atomicReference2.compareAndSet(null, adapterCreator) && atomicReference2.get() == null) {
        }
    }

    public final zzbvu zzd() {
        return (zzbvu) this.zzd.get();
    }

    public final String zze() {
        com.google.android.gms.ads.internal.client.zzez zzezVarZzg = zzg();
        if (zzezVarZzg != null) {
            return zzezVarZzg.zzb();
        }
        return null;
    }
}
