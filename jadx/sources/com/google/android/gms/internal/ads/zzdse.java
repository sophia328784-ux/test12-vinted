package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import android.view.View;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.nv2;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdse {
    private final zzdxg zza;
    private final zzdvv zzb;
    private final zzcvi zzc;
    private final zzdqz zzd;

    public zzdse(zzdxg zzdxgVar, zzdvv zzdvvVar, zzcvi zzcviVar, zzdqz zzdqzVar) {
        this.zza = zzdxgVar;
        this.zzb = zzdvvVar;
        this.zzc = zzcviVar;
        this.zzd = zzdqzVar;
    }

    public final View zza() throws zzcmb {
        zzclm zzclmVarZza = this.zza.zza(com.google.android.gms.ads.internal.client.zzr.zzb(), null, null);
        zzclmVarZza.zzE().setVisibility(8);
        zzclmVarZza.zzab("/sendMessageToSdk", new zzbqh() { // from class: com.google.android.gms.internal.ads.zzdsd
            @Override // com.google.android.gms.internal.ads.zzbqh
            public final /* synthetic */ void zza(Object obj, Map map) {
                this.zza.zzb((zzclm) obj, map);
            }
        });
        zzclmVarZza.zzab("/adMuted", new zzbqh() { // from class: com.google.android.gms.internal.ads.zzdry
            @Override // com.google.android.gms.internal.ads.zzbqh
            public final /* synthetic */ void zza(Object obj, Map map) {
                this.zza.zzc((zzclm) obj, map);
            }
        });
        WeakReference weakReference = new WeakReference(zzclmVarZza);
        zzbqh zzbqhVar = new zzbqh() { // from class: com.google.android.gms.internal.ads.zzdrz
            @Override // com.google.android.gms.internal.ads.zzbqh
            public final /* synthetic */ void zza(Object obj, final Map map) {
                zzclm zzclmVar = (zzclm) obj;
                zzcnk zzcnkVarZzP = zzclmVar.zzP();
                final zzdse zzdseVar = this.zza;
                zzcnkVarZzP.zzG(new zzcni() { // from class: com.google.android.gms.internal.ads.zzdsc
                    @Override // com.google.android.gms.internal.ads.zzcni
                    public final /* synthetic */ void zza(boolean z, int i, String str, String str2) {
                        zzdseVar.zzf(map, z, i, str, str2);
                    }
                });
                String str = (String) map.get("overlayHtml");
                String str2 = (String) map.get("baseUrl");
                if (TextUtils.isEmpty(str2)) {
                    zzclmVar.loadData(str, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8");
                } else {
                    zzclmVar.loadDataWithBaseURL(str2, str, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
                }
            }
        };
        zzdvv zzdvvVar = this.zzb;
        zzdvvVar.zzh(weakReference, "/loadHtml", zzbqhVar);
        zzdvvVar.zzh(new WeakReference(zzclmVarZza), "/showOverlay", new zzbqh() { // from class: com.google.android.gms.internal.ads.zzdsa
            @Override // com.google.android.gms.internal.ads.zzbqh
            public final /* synthetic */ void zza(Object obj, Map map) {
                this.zza.zzd((zzclm) obj, map);
            }
        });
        zzdvvVar.zzh(new WeakReference(zzclmVarZza), "/hideOverlay", new zzbqh() { // from class: com.google.android.gms.internal.ads.zzdsb
            @Override // com.google.android.gms.internal.ads.zzbqh
            public final /* synthetic */ void zza(Object obj, Map map) {
                this.zza.zze((zzclm) obj, map);
            }
        });
        return zzclmVarZza.zzE();
    }

    public final /* synthetic */ void zzb(zzclm zzclmVar, Map map) {
        this.zzb.zzf("sendMessageToNativeJs", map);
    }

    public final /* synthetic */ void zzc(zzclm zzclmVar, Map map) {
        this.zzd.zzt();
    }

    public final /* synthetic */ void zzd(zzclm zzclmVar, Map map) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh("Showing native ads overlay.");
        zzclmVar.zzE().setVisibility(0);
        this.zzc.zze(true);
    }

    public final /* synthetic */ void zze(zzclm zzclmVar, Map map) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzh("Hiding native ads overlay.");
        zzclmVar.zzE().setVisibility(8);
        this.zzc.zze(false);
    }

    public final /* synthetic */ void zzf(Map map, boolean z, int i, String str, String str2) {
        HashMap mapB = nv2.b("messageType", "htmlLoaded");
        mapB.put("id", (String) map.get("id"));
        this.zzb.zzf("sendMessageToNativeJs", mapB);
    }
}
