package com.google.android.gms.internal.ads;

import android.os.Parcelable;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzftc implements zzhcv {
    final /* synthetic */ zzfqw zza;
    final /* synthetic */ zzfrg zzb;
    final /* synthetic */ zzdge zzc;
    final /* synthetic */ zzfte zzd;

    public zzftc(zzfte zzfteVar, zzfqw zzfqwVar, zzfrg zzfrgVar, zzdge zzdgeVar) {
        this.zza = zzfqwVar;
        this.zzb = zzfrgVar;
        this.zzc = zzdgeVar;
        Objects.requireNonNull(zzfteVar);
        this.zzd = zzfteVar;
    }

    @Override // com.google.android.gms.internal.ads.zzhcv
    public final void zza(@NonNull Throwable th) {
        zzfqw zzfqwVar = this.zza;
        if (zzfqwVar == null) {
            return;
        }
        zzfqwVar.zzd(false);
        zzfrg zzfrgVar = this.zzb;
        if (zzfrgVar != null) {
            zzfrgVar.zza(zzfqwVar);
            zzfrgVar.zzh();
        } else {
            zzfte zzfteVar = this.zzd;
            zzfteVar.zze().zzb(zzfqwVar.zzm());
        }
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0098  */
    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    @Override // com.google.android.gms.internal.ads.zzhcv
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        int i;
        zzfqw zzfqwVar = this.zza;
        com.google.android.gms.ads.internal.util.client.zzt zztVar = (com.google.android.gms.ads.internal.util.client.zzt) obj;
        if (zzfqwVar != null) {
            zzfqwVar.zzd(zztVar == com.google.android.gms.ads.internal.util.client.zzt.SUCCESS);
            zzfrg zzfrgVar = this.zzb;
            if (zzfrgVar == null) {
                this.zzd.zze().zzb(zzfqwVar.zzm());
            } else {
                zzfrgVar.zza(zzfqwVar);
                zzfrgVar.zzh();
            }
        }
        zzdge zzdgeVar = this.zzc;
        if (zzdgeVar != null) {
            String strZzb = this.zzd.zzd().zzb();
            if (TextUtils.isEmpty(strZzb)) {
                return;
            }
            try {
                JSONObject jSONObject = new JSONObject(strZzb);
                Parcelable.Creator<com.google.android.gms.ads.internal.client.zzt> creator = com.google.android.gms.ads.internal.client.zzt.CREATOR;
                String strOptString = jSONObject.optString("type");
                String strOptString2 = jSONObject.optString("precision");
                String strOptString3 = jSONObject.optString("currency");
                long jOptLong = jSONObject.optLong("value", 0L);
                int iHashCode = strOptString.hashCode();
                int i2 = 3;
                if (iHashCode != 66934) {
                    if (iHashCode != 66944) {
                        if (iHashCode == 1349395245 && strOptString.equals("ONE_PIXEL")) {
                            jOptLong /= 1000;
                            i = 3;
                        } else {
                            i = 0;
                        }
                    } else if (strOptString.equals("CPM")) {
                        i = 1;
                    } else {
                        i = 0;
                    }
                } else if (strOptString.equals("CPC")) {
                    i = 2;
                } else {
                    i = 0;
                }
                int iHashCode2 = strOptString2.hashCode();
                if (iHashCode2 != -2131980260) {
                    if (iHashCode2 != 399232571) {
                        if (iHashCode2 == 1271254246 && strOptString2.equals("PUBLISHER_PROVIDED")) {
                            i2 = 2;
                        } else {
                            i2 = 0;
                        }
                    } else if (!strOptString2.equals("PRECISE")) {
                        i2 = 0;
                    }
                } else if (strOptString2.equals("ESTIMATED")) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                zzdgeVar.zza(new com.google.android.gms.ads.internal.client.zzt(i, i2, strOptString3, jOptLong));
            } catch (JSONException e) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "UrlPinger.pingUrl");
            }
        }
    }
}
