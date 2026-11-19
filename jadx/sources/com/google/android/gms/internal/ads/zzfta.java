package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.os.RemoteException;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.common.util.Clock;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfta {
    private final zzeqb zza;
    private final String zzb;
    private final String zzc;
    private final String zzd;
    private final Context zze;
    private final zzflp zzf;
    private final zzflq zzg;
    private final Clock zzh;
    private final zzbbd zzi;

    public zzfta(zzeqb zzeqbVar, VersionInfoParcel versionInfoParcel, String str, String str2, Context context, @Nullable zzflp zzflpVar, @Nullable zzflq zzflqVar, Clock clock, zzbbd zzbbdVar) {
        this.zza = zzeqbVar;
        this.zzb = versionInfoParcel.afmaVersion;
        this.zzc = str;
        this.zzd = str2;
        this.zze = context;
        this.zzf = zzflpVar;
        this.zzg = zzflqVar;
        this.zzh = clock;
        this.zzi = zzbbdVar;
    }

    public static String zzd(String str, String str2, @Nullable String str3) {
        if (true == TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        return str.replaceAll(str2, str3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Nullable
    public static String zzg(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        return com.google.android.gms.ads.internal.util.client.zzl.zzj() ? "fakeForAdDebugLog" : str;
    }

    public final List zza(zzflo zzfloVar, @Nullable zzfld zzfldVar, List list) {
        return zzb(zzfloVar, zzfldVar, false, "", "", list, null, null);
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0157  */
    public final List zzb(zzflo zzfloVar, @Nullable zzfld zzfldVar, boolean z, @Nullable String str, @Nullable String str2, List list, @Nullable zzdck zzdckVar, @Nullable zzcfw zzcfwVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            boolean z2 = true;
            String strZzd = zzd(zzd(zzd((String) it.next(), "@gw_adlocid@", zzfloVar.zza.zza.zzg), "@gw_adnetrefresh@", true != z ? "0" : "1"), "@gw_sdkver@", this.zzb);
            if (zzfldVar != null) {
                String strZzd2 = zzd(zzd(zzd(strZzd, "@gw_qdata@", zzfldVar.zzy), "@gw_adnetid@", zzfldVar.zzx), "@gw_allocid@", zzfldVar.zzw);
                Context context = this.zze;
                strZzd = zzcet.zza(strZzd2, context, zzfldVar.zzW, zzfldVar.zzaw);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpq)).booleanValue() && zzfldVar.zze == 4) {
                    com.google.android.gms.ads.internal.zzt.zzc();
                    strZzd = zzd(strZzd, "@gw_aps@", true != com.google.android.gms.ads.internal.util.zzs.zzJ(context) ? "0" : "1");
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpB)).booleanValue() && zzcfwVar != null) {
                    int i = zzcfwVar.zza;
                    String strZzd3 = zzd(strZzd, "@gw_is@", i >= 0 ? Integer.toString(i) : "");
                    int i2 = zzcfwVar.zzb;
                    String strZzd4 = zzd(strZzd3, "@gw_fis@", i2 >= 0 ? Integer.toString(i2) : "");
                    int i3 = zzcfwVar.zzc;
                    strZzd = zzd(strZzd4, "@gw_sfis@", i3 >= 0 ? Integer.toString(i3) : "");
                }
            }
            zzeqb zzeqbVar = this.zza;
            String strZzd5 = zzd(zzd(zzd(zzd(strZzd, "@gw_adnetstatus@", zzeqbVar.zzg()), "@gw_ttr@", Long.toString(zzeqbVar.zzh(), 10)), "@gw_seqnum@", this.zzc), "@gw_sessid@", this.zzd);
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpz)).booleanValue()) {
                strZzd5 = (zzdckVar == null || zzdckVar.zza() <= 0) ? zzd(strZzd5, "@gw_placement_id@", "") : zzd(strZzd5, "@gw_placement_id@", Long.toString(zzdckVar.zza(), 10));
            }
            boolean z3 = false;
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeB)).booleanValue() && !TextUtils.isEmpty(str)) {
                z3 = true;
            }
            boolean zIsEmpty = TextUtils.isEmpty(str2);
            boolean z4 = !zIsEmpty;
            if (z3) {
                z2 = z4;
            } else {
                if (!zIsEmpty) {
                }
                arrayList.add(strZzd5);
            }
            if (this.zzi.zza(Uri.parse(strZzd5))) {
                Uri.Builder builderBuildUpon = Uri.parse(strZzd5).buildUpon();
                if (z3) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("ms", str);
                }
                if (z2) {
                    builderBuildUpon = builderBuildUpon.appendQueryParameter("attok", str2);
                }
                strZzd5 = builderBuildUpon.build().toString();
            }
            arrayList.add(strZzd5);
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0060 A[LOOP:0: B:13:0x005a->B:15:0x0060, LOOP_END] */
    public final List zzc(zzfld zzfldVar, List list, zzcch zzcchVar) {
        zzflp zzflpVar;
        zzgui zzguiVarZzd;
        String str;
        String str2;
        Iterator it;
        ArrayList arrayList = new ArrayList();
        long jCurrentTimeMillis = this.zzh.currentTimeMillis();
        try {
            String strZza = zzcchVar.zza();
            String string = Integer.toString(zzcchVar.zzb());
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzeC)).booleanValue()) {
                zzflq zzflqVar = this.zzg;
                if (zzflqVar == null) {
                    zzguiVarZzd = zzgui.zzc();
                } else {
                    zzflpVar = zzflqVar.zza;
                }
                str = (String) zzguiVarZzd.zzb(zzfsz.zza).zza("");
                str2 = (String) zzguiVarZzd.zzb(zzfsy.zza).zza("");
                it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(zzcet.zza(zzd(zzd(zzd(zzd(zzd(zzd((String) it.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(strZza)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.zzb), this.zze, zzfldVar.zzW, zzfldVar.zzaw));
                }
                return arrayList;
            }
            zzflpVar = this.zzf;
            zzguiVarZzd = zzgui.zzd(zzflpVar);
            str = (String) zzguiVarZzd.zzb(zzfsz.zza).zza("");
            str2 = (String) zzguiVarZzd.zzb(zzfsy.zza).zza("");
            it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(zzcet.zza(zzd(zzd(zzd(zzd(zzd(zzd((String) it.next(), "@gw_rwd_userid@", Uri.encode(str)), "@gw_rwd_custom_data@", Uri.encode(str2)), "@gw_tmstmp@", Long.toString(jCurrentTimeMillis)), "@gw_rwd_itm@", Uri.encode(strZza)), "@gw_rwd_amt@", string), "@gw_sdkver@", this.zzb), this.zze, zzfldVar.zzW, zzfldVar.zzaw));
            }
            return arrayList;
        } catch (RemoteException e) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Unable to determine award type and amount.", e);
            return arrayList;
        }
    }
}
