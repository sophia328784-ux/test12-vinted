package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.vinted.feature.catalog.filters.category.api.entity.DynamicItemCategory;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzceg implements SharedPreferences.OnSharedPreferenceChangeListener {
    private final Context zza;
    private final SharedPreferences zzb;
    private final com.google.android.gms.ads.internal.util.zzg zzc;
    private String zzd = DynamicItemCategory.ROOT_ID;
    private int zze = -1;

    public zzceg(Context context, com.google.android.gms.ads.internal.util.zzg zzgVar) {
        this.zzb = PreferenceManager.getDefaultSharedPreferences(context);
        this.zzc = zzgVar;
        this.zza = context;
    }

    private final void zzb(String str, int i) {
        Context context;
        boolean z = true;
        boolean z2 = (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbr)).booleanValue() && this.zzb.getInt("IABTCF_gdprApplies", -1) == 0) ? false : true;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbo)).booleanValue() ? !((str.isEmpty() || str.charAt(0) != '1') && z2) : !(i == 0 || ((str.isEmpty() || (str.charAt(0) != '1' && !str.equals(DynamicItemCategory.ROOT_ID))) && z2))) {
            z = false;
        }
        this.zzc.zzw(z);
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzhn)).booleanValue() && z && (context = this.zza) != null) {
            context.deleteDatabase("OfflineUpload.db");
        }
    }

    private final void zzc() {
        this.zzc.zzw(true);
        com.google.android.gms.ads.internal.util.zzac.zza(this.zza);
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        try {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbq)).booleanValue()) {
                if (Objects.equals(str, "gad_has_consent_for_cookies")) {
                    int i = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
                    com.google.android.gms.ads.internal.util.zzg zzgVar = this.zzc;
                    if (i != zzgVar.zzD()) {
                        zzc();
                    }
                    zzgVar.zzC(i);
                    return;
                }
                if (Objects.equals(str, "IABTCF_TCString")) {
                    String string = sharedPreferences.getString(str, DynamicItemCategory.ROOT_ID);
                    com.google.android.gms.ads.internal.util.zzg zzgVar2 = this.zzc;
                    String strZzB = zzgVar2.zzB();
                    zzgVar2.zzA(string);
                    if ((((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbr)).booleanValue() && sharedPreferences.getInt("IABTCF_gdprApplies", -1) == 0) || Objects.equals(string, strZzB)) {
                        return;
                    }
                    zzc();
                    return;
                }
                return;
            }
            String string2 = sharedPreferences.getString(OTIABTCFKeys.IABTCF_PURPOSECONSENTS, DynamicItemCategory.ROOT_ID);
            int i2 = sharedPreferences.getInt("gad_has_consent_for_cookies", -1);
            String strValueOf = String.valueOf(str);
            int iHashCode = strValueOf.hashCode();
            if (iHashCode == -2004976699) {
                if (!strValueOf.equals(OTIABTCFKeys.IABTCF_PURPOSECONSENTS) || string2.equals(DynamicItemCategory.ROOT_ID) || this.zzd.equals(string2)) {
                    return;
                }
                this.zzd = string2;
                zzb(string2, i2);
                return;
            }
            if (iHashCode == -527267622 && strValueOf.equals("gad_has_consent_for_cookies")) {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbo)).booleanValue() || i2 == -1 || this.zze == i2) {
                    return;
                }
                this.zze = i2;
                zzb(string2, i2);
            }
        } catch (Throwable th) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(th, "AdMobPlusIdlessListener.onSharedPreferenceChanged");
            com.google.android.gms.ads.internal.util.zze.zzb("onSharedPreferenceChanged, errorMessage = ", th);
        }
    }

    public final void zza() {
        SharedPreferences sharedPreferences = this.zzb;
        sharedPreferences.registerOnSharedPreferenceChangeListener(this);
        onSharedPreferenceChanged(sharedPreferences, "gad_has_consent_for_cookies");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbq)).booleanValue()) {
            onSharedPreferenceChanged(sharedPreferences, "IABTCF_TCString");
        } else {
            onSharedPreferenceChanged(sharedPreferences, OTIABTCFKeys.IABTCF_PURPOSECONSENTS);
        }
    }
}
