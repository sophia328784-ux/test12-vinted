package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzekj extends zzekk {
    private static final SparseArray zzg;
    private final Context zzb;
    private final zzdcu zzc;
    private final TelephonyManager zzd;
    private final zzekb zze;
    private zzbil.zzq zzf;

    static {
        SparseArray sparseArray = new SparseArray();
        zzg = sparseArray;
        sparseArray.put(NetworkInfo.DetailedState.CONNECTED.ordinal(), zzbil.zzaf.zzd.CONNECTED);
        int iOrdinal = NetworkInfo.DetailedState.AUTHENTICATING.ordinal();
        zzbil.zzaf.zzd zzdVar = zzbil.zzaf.zzd.CONNECTING;
        sparseArray.put(iOrdinal, zzdVar);
        sparseArray.put(NetworkInfo.DetailedState.CONNECTING.ordinal(), zzdVar);
        sparseArray.put(NetworkInfo.DetailedState.OBTAINING_IPADDR.ordinal(), zzdVar);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTING.ordinal(), zzbil.zzaf.zzd.DISCONNECTING);
        int iOrdinal2 = NetworkInfo.DetailedState.BLOCKED.ordinal();
        zzbil.zzaf.zzd zzdVar2 = zzbil.zzaf.zzd.DISCONNECTED;
        sparseArray.put(iOrdinal2, zzdVar2);
        sparseArray.put(NetworkInfo.DetailedState.DISCONNECTED.ordinal(), zzdVar2);
        sparseArray.put(NetworkInfo.DetailedState.FAILED.ordinal(), zzdVar2);
        sparseArray.put(NetworkInfo.DetailedState.IDLE.ordinal(), zzdVar2);
        sparseArray.put(NetworkInfo.DetailedState.SCANNING.ordinal(), zzdVar2);
        sparseArray.put(NetworkInfo.DetailedState.SUSPENDED.ordinal(), zzbil.zzaf.zzd.SUSPENDED);
        sparseArray.put(NetworkInfo.DetailedState.CAPTIVE_PORTAL_CHECK.ordinal(), zzdVar);
        sparseArray.put(NetworkInfo.DetailedState.VERIFYING_POOR_LINK.ordinal(), zzdVar);
    }

    public zzekj(Context context, zzdcu zzdcuVar, zzekb zzekbVar, zzejx zzejxVar, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        super(zzejxVar, zzgVar);
        this.zzb = context;
        this.zzc = zzdcuVar;
        this.zze = zzekbVar;
        this.zzd = (TelephonyManager) context.getSystemService("phone");
    }

    public static final /* synthetic */ zzbil.zzaf.zzd zze(Bundle bundle) {
        return (zzbil.zzaf.zzd) zzg.get(zzfml.zza(zzfml.zza(bundle, "device"), "network").getInt("active_network_state", -1), zzbil.zzaf.zzd.UNSPECIFIED);
    }

    private static final zzbil.zzq zzg(boolean z) {
        return z ? zzbil.zzq.ENUM_TRUE : zzbil.zzq.ENUM_FALSE;
    }

    public final void zza(boolean z) {
        zzhcy.zzr(this.zzc.zza(new Bundle()), new zzeki(this, z), zzcgj.zzh);
    }

    public final /* synthetic */ zzbil.zzab zzb(Bundle bundle) {
        zzbil.zzab.zzb zzbVar;
        zzbil.zzab.zza zzaVarZzq = zzbil.zzab.zzq();
        int i = bundle.getInt("cnt", -2);
        int i2 = bundle.getInt("gnt", 0);
        if (i == -1) {
            this.zzf = zzbil.zzq.ENUM_TRUE;
        } else {
            this.zzf = zzbil.zzq.ENUM_FALSE;
            if (i == 0) {
                zzaVarZzq.zzc(zzbil.zzab.zzc.CELL);
            } else if (i != 1) {
                zzaVarZzq.zzc(zzbil.zzab.zzc.NETWORKTYPE_UNSPECIFIED);
            } else {
                zzaVarZzq.zzc(zzbil.zzab.zzc.WIFI);
            }
            switch (i2) {
                case 1:
                case 2:
                case 4:
                case 7:
                case 11:
                case 16:
                    zzbVar = zzbil.zzab.zzb.TWO_G;
                    break;
                case 3:
                case 5:
                case 6:
                case 8:
                case 9:
                case 10:
                case 12:
                case 14:
                case 15:
                case 17:
                    zzbVar = zzbil.zzab.zzb.THREE_G;
                    break;
                case 13:
                    zzbVar = zzbil.zzab.zzb.LTE;
                    break;
                default:
                    zzbVar = zzbil.zzab.zzb.CELLULAR_NETWORK_TYPE_UNSPECIFIED;
                    break;
            }
            zzaVarZzq.zzg(zzbVar);
        }
        return zzaVarZzq.zzbu();
    }

    public final /* synthetic */ byte[] zzc(boolean z, ArrayList arrayList, zzbil.zzab zzabVar, zzbil.zzaf.zzd zzdVar) {
        zzbil.zzaf.zza.C0148zza c0148zzaZzz = zzbil.zzaf.zza.zzz();
        c0148zzaZzz.zzv(arrayList);
        Context context = this.zzb;
        c0148zzaZzz.zzJ(zzg(Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0));
        c0148zzaZzz.zzN(com.google.android.gms.ads.internal.zzt.zzf().zzd(context, this.zzd));
        zzekb zzekbVar = this.zze;
        c0148zzaZzz.zzk(zzekbVar.zzf());
        c0148zzaZzz.zzo(zzekbVar.zzj());
        c0148zzaZzz.zzR(zzekbVar.zzd());
        c0148zzaZzz.zzZ(zzdVar);
        c0148zzaZzz.zzz(zzabVar);
        c0148zzaZzz.zzV(this.zzf);
        c0148zzaZzz.zzg(zzg(z));
        c0148zzaZzz.zzad(zzekbVar.zzb());
        c0148zzaZzz.zzc(com.google.android.gms.ads.internal.zzt.zzk().currentTimeMillis());
        c0148zzaZzz.zzF(zzg(Settings.Global.getInt(context.getContentResolver(), "wifi_on", 0) != 0));
        return c0148zzaZzz.zzbu().zzaN();
    }

    public final /* synthetic */ zzekb zzd() {
        return this.zze;
    }
}
