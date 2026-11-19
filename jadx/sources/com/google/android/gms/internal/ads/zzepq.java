package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventParameters;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.fv7;
import java.util.ArrayList;
import java.util.Iterator;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public abstract class zzepq implements zzemq {
    private static Bundle zzd(Bundle bundle) {
        return bundle == null ? new Bundle() : new Bundle(bundle);
    }

    @Override // com.google.android.gms.internal.ads.zzemq
    public final boolean zza(zzflo zzfloVar, zzfld zzfldVar) {
        return !TextUtils.isEmpty(zzfldVar.zzv.optString("pubid", ""));
    }

    @Override // com.google.android.gms.internal.ads.zzemq
    public final ListenableFuture zzb(zzflo zzfloVar, zzfld zzfldVar) {
        JSONObject jSONObject = zzfldVar.zzv;
        String strOptString = jSONObject.optString("pubid", "");
        zzflw zzflwVar = zzfloVar.zza.zza;
        zzflv zzflvVar = new zzflv();
        zzflvVar.zzA(zzflwVar);
        zzflvVar.zzg(strOptString);
        zzflvVar.zzy(true);
        com.google.android.gms.ads.internal.client.zzm zzmVar = zzflwVar.zzd;
        Bundle bundleZzd = zzd(zzmVar.zzm);
        Bundle bundleZzd2 = zzd(bundleZzd.getBundle("com.google.ads.mediation.admob.AdMobAdapter"));
        bundleZzd2.putInt("gw", 1);
        String strOptString2 = jSONObject.optString("mad_hac", null);
        if (strOptString2 != null) {
            bundleZzd2.putString("mad_hac", strOptString2);
        }
        String strOptString3 = jSONObject.optString("adJson", null);
        if (strOptString3 != null) {
            bundleZzd2.putString("_ad", strOptString3);
        }
        bundleZzd2.putBoolean("_noRefresh", true);
        JSONObject jSONObject2 = zzfldVar.zzD;
        Iterator<String> itKeys = jSONObject2.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString4 = jSONObject2.optString(next, null);
            if (next != null) {
                bundleZzd2.putString(next, strOptString4);
            }
        }
        bundleZzd.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundleZzd2);
        zzflvVar.zza(new com.google.android.gms.ads.internal.client.zzm(zzmVar.zza, zzmVar.zzb, bundleZzd2, zzmVar.zzd, zzmVar.zze, zzmVar.zzf, zzmVar.zzg, zzmVar.zzh, zzmVar.zzi, zzmVar.zzj, zzmVar.zzk, zzmVar.zzl, bundleZzd, zzmVar.zzn, zzmVar.zzo, zzmVar.zzp, zzmVar.zzq, zzmVar.zzr, zzmVar.zzs, zzmVar.zzt, zzmVar.zzu, zzmVar.zzv, zzmVar.zzw, zzmVar.zzx, zzmVar.zzy, zzmVar.zzz, zzmVar.zzA, zzmVar.zzB));
        zzflvVar.zzz(zzfldVar.zzaH);
        zzflw zzflwVarZzB = zzflvVar.zzB();
        Bundle bundle = new Bundle();
        zzflg zzflgVar = zzfloVar.zzb.zzb;
        Bundle bundle2 = new Bundle();
        bundle2.putStringArrayList("nofill_urls", new ArrayList<>(zzflgVar.zza));
        bundle2.putInt("refresh_interval", zzflgVar.zzc);
        bundle2.putString("gws_query_id", zzflgVar.zzb);
        bundle.putBundle("parent_common_config", bundle2);
        Bundle bundleA = fv7.a("initial_ad_unit_id", zzflwVar.zzg);
        bundleA.putString("allocation_id", zzfldVar.zzw);
        bundleA.putString("ad_source_name", zzfldVar.zzF);
        bundleA.putStringArrayList("click_urls", new ArrayList<>(zzfldVar.zzc));
        bundleA.putStringArrayList("imp_urls", new ArrayList<>(zzfldVar.zzd));
        bundleA.putStringArrayList("manual_tracking_urls", new ArrayList<>(zzfldVar.zzp));
        bundleA.putStringArrayList("fill_urls", new ArrayList<>(zzfldVar.zzm));
        bundleA.putStringArrayList("video_start_urls", new ArrayList<>(zzfldVar.zzg));
        bundleA.putStringArrayList("video_reward_urls", new ArrayList<>(zzfldVar.zzh));
        bundleA.putStringArrayList("video_complete_urls", new ArrayList<>(zzfldVar.zzi));
        bundleA.putString(AppLovinEventParameters.CHECKOUT_TRANSACTION_IDENTIFIER, zzfldVar.zzj);
        bundleA.putString("valid_from_timestamp", zzfldVar.zzk);
        bundleA.putBoolean("is_closable_area_disabled", zzfldVar.zzP);
        bundleA.putString("recursive_server_response_data", zzfldVar.zzao);
        bundleA.putBoolean("is_analytics_logging_enabled", zzfldVar.zzW);
        zzcct zzcctVar = zzfldVar.zzl;
        if (zzcctVar != null) {
            Bundle bundle3 = new Bundle();
            bundle3.putInt("rb_amount", zzcctVar.zzb);
            bundle3.putString("rb_type", zzcctVar.zza);
            bundleA.putParcelableArray("rewards", new Bundle[]{bundle3});
        }
        bundle.putBundle("parent_ad_config", bundleA);
        return zzc(zzflwVarZzB, bundle, zzfldVar, zzfloVar);
    }

    public abstract ListenableFuture zzc(zzflw zzflwVar, Bundle bundle, zzfld zzfldVar, zzflo zzfloVar);
}
