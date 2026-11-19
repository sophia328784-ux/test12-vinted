package com.google.android.gms.internal.ads;

import android.content.pm.PackageInfo;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfbj implements zzfdg {
    private final zzflw zza;

    @Nullable
    private final PackageInfo zzb;
    private final com.google.android.gms.ads.internal.util.zzg zzc;

    public zzfbj(zzflw zzflwVar, @Nullable PackageInfo packageInfo, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zza = zzflwVar;
        this.zzb = packageInfo;
        this.zzc = zzgVar;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00ea  */
    @Override // com.google.android.gms.internal.ads.zzfdg
    public final /* bridge */ /* synthetic */ void zza(Object obj) {
        JSONArray jSONArrayOptJSONArray;
        String str;
        zzflw zzflwVar = this.zza;
        ArrayList<String> arrayList = zzflwVar.zzh;
        Bundle bundle = (Bundle) obj;
        if (arrayList == null) {
            return;
        }
        if (arrayList.isEmpty()) {
            bundle.putInt("native_version", 0);
            return;
        }
        bundle.putInt("native_version", 3);
        bundle.putStringArrayList("native_templates", arrayList);
        bundle.putStringArrayList("native_custom_templates", zzflwVar.zzi);
        zzbmk zzbmkVar = zzflwVar.zzj;
        if (zzbmkVar != null) {
            String str2 = "any";
            if (zzbmkVar.zza > 3) {
                bundle.putBoolean("enable_native_media_orientation", true);
                int i = zzbmkVar.zzh;
                if (i == 1) {
                    str = "any";
                } else if (i == 2) {
                    str = DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE;
                } else if (i != 3) {
                    str = i != 4 ? "unknown" : "square";
                } else {
                    str = DtbDeviceDataRetriever.ORIENTATION_PORTRAIT;
                }
                if (!"unknown".equals(str)) {
                    bundle.putString("native_media_orientation", str);
                }
            }
            int i2 = zzbmkVar.zzc;
            if (i2 != 0) {
                if (i2 != 1) {
                    str2 = i2 != 2 ? "unknown" : DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE;
                } else {
                    str2 = DtbDeviceDataRetriever.ORIENTATION_PORTRAIT;
                }
            }
            if (!"unknown".equals(str2)) {
                bundle.putString("native_image_orientation", str2);
            }
            bundle.putBoolean("native_multiple_images", zzbmkVar.zzd);
            bundle.putBoolean("use_custom_mute", zzbmkVar.zzg);
            int i3 = zzbmkVar.zzi;
            if (i3 != 0) {
                bundle.putBoolean("sccg_tap", zzbmkVar.zzj);
                bundle.putInt("sccg_dir", i3);
            }
        }
        PackageInfo packageInfo = this.zzb;
        int i4 = packageInfo != null ? packageInfo.versionCode : 0;
        com.google.android.gms.ads.internal.util.zzg zzgVar = this.zzc;
        if (i4 > zzgVar.zzg()) {
            zzgVar.zzt();
            zzgVar.zzf(i4);
        }
        JSONObject jSONObjectZzs = zzgVar.zzs();
        String string = null;
        if (jSONObjectZzs != null && (jSONArrayOptJSONArray = jSONObjectZzs.optJSONArray(zzflwVar.zzg)) != null) {
            string = jSONArrayOptJSONArray.toString();
        }
        if (!TextUtils.isEmpty(string)) {
            bundle.putString("native_advanced_settings", string);
        }
        int i5 = zzflwVar.zzl;
        if (i5 > 1) {
            bundle.putInt("max_num_ads", i5);
        }
        zzbst zzbstVar = zzflwVar.zzb;
        if (zzbstVar != null) {
            String str3 = zzbstVar.zzc;
            if (TextUtils.isEmpty(str3)) {
                int i6 = zzbstVar.zza;
                String str4 = TtmlNode.TAG_P;
                if (i6 >= 2) {
                    int i7 = zzbstVar.zzd;
                    if (i7 == 2 || i7 != 3) {
                        str4 = "l";
                    }
                } else {
                    int i8 = zzbstVar.zzb;
                    if (i8 == 1) {
                        str4 = "l";
                    } else if (i8 != 2) {
                        StringBuilder sb = new StringBuilder(String.valueOf(i8).length() + 41);
                        sb.append("Instream ad video aspect ratio ");
                        sb.append(i8);
                        sb.append(" is wrong.");
                        com.google.android.gms.ads.internal.util.client.zzo.zzf(sb.toString());
                        str4 = "l";
                    }
                }
                bundle.putString("ia_var", str4);
            } else {
                bundle.putString("ad_tag", str3);
            }
            bundle.putBoolean("instr", true);
        }
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznA)).booleanValue() || zzbmkVar == null) {
            return;
        }
        com.google.android.gms.ads.internal.client.zzfw zzfwVar = zzbmkVar.zzf;
        if (zzfwVar != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putBoolean("startMuted", zzfwVar.zza);
            bundle2.putBoolean("clickToExpandRequested", zzfwVar.zzc);
            bundle2.putBoolean("customControlsRequested", zzfwVar.zzb);
            bundle.putBundle("video", bundle2);
        }
        bundle.putBoolean("disable_image_loading", zzbmkVar.zzb);
        bundle.putInt("preferred_ad_choices_position", zzbmkVar.zze);
    }
}
