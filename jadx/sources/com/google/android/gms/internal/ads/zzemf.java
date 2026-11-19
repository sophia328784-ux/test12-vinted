package com.google.android.gms.internal.ads;

import android.content.Context;
import android.view.View;
import android.webkit.WebView;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzemf implements zzemg {
    public static /* synthetic */ zzeml zzl(String str, String str2, String str3, zzemh zzemhVar, String str4, WebView webView, String str5, String str6, zzemi zzemiVar) {
        zzfwa zzfwaVarZza = zzfwa.zza("Google", str2);
        zzfvz zzfvzVarZzn = zzn("javascript");
        zzfvr zzfvrVarZzp = zzp(zzemhVar.toString());
        zzfvz zzfvzVar = zzfvz.NONE;
        if (zzfvzVarZzn == zzfvzVar) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid html session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (zzfvrVarZzp == null) {
            String strValueOf = String.valueOf(zzemhVar);
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid html session error; Unable to parse creative type: ".concat(strValueOf));
            return null;
        }
        zzfvz zzfvzVarZzn2 = zzn(str4);
        if (zzfvrVarZzp != zzfvr.VIDEO || zzfvzVarZzn2 != zzfvzVar) {
            zzfvo zzfvoVarZza = zzfvo.zza(zzfwaVarZza, webView, str5, "");
            return new zzeml(zzfvm.zze(zzfvn.zza(zzfvrVarZzp, zzo(zzemiVar.toString()), zzfvzVarZzn, zzfvzVarZzn2, true), zzfvoVarZza), zzfvoVarZza);
        }
        String strValueOf2 = String.valueOf(str4);
        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid html session error; Video events owner unknown for video creative: ".concat(strValueOf2));
        return null;
    }

    public static /* synthetic */ zzeml zzm(String str, String str2, String str3, String str4, zzemh zzemhVar, WebView webView, String str5, String str6, zzemi zzemiVar) {
        zzfwa zzfwaVarZza = zzfwa.zza(str, str2);
        zzfvz zzfvzVarZzn = zzn("javascript");
        zzfvz zzfvzVarZzn2 = zzn(str4);
        zzfvr zzfvrVarZzp = zzp(zzemhVar.toString());
        zzfvz zzfvzVar = zzfvz.NONE;
        if (zzfvzVarZzn == zzfvzVar) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid js session error; Unable to parse impression owner: javascript");
            return null;
        }
        if (zzfvrVarZzp == null) {
            String strValueOf = String.valueOf(zzemhVar);
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid js session error; Unable to parse creative type: ".concat(strValueOf));
            return null;
        }
        if (zzfvrVarZzp != zzfvr.VIDEO || zzfvzVarZzn2 != zzfvzVar) {
            zzfvo zzfvoVarZzb = zzfvo.zzb(zzfwaVarZza, webView, str5, "");
            return new zzeml(zzfvm.zze(zzfvn.zza(zzfvrVarZzp, zzo(zzemiVar.toString()), zzfvzVarZzn, zzfvzVarZzn2, true), zzfvoVarZzb), zzfvoVarZzb);
        }
        String strValueOf2 = String.valueOf(str4);
        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid js session error; Video events owner unknown for video creative: ".concat(strValueOf2));
        return null;
    }

    private static zzfvz zzn(@Nullable String str) {
        if ("native".equals(str)) {
            return zzfvz.NATIVE;
        }
        return "javascript".equals(str) ? zzfvz.JAVASCRIPT : zzfvz.NONE;
    }

    private static zzfvu zzo(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode != -1104128070) {
            if (iHashCode != 1318088141) {
                if (iHashCode == 1988248512 && str.equals("onePixel")) {
                    return zzfvu.ONE_PIXEL;
                }
            } else if (str.equals("definedByJavascript")) {
                return zzfvu.DEFINED_BY_JAVASCRIPT;
            }
        } else if (str.equals("beginToRender")) {
            return zzfvu.BEGIN_TO_RENDER;
        }
        return zzfvu.UNSPECIFIED;
    }

    @Nullable
    private static zzfvr zzp(String str) {
        int iHashCode = str.hashCode();
        if (iHashCode == -382745961) {
            if (str.equals("htmlDisplay")) {
                return zzfvr.HTML_DISPLAY;
            }
            return null;
        }
        if (iHashCode == 112202875) {
            if (str.equals("video")) {
                return zzfvr.VIDEO;
            }
            return null;
        }
        if (iHashCode == 714893483 && str.equals("nativeDisplay")) {
            return zzfvr.NATIVE_DISPLAY;
        }
        return null;
    }

    @Nullable
    private static final Object zzq(zzeme zzemeVar) {
        try {
            return zzemeVar.zza();
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzi(e, "omid exception");
            return null;
        }
    }

    private static final void zzr(Runnable runnable) {
        try {
            runnable.run();
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzi(e, "omid exception");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    public final boolean zza(final Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgq)).booleanValue()) {
            Boolean bool = (Boolean) zzq(new zzeme() { // from class: com.google.android.gms.internal.ads.zzemd
                @Override // com.google.android.gms.internal.ads.zzeme
                public final /* synthetic */ Object zza() {
                    if (zzfvk.zzb()) {
                        return Boolean.TRUE;
                    }
                    zzfvk.zza(context);
                    return Boolean.valueOf(zzfvk.zzb());
                }
            });
            return bool != null && bool.booleanValue();
        }
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzi("Omid flag is disabled");
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    @Nullable
    public final String zzb(Context context) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgq)).booleanValue()) {
            return (String) zzq(zzelu.zza);
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    @Nullable
    public final zzeml zzc(final String str, final WebView webView, String str2, String str3, @Nullable final String str4, final zzemi zzemiVar, final zzemh zzemhVar, @Nullable final String str5) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgq)).booleanValue() || !zzfvk.zzb()) {
            return null;
        }
        final String str6 = "javascript";
        final String str7 = "Google";
        final String str8 = "";
        return (zzeml) zzq(new zzeme(str7, str, str6, zzemhVar, str4, webView, str5, str8, zzemiVar) { // from class: com.google.android.gms.internal.ads.zzelv
            private final /* synthetic */ String zzb;
            private final /* synthetic */ zzemh zzd;
            private final /* synthetic */ String zze;
            private final /* synthetic */ WebView zzf;
            private final /* synthetic */ String zzg;
            private final /* synthetic */ zzemi zzi;
            private final /* synthetic */ String zza = "Google";
            private final /* synthetic */ String zzc = "javascript";
            private final /* synthetic */ String zzh = "";

            {
                this.zzb = str;
                this.zzd = zzemhVar;
                this.zze = str4;
                this.zzf = webView;
                this.zzg = str5;
                this.zzi = zzemiVar;
            }

            @Override // com.google.android.gms.internal.ads.zzeme
            public final /* synthetic */ Object zza() {
                return zzemf.zzl(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    @Nullable
    public final zzeml zzd(final String str, final WebView webView, String str2, String str3, @Nullable final String str4, final String str5, final zzemi zzemiVar, final zzemh zzemhVar, @Nullable final String str6) {
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgq)).booleanValue() || !zzfvk.zzb()) {
            return null;
        }
        final String str7 = "";
        final String str8 = "javascript";
        return (zzeml) zzq(new zzeme(str5, str, str8, str4, zzemhVar, webView, str6, str7, zzemiVar) { // from class: com.google.android.gms.internal.ads.zzelw
            private final /* synthetic */ String zza;
            private final /* synthetic */ String zzb;
            private final /* synthetic */ String zzd;
            private final /* synthetic */ zzemh zze;
            private final /* synthetic */ WebView zzf;
            private final /* synthetic */ String zzg;
            private final /* synthetic */ zzemi zzi;
            private final /* synthetic */ String zzc = "javascript";
            private final /* synthetic */ String zzh = "";

            {
                this.zzd = str4;
                this.zze = zzemhVar;
                this.zzf = webView;
                this.zzg = str6;
                this.zzi = zzemiVar;
            }

            @Override // com.google.android.gms.internal.ads.zzeme
            public final /* synthetic */ Object zza() {
                return zzemf.zzm(this.zza, this.zzb, this.zzc, this.zzd, this.zze, this.zzf, this.zzg, this.zzh, this.zzi);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    public final void zze(final zzfvm zzfvmVar) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgq)).booleanValue() && zzfvk.zzb()) {
            Objects.requireNonNull(zzfvmVar);
            zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzelt
                @Override // java.lang.Runnable
                public final /* synthetic */ void run() {
                    zzfvmVar.zza();
                }
            });
        }
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    public final void zzf(final zzfvm zzfvmVar) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzelx
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgq)).booleanValue() && zzfvk.zzb()) {
                    zzfvmVar.zzc();
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    public final void zzg(final zzfvm zzfvmVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzely
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgq)).booleanValue() && zzfvk.zzb()) {
                    zzfvmVar.zzd(view, zzfvt.NOT_VISIBLE, "Ad overlay");
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    public final void zzh(final zzfvm zzfvmVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzelz
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzgq)).booleanValue() && zzfvk.zzb()) {
                    zzfvmVar.zzb(view);
                }
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    @Nullable
    public final zzfvy zzi(final VersionInfoParcel versionInfoParcel, final WebView webView, boolean z) {
        final boolean z2 = true;
        return (zzfvy) zzq(new zzeme(webView, z2) { // from class: com.google.android.gms.internal.ads.zzema
            private final /* synthetic */ WebView zzb;

            @Override // com.google.android.gms.internal.ads.zzeme
            public final /* synthetic */ Object zza() {
                VersionInfoParcel versionInfoParcel2 = this.zza;
                int i = versionInfoParcel2.buddyApkVersion;
                int i2 = versionInfoParcel2.clientJarVersion;
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 1 + String.valueOf(i2).length());
                sb.append(i);
                sb.append(".");
                sb.append(i2);
                return zzfvy.zza(zzfwa.zza("Google", sb.toString()), this.zzb, true);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    public final void zzj(final zzfvy zzfvyVar, final zzfvx zzfvxVar) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzemb
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzfvyVar.zzb(zzfvxVar);
            }
        });
    }

    @Override // com.google.android.gms.internal.ads.zzemg
    public final void zzk(final zzfvy zzfvyVar, final View view) {
        zzr(new Runnable() { // from class: com.google.android.gms.internal.ads.zzemc
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                zzfvyVar.zzd(view, zzfvt.NOT_VISIBLE, "Ad overlay");
            }
        });
    }
}
