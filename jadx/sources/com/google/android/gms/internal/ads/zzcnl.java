package com.google.android.gms.internal.ads;

import android.webkit.WebView;
import androidx.annotation.Nullable;
import androidx.webkit.ProfileStore;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.services.core.fid.Constants;
import defpackage.a5l;
import defpackage.j6f;
import defpackage.t4l;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcnl {

    @Nullable
    private j6f zza = null;

    public final void zza(WebView webView) {
        if (this.zza != null) {
            try {
                boolean z = t4l.a;
                if (!a5l.k.b()) {
                    throw a5l.a();
                }
                t4l.c(webView).a.setProfile("GMA_WEBVIEW_PROFILE");
                com.google.android.gms.ads.internal.util.zze.zza("WebViewCompat Profile is defined");
            } catch (IllegalStateException e) {
                String strConcat = "WebViewCompat error: ".concat(e.toString());
                int i = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(strConcat);
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpP)).booleanValue()) {
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "WebViewCompat.setProfile");
                }
            }
        }
    }

    public final void zzb(zzcnp zzcnpVar) {
        ProfileStore profileStore;
        if (!a5l.b("MULTI_PROFILE")) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("WebViewFeature.MULTI_PROFILE is not supported");
            return;
        }
        try {
            profileStore = (ProfileStore) zzgbu.zza("androidx.webkit.ProfileStore", Constants.GET_INSTANCE, new zzgbt[0]);
        } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e) {
            String strValueOf = String.valueOf(e.getMessage());
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzd("Unable to get ProfileStore instance: ".concat(strValueOf));
            try {
                profileStore = (ProfileStore) zzgbu.zza("androidx.webkit.ProfileStore$-CC", Constants.GET_INSTANCE, new zzgbt[0]);
            } catch (ClassCastException | ClassNotFoundException | IllegalAccessException | IllegalStateException | NoSuchMethodException | InvocationTargetException e2) {
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Unable to get ProfileStore instance: ".concat(String.valueOf(e2.getMessage())));
                profileStore = null;
            }
        }
        if (profileStore != null) {
            this.zza = profileStore.getOrCreateProfile("GMA_WEBVIEW_PROFILE");
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpO)).booleanValue()) {
                long jElapsedRealtime = com.google.android.gms.ads.internal.zzt.zzk().elapsedRealtime() - zzcnpVar.zza;
                zzeai zzeaiVarZza = zzcnpVar.zzb.zzd().zza();
                zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "webview_p_l");
                zzeaiVarZza.zzc("webview_p_l", Long.toString(jElapsedRealtime));
                zzeaiVarZza.zzd();
                return;
            }
            return;
        }
        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("WebViewCompat failure: No instance");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzpO)).booleanValue()) {
            zzeai zzeaiVarZza2 = zzcnpVar.zzb.zzd().zza();
            zzeaiVarZza2.zzc(ExperienceModelMapperImpl.KEY_ACTION, "webview_p_f");
            zzeaiVarZza2.zzc("webview_p_f", "No instance");
            zzeaiVarZza2.zzd();
        }
    }
}
