package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.JsonReader;
import com.google.android.gms.ads.RequestConfiguration;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridgeBase;
import defpackage.i11;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeby extends zzbrk {
    private final zzecb zza;
    private final zzebw zzb;
    private final Map zzc = new HashMap();

    public zzeby(zzecb zzecbVar, zzebw zzebwVar) {
        this.zza = zzecbVar;
        this.zzb = zzebwVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static com.google.android.gms.ads.internal.client.zzm zzb(Map map) {
        com.google.android.gms.ads.internal.client.zzn zznVar = new com.google.android.gms.ads.internal.client.zzn();
        String str = (String) map.get(Reporting.Key.AD_REQUEST);
        if (str == null) {
            return zznVar.zza();
        }
        JsonReader jsonReader = new JsonReader(new StringReader(Uri.decode(str)));
        try {
            jsonReader.beginObject();
            while (jsonReader.hasNext()) {
                String strNextName = jsonReader.nextName();
                switch (strNextName.hashCode()) {
                    case -1289032093:
                        if (!strNextName.equals("extras")) {
                            jsonReader.skipValue();
                        } else {
                            jsonReader.beginObject();
                            Bundle bundle = new Bundle();
                            while (jsonReader.hasNext()) {
                                bundle.putString(jsonReader.nextName(), jsonReader.nextString());
                            }
                            jsonReader.endObject();
                            zznVar.zzb(bundle);
                        }
                        break;
                    case -839117230:
                        if (!strNextName.equals("isTestDevice")) {
                            jsonReader.skipValue();
                        } else {
                            zznVar.zzd(jsonReader.nextBoolean());
                        }
                        break;
                    case -733436947:
                        if (!strNextName.equals("tagForUnderAgeOfConsent")) {
                            jsonReader.skipValue();
                        } else if (!jsonReader.nextBoolean()) {
                            zznVar.zzf(0);
                        } else {
                            zznVar.zzf(1);
                        }
                        break;
                    case -99890337:
                        if (!strNextName.equals("httpTimeoutMillis")) {
                            jsonReader.skipValue();
                        } else {
                            zznVar.zzh(jsonReader.nextInt());
                        }
                        break;
                    case 523149226:
                        if (!strNextName.equals(POBCommonConstants.KEYWORDS_PARAM)) {
                            jsonReader.skipValue();
                        } else {
                            jsonReader.beginArray();
                            ArrayList arrayList = new ArrayList();
                            while (jsonReader.hasNext()) {
                                arrayList.add(jsonReader.nextString());
                            }
                            jsonReader.endArray();
                            zznVar.zzc(arrayList);
                        }
                        break;
                    case 597632527:
                        if (!strNextName.equals("maxAdContentRating")) {
                            jsonReader.skipValue();
                        } else {
                            String strNextString = jsonReader.nextString();
                            if (RequestConfiguration.zza.contains(strNextString)) {
                                zznVar.zzg(strNextString);
                            }
                        }
                        break;
                    case 1411582723:
                        if (!strNextName.equals("tagForChildDirectedTreatment")) {
                            jsonReader.skipValue();
                        } else if (!jsonReader.nextBoolean()) {
                            zznVar.zze(0);
                        } else {
                            zznVar.zze(1);
                        }
                        break;
                    default:
                        jsonReader.skipValue();
                        break;
                }
            }
            jsonReader.endObject();
        } catch (IOException unused) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Ad Request json was malformed, parsing ended early.");
        }
        com.google.android.gms.ads.internal.client.zzm zzmVarZza = zznVar.zza();
        Bundle bundle2 = zzmVarZza.zzm;
        Bundle bundle3 = bundle2.getBundle("com.google.ads.mediation.admob.AdMobAdapter");
        if (bundle3 == null) {
            bundle3 = zzmVarZza.zzc;
            bundle2.putBundle("com.google.ads.mediation.admob.AdMobAdapter", bundle3);
        }
        return new com.google.android.gms.ads.internal.client.zzm(zzmVarZza.zza, zzmVarZza.zzb, bundle3, zzmVarZza.zzd, zzmVarZza.zze, zzmVarZza.zzf, zzmVarZza.zzg, zzmVarZza.zzh, zzmVarZza.zzi, zzmVarZza.zzj, zzmVarZza.zzk, zzmVarZza.zzl, bundle2, zzmVarZza.zzn, zzmVarZza.zzo, zzmVarZza.zzp, zzmVarZza.zzq, zzmVarZza.zzr, zzmVarZza.zzs, zzmVarZza.zzt, zzmVarZza.zzu, zzmVarZza.zzv, zzmVarZza.zzw, zzmVarZza.zzx, zzmVarZza.zzy, zzmVarZza.zzz, zzmVarZza.zzA, zzmVarZza.zzB);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzbrl
    public final void zze(String str) throws RemoteException {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlB)).booleanValue()) {
            com.google.android.gms.ads.internal.util.zze.zza("Received H5 gmsg: ".concat(String.valueOf(str)));
            Uri uri = Uri.parse(str);
            com.google.android.gms.ads.internal.zzt.zzc();
            Map mapZzT = com.google.android.gms.ads.internal.util.zzs.zzT(uri);
            String str2 = (String) mapZzT.get(ExperienceModelMapperImpl.KEY_ACTION);
            if (TextUtils.isEmpty(str2)) {
                com.google.android.gms.ads.internal.util.client.zzo.zzd("H5 gmsg did not contain an action");
                return;
            }
            int iHashCode = str2.hashCode();
            if (iHashCode != 579053441) {
                if (iHashCode == 871091088 && str2.equals(MobileAdsBridgeBase.initializeMethodName)) {
                    this.zzc.clear();
                    this.zzb.zza();
                    return;
                }
            } else if (str2.equals("dispose_all")) {
                Map map = this.zzc;
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    ((zzebs) it.next()).zzc();
                }
                map.clear();
                return;
            }
            String str3 = (String) mapZzT.get("obj_id");
            try {
                Objects.requireNonNull(str3);
                long j = Long.parseLong(str3);
                switch (str2.hashCode()) {
                    case -1790951212:
                        if (str2.equals("show_interstitial_ad")) {
                            zzebs zzebsVar = (zzebs) this.zzc.get(Long.valueOf(j));
                            if (zzebsVar != null) {
                                zzebsVar.zzb();
                                return;
                            } else {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Could not show H5 ad, object ID does not exist");
                                this.zzb.zzd(j);
                                return;
                            }
                        }
                        break;
                    case -1266374734:
                        if (str2.equals("show_rewarded_ad")) {
                            zzebs zzebsVar2 = (zzebs) this.zzc.get(Long.valueOf(j));
                            if (zzebsVar2 != null) {
                                zzebsVar2.zzb();
                                return;
                            } else {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Could not show H5 ad, object ID does not exist");
                                this.zzb.zzj(j);
                                return;
                            }
                        }
                        break;
                    case -257098725:
                        if (str2.equals("load_rewarded_ad")) {
                            zzebs zzebsVar3 = (zzebs) this.zzc.get(Long.valueOf(j));
                            if (zzebsVar3 != null) {
                                zzebsVar3.zza(zzb(mapZzT));
                                return;
                            } else {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Could not load H5 ad, object ID does not exist");
                                this.zzb.zzj(j);
                                return;
                            }
                        }
                        break;
                    case 393881811:
                        if (str2.equals("create_interstitial_ad")) {
                            Map map2 = this.zzc;
                            if (map2.size() >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlC)).intValue()) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not create H5 ad, too many existing objects");
                                this.zzb.zzc(j);
                                return;
                            }
                            Long lValueOf = Long.valueOf(j);
                            if (map2.containsKey(lValueOf)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Could not create H5 ad, object ID already exists");
                                this.zzb.zzc(j);
                                return;
                            }
                            String str4 = (String) mapZzT.get("ad_unit");
                            if (TextUtils.isEmpty(str4)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not create H5 ad, missing ad unit id");
                                this.zzb.zzc(j);
                                return;
                            }
                            zzebt zzebtVarZzc = this.zza.zzc();
                            zzebtVarZzc.zzc(j);
                            zzebtVarZzc.zzb(str4);
                            map2.put(lValueOf, zzebtVarZzc.zza().zza());
                            this.zzb.zzb(j);
                            StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 39 + String.valueOf(str4).length());
                            i11.c(j, "Created H5 interstitial #", " with ad unit ", sb);
                            sb.append(str4);
                            com.google.android.gms.ads.internal.util.zze.zza(sb.toString());
                            return;
                        }
                        break;
                    case 585513149:
                        if (str2.equals("load_interstitial_ad")) {
                            zzebs zzebsVar4 = (zzebs) this.zzc.get(Long.valueOf(j));
                            if (zzebsVar4 != null) {
                                zzebsVar4.zza(zzb(mapZzT));
                                return;
                            } else {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Could not load H5 ad, object ID does not exist");
                                this.zzb.zzd(j);
                                return;
                            }
                        }
                        break;
                    case 1671767583:
                        if (str2.equals("dispose")) {
                            Map map3 = this.zzc;
                            Long lValueOf2 = Long.valueOf(j);
                            zzebs zzebsVar5 = (zzebs) map3.get(lValueOf2);
                            if (zzebsVar5 == null) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Could not dispose H5 ad, object ID does not exist");
                                return;
                            }
                            zzebsVar5.zzc();
                            map3.remove(lValueOf2);
                            StringBuilder sb2 = new StringBuilder(String.valueOf(j).length() + 16);
                            sb2.append("Disposed H5 ad #");
                            sb2.append(j);
                            com.google.android.gms.ads.internal.util.zze.zza(sb2.toString());
                            return;
                        }
                        break;
                    case 2109237041:
                        if (str2.equals("create_rewarded_ad")) {
                            Map map4 = this.zzc;
                            if (map4.size() >= ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlC)).intValue()) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not create H5 ad, too many existing objects");
                                this.zzb.zzc(j);
                                return;
                            }
                            Long lValueOf3 = Long.valueOf(j);
                            if (map4.containsKey(lValueOf3)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzd("Could not create H5 ad, object ID already exists");
                                this.zzb.zzc(j);
                                return;
                            }
                            String str5 = (String) mapZzT.get("ad_unit");
                            if (TextUtils.isEmpty(str5)) {
                                com.google.android.gms.ads.internal.util.client.zzo.zzi("Could not create H5 ad, missing ad unit id");
                                this.zzb.zzc(j);
                                return;
                            }
                            zzebt zzebtVarZzc2 = this.zza.zzc();
                            zzebtVarZzc2.zzc(j);
                            zzebtVarZzc2.zzb(str5);
                            map4.put(lValueOf3, zzebtVarZzc2.zza().zzb());
                            this.zzb.zzb(j);
                            StringBuilder sb3 = new StringBuilder(String.valueOf(j).length() + 35 + String.valueOf(str5).length());
                            i11.c(j, "Created H5 rewarded #", " with ad unit ", sb3);
                            sb3.append(str5);
                            com.google.android.gms.ads.internal.util.zze.zza(sb3.toString());
                            return;
                        }
                        break;
                }
                com.google.android.gms.ads.internal.util.client.zzo.zzd("H5 gmsg contained invalid action: ".concat(str2));
            } catch (NullPointerException | NumberFormatException unused) {
                com.google.android.gms.ads.internal.util.client.zzo.zzd("H5 gmsg did not contain a valid object id: ".concat(String.valueOf(str3)));
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzbrl
    public final void zzf() {
        this.zzc.clear();
    }
}
