package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.app.ActivityManager;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsClient;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.dynamic.ObjectWrapper;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.kits.ReportingMessage;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.net.URISyntaxException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbqv implements zzbqh {

    @Nullable
    private final com.google.android.gms.ads.internal.zzb zza;

    @Nullable
    private final zzeaj zzb;

    @Nullable
    private final zzbys zzd;

    @Nullable
    private final zzele zze;

    @Nullable
    private final zzcub zzf;

    @Nullable
    private final zzdcq zzg;
    private final zzdcg zzh;

    @Nullable
    private com.google.android.gms.ads.internal.util.client.zzu zzc = null;
    private com.google.android.gms.ads.internal.overlay.zzaa zzi = null;
    private final zzhdi zzj = zzcgj.zzh;

    public zzbqv(com.google.android.gms.ads.internal.zzb zzbVar, zzbys zzbysVar, zzele zzeleVar, zzeaj zzeajVar, zzcub zzcubVar, zzdcq zzdcqVar, zzdcg zzdcgVar) {
        this.zza = zzbVar;
        this.zzd = zzbysVar;
        this.zze = zzeleVar;
        this.zzb = zzeajVar;
        this.zzf = zzcubVar;
        this.zzg = zzdcqVar;
        this.zzh = zzdcgVar;
    }

    public static boolean zzb(Map map) {
        return "1".equals(map.get("custom_close"));
    }

    public static int zzc(Map map) {
        String str = (String) map.get(ReportingMessage.MessageType.OPT_OUT);
        if (str == null) {
            return -1;
        }
        if (TtmlNode.TAG_P.equalsIgnoreCase(str)) {
            return 7;
        }
        if ("l".equalsIgnoreCase(str)) {
            return 6;
        }
        return "c".equalsIgnoreCase(str) ? 14 : -1;
    }

    public static Uri zzd(Context context, zzbbd zzbbdVar, Uri uri, View view, @Nullable Activity activity, @Nullable zzfma zzfmaVar) {
        if (zzbbdVar != null) {
            try {
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznH)).booleanValue() || zzfmaVar == null) {
                    if (zzbbdVar.zze(uri)) {
                        return zzbbdVar.zzd(uri, context, view, activity);
                    }
                } else if (zzbbdVar.zze(uri)) {
                    return zzfmaVar.zza(uri, context, view, activity);
                }
            } catch (zzbbe unused) {
            } catch (Exception e) {
                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "OpenGmsgHandler.maybeAddClickSignalsToUri");
            }
        }
        return uri;
    }

    public static Uri zze(Uri uri) {
        try {
            if (uri.getQueryParameter("aclk_ms") == null) {
                return uri;
            }
            return uri.buildUpon().appendQueryParameter("aclk_upms", String.valueOf(SystemClock.uptimeMillis())).build();
        } catch (UnsupportedOperationException e) {
            String strValueOf = String.valueOf(uri.toString());
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("Error adding click uptime parameter to url: ".concat(strValueOf), e);
            return uri;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:135:0x0360  */
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final void zzf(String str, com.google.android.gms.ads.internal.client.zza zzaVar, Map map, String str2) throws URISyntaxException {
        String str3;
        boolean zZzb;
        Intent uri;
        int i;
        com.google.android.gms.ads.internal.client.zza zzaVar2;
        boolean z;
        zzdcq zzdcqVar;
        Map map2 = map;
        zzclm zzclmVar = (zzclm) zzaVar;
        zzfld zzfldVarZzC = zzclmVar.zzC();
        zzflg zzflgVarZzaC = zzclmVar.zzaC();
        boolean zZza = false;
        if (zzfldVarZzC == null || zzflgVarZzaC == null) {
            str3 = "";
            zZzb = false;
        } else {
            str3 = zzflgVarZzaC.zzb;
            zZzb = zzfldVarZzC.zzb();
        }
        boolean z2 = (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzmq)).booleanValue() && map2.containsKey("sc") && ((String) map2.get("sc")).equals("0")) ? false : true;
        boolean z3 = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzov)).booleanValue() && map2.containsKey("ig_cl") && ((String) map2.get("ig_cl")).equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
        if ("expand".equalsIgnoreCase(str2)) {
            if (zzclmVar.zzW()) {
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot expand WebView that is already expanded.");
                return;
            } else {
                zzm(false);
                ((zzcnc) zzaVar).zzaI(zzb(map2), zzc(map2), z2);
                return;
            }
        }
        if ("webapp".equalsIgnoreCase(str2)) {
            zzm(false);
            boolean z4 = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zznD)).booleanValue() && Objects.equals(map2.get("is_allowed_for_lock_screen"), "1");
            if (str != null) {
                ((zzcnc) zzaVar).zzaJ(zzb(map2), zzc(map2), str, z2, z4);
                return;
            } else {
                ((zzcnc) zzaVar).zzaK(zzb(map2), zzc(map2), (String) map2.get("html"), (String) map2.get("baseurl"), z2);
                return;
            }
        }
        Bundle bundleZzl = null;
        if ("chrome_custom_tab".equalsIgnoreCase(str2)) {
            Context context = zzclmVar.getContext();
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfP)).booleanValue()) {
                com.google.android.gms.ads.internal.util.zze.zza("User opt out chrome custom tab.");
                zzh(10);
            } else {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfI)).booleanValue()) {
                    String strD = CustomTabsClient.d(context, null, false);
                    if (strD != null && !context.getPackageName().equals(strD)) {
                        zZza = true;
                    }
                } else {
                    zZza = zzbkh.zza(context);
                }
                if (zZza) {
                    zzm(true);
                    if (TextUtils.isEmpty(str)) {
                        int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                        com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot open browser with null or empty url");
                        zzh(7);
                        return;
                    }
                    Uri uriZze = zze(zzd(zzclmVar.getContext(), zzclmVar.zzS(), Uri.parse(str), zzclmVar.zzE(), zzclmVar.zzj(), zzclmVar.zzT()));
                    if (zZzb && this.zze != null && zzj(zzaVar, zzclmVar.getContext(), uriZze.toString(), str3)) {
                        return;
                    }
                    this.zzi = new zzbqr(this);
                    zzcnc zzcncVar = (zzcnc) zzaVar;
                    String string = uriZze.toString();
                    com.google.android.gms.ads.internal.overlay.zzaa zzaaVar = this.zzi;
                    Bundle bundle = new Bundle();
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfO)).booleanValue()) {
                        if (map2.containsKey("cct_init_h")) {
                            try {
                                bundle.putInt("h", Integer.parseInt((String) map2.get("cct_init_h")));
                            } catch (NumberFormatException e) {
                                com.google.android.gms.ads.internal.util.zze.zzb("Invalid cct initial height parameter.", e);
                                com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "OpenGmsgHandler.getChromeCustomTabConfigBundle");
                            }
                        }
                        if (map2.containsKey("cct_bp")) {
                            try {
                                bundle.putInt("cbp", Integer.parseInt((String) map2.get("cct_bp")));
                            } catch (NumberFormatException e2) {
                                com.google.android.gms.ads.internal.util.zze.zzb("Invalid cct close button position parameter.", e2);
                                com.google.android.gms.ads.internal.zzt.zzh().zzh(e2, "OpenGmsgHandler.getChromeCustomTabConfigBundle");
                            }
                        }
                    }
                    zzcncVar.zzaH(new com.google.android.gms.ads.internal.overlay.zzc(null, string, null, null, null, null, null, null, ObjectWrapper.wrap(zzaaVar).asBinder(), true, bundle), z2, z3, str3);
                    return;
                }
                zzh(4);
            }
            map2.put("use_first_package", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            map2.put("use_running_process", InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
            zzl(zzaVar, map2, zZzb, str3, z2, z3);
            return;
        }
        if (MBridgeConstans.DYNAMIC_VIEW_WX_APP.equalsIgnoreCase(str2) && InneractiveMediationDefs.SHOW_HOUSE_AD_YES.equalsIgnoreCase((String) map2.get("system_browser"))) {
            zzl(zzaVar, map2, zZzb, str3, z2, z3);
            return;
        }
        boolean z5 = z2;
        boolean z6 = zZzb;
        boolean z7 = z3;
        String str4 = str3;
        if ("open_app".equalsIgnoreCase(str2)) {
            if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjE)).booleanValue()) {
                zzm(true);
                String str5 = (String) map2.get(TtmlNode.TAG_P);
                if (str5 == null) {
                    int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Package name missing from open app action.");
                    return;
                }
                if (z6 && this.zze != null && zzj(zzaVar, zzclmVar.getContext(), str5, str4)) {
                    return;
                }
                PackageManager packageManager = zzclmVar.getContext().getPackageManager();
                if (packageManager == null) {
                    int i5 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzi("Cannot get package manager from open app action.");
                    return;
                } else {
                    Intent launchIntentForPackage = packageManager.getLaunchIntentForPackage(str5);
                    if (launchIntentForPackage != null) {
                        ((zzcnc) zzaVar).zzaH(new com.google.android.gms.ads.internal.overlay.zzc(launchIntentForPackage, this.zzi), z5, z7, str4);
                        return;
                    }
                    return;
                }
            }
            return;
        }
        zzm(true);
        String str6 = (String) map2.get("intent_url");
        if (TextUtils.isEmpty(str6)) {
            uri = null;
        } else {
            try {
                uri = Intent.parseUri(str6, 0);
            } catch (URISyntaxException e3) {
                String strValueOf = String.valueOf(str6);
                int i6 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzg("Error parsing the url: ".concat(strValueOf), e3);
                uri = null;
            }
        }
        if (uri == null || uri.getData() == null) {
            i = 4;
        } else {
            Uri data = uri.getData();
            if (Uri.EMPTY.equals(data)) {
                i = 4;
            } else {
                Uri uriZze2 = zze(zzd(zzclmVar.getContext(), zzclmVar.zzS(), data, zzclmVar.zzE(), zzclmVar.zzj(), zzclmVar.zzT()));
                if (TextUtils.isEmpty(uri.getType())) {
                    i = 4;
                } else {
                    i = 4;
                    if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjF)).booleanValue()) {
                        uri.setDataAndType(uriZze2, uri.getType());
                    }
                }
                uri.setData(uriZze2);
            }
        }
        boolean z8 = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzka)).booleanValue() && "intent_async".equalsIgnoreCase(str2) && map2.containsKey("event_id");
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoA)).booleanValue() && (zzdcqVar = this.zzg) != null) {
            zzdcqVar.zzl();
        }
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoC)).booleanValue() && this.zzh != null && map2.get("hf") != null && ((String) map2.get("hf")).equals("2") && map2.get("hstp") != null) {
            try {
                String str7 = (String) map2.get("hstp");
                String str8 = (String) map2.get("hsr");
                String str9 = (String) map2.get("hseqp");
                boolean zEquals = ((String) map2.getOrDefault("hsat", "false")).equals(InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                if (str8 != null && str9 != null) {
                    if (!TextUtils.isEmpty(str9)) {
                        try {
                            bundleZzl = com.google.android.gms.ads.internal.util.zzbp.zzl(new JSONObject(str9));
                        } catch (JSONException e4) {
                            int i7 = com.google.android.gms.ads.internal.util.zze.zza;
                            if (com.google.android.gms.ads.internal.util.client.zzo.zzm(i)) {
                                Log.i("Ads", "Failed to parse extra query params", e4);
                            }
                            com.google.android.gms.ads.internal.zzt.zzh().zzh(e4, "OpenGmsgHandler.parseHsdpExtraQueryParams");
                        }
                    }
                    this.zzh.zzc(((zzclm) zzaVar).getContext(), str7, str8, bundleZzl, zEquals, new zzbqs(this, str4));
                    return;
                }
                com.google.android.gms.ads.internal.util.zze.zza("HSDP service parameters missing.");
            } catch (Throwable th) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoF)).booleanValue()) {
                    zzcaq.zzc(zzclmVar.getContext()).zzh(th, "HsdpServiceUnsampled.invokeOpen");
                } else {
                    zzcaq.zza(zzclmVar.getContext()).zzh(th, "HsdpService.invokeOpen");
                }
            }
        }
        HashMap map3 = new HashMap();
        if (z8) {
            zzbqt zzbqtVar = new zzbqt(this, z5, zzaVar, map3, map2);
            zzaVar2 = zzaVar;
            map2 = map2;
            this.zzi = zzbqtVar;
            z = false;
        } else {
            zzaVar2 = zzaVar;
            z = z5;
        }
        if (uri != null) {
            if (!z6 || this.zze == null || !zzj(zzaVar2, zzclmVar.getContext(), uri.getData().toString(), str4)) {
                ((zzcnc) zzaVar2).zzaH(new com.google.android.gms.ads.internal.overlay.zzc(uri, this.zzi), z, z7, str4);
                return;
            } else {
                if (z8) {
                    map3.put((String) map2.get("event_id"), Boolean.TRUE);
                    ((zzbte) zzaVar2).zze("openIntentAsync", map3);
                    return;
                }
                return;
            }
        }
        String string2 = !TextUtils.isEmpty(str) ? zze(zzd(zzclmVar.getContext(), zzclmVar.zzS(), Uri.parse(str), zzclmVar.zzE(), zzclmVar.zzj(), zzclmVar.zzT())).toString() : str;
        if (!z6 || this.zze == null || !zzj(zzaVar2, zzclmVar.getContext(), string2, str4)) {
            ((zzcnc) zzaVar2).zzaH(new com.google.android.gms.ads.internal.overlay.zzc((String) map2.get("i"), string2, (String) map2.get(InneractiveMediationDefs.GENDER_MALE), (String) map2.get(TtmlNode.TAG_P), (String) map2.get("c"), (String) map2.get(InneractiveMediationDefs.GENDER_FEMALE), (String) map2.get(ReportingMessage.MessageType.EVENT), this.zzi), z, z7, str4);
        } else if (z8) {
            map3.put((String) map2.get("event_id"), Boolean.TRUE);
            ((zzbte) zzaVar2).zze("openIntentAsync", map3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x006c, code lost:
    
        if (((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(com.google.android.gms.internal.ads.zzbjg.zzjU)).booleanValue() != false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d6, code lost:
    
        if ((android.os.Build.VERSION.SDK_INT < 33 ? ((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(com.google.android.gms.internal.ads.zzbjg.zzjP)).booleanValue() : ((java.lang.Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(com.google.android.gms.internal.ads.zzbjg.zzjO)).booleanValue()) != false) goto L54;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final boolean zzj(com.google.android.gms.ads.internal.client.zza r10, android.content.Context r11, java.lang.String r12, java.lang.String r13) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.ads.zzbqv.zzj(com.google.android.gms.ads.internal.client.zza, android.content.Context, java.lang.String, java.lang.String):boolean");
    }

    private final void zzk(Context context, String str, String str2) {
        zzele zzeleVar = this.zze;
        zzeleVar.zzd(str);
        zzeaj zzeajVar = this.zzb;
        if (zzeajVar != null) {
            zzelp.zzd(context, zzeajVar, zzeleVar, str, "dialog_not_shown", zzgxp.zzb("dialog_not_shown_reason", str2));
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x0152  */
    /* JADX WARN: Code duplicated, block: B:9:0x0089  */
    private final void zzl(com.google.android.gms.ads.internal.client.zza zzaVar, Map map, boolean z, String str, boolean z2, boolean z3) {
        boolean z4;
        Uri uriBuild;
        zzclm zzclmVar;
        Intent intentZzd;
        List<ActivityManager.RunningAppProcessInfo> runningAppProcesses;
        ResolveInfo resolveInfoZzb;
        zzm(true);
        zzclm zzclmVar2 = (zzclm) zzaVar;
        Context context = zzclmVar2.getContext();
        zzbbd zzbbdVarZzS = zzclmVar2.zzS();
        View viewZzE = zzclmVar2.zzE();
        zzfma zzfmaVarZzT = zzclmVar2.zzT();
        ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
        String str2 = (String) map.get("u");
        if (TextUtils.isEmpty(str2)) {
            zzclmVar = zzclmVar2;
            intentZzd = null;
        } else {
            Uri uriZze = zze(zzd(context, zzbbdVarZzS, Uri.parse(str2), viewZzE, null, zzfmaVarZzT));
            boolean z5 = Boolean.parseBoolean((String) map.get("use_first_package"));
            boolean z6 = Boolean.parseBoolean((String) map.get("use_running_process"));
            if (Boolean.parseBoolean((String) map.get("use_custom_tabs"))) {
                z4 = true;
            } else if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfE)).booleanValue()) {
                z4 = true;
            } else {
                z4 = false;
            }
            if ("http".equalsIgnoreCase(uriZze.getScheme())) {
                uriBuild = uriZze.buildUpon().scheme("https").build();
            } else {
                uriBuild = "https".equalsIgnoreCase(uriZze.getScheme()) ? uriZze.buildUpon().scheme("http").build() : null;
            }
            ArrayList arrayList = new ArrayList();
            Intent intentZza = zzbqu.zza(uriZze, context, zzbbdVarZzS, viewZzE, zzfmaVarZzT);
            Intent intentZza2 = zzbqu.zza(uriBuild, context, zzbbdVarZzS, viewZzE, zzfmaVarZzT);
            if (z4) {
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzq(context, intentZza);
                com.google.android.gms.ads.internal.zzt.zzc();
                com.google.android.gms.ads.internal.util.zzs.zzq(context, intentZza2);
            }
            ResolveInfo resolveInfoZzc = zzbqu.zzc(intentZza, arrayList, context, zzbbdVarZzS, viewZzE, zzfmaVarZzT);
            if (resolveInfoZzc != null) {
                intentZzd = zzbqu.zzd(intentZza, resolveInfoZzc, context, zzbbdVarZzS, viewZzE, zzfmaVarZzT);
            } else {
                if (intentZza2 != null && (resolveInfoZzb = zzbqu.zzb(intentZza2, context, zzbbdVarZzS, viewZzE, zzfmaVarZzT)) != null) {
                    intentZzd = zzbqu.zzd(intentZza, resolveInfoZzb, context, zzbbdVarZzS, viewZzE, zzfmaVarZzT);
                    if (zzbqu.zzb(intentZzd, context, zzbbdVarZzS, viewZzE, zzfmaVarZzT) == null) {
                    }
                }
                if (arrayList.isEmpty()) {
                    zzclmVar = zzclmVar2;
                } else if (!z6 || activityManager == null || (runningAppProcesses = activityManager.getRunningAppProcesses()) == null) {
                    zzclmVar = zzclmVar2;
                    if (z5) {
                        intentZzd = zzbqu.zzd(intentZza, (ResolveInfo) arrayList.get(0), context, zzbbdVarZzS, viewZzE, zzfmaVarZzT);
                    }
                } else {
                    int size = arrayList.size();
                    int i = 0;
                    while (true) {
                        if (i < size) {
                            ResolveInfo resolveInfo = (ResolveInfo) arrayList.get(i);
                            Iterator<ActivityManager.RunningAppProcessInfo> it = runningAppProcesses.iterator();
                            while (true) {
                                int i2 = i + 1;
                                if (it.hasNext()) {
                                    zzclmVar = zzclmVar2;
                                    if (it.next().processName.equals(resolveInfo.activityInfo.packageName)) {
                                        intentZzd = zzbqu.zzd(intentZza, resolveInfo, context, zzbbdVarZzS, viewZzE, zzfmaVarZzT);
                                    } else {
                                        zzclmVar2 = zzclmVar;
                                    }
                                } else {
                                    i = i2;
                                }
                            }
                        } else {
                            zzclmVar = zzclmVar2;
                            if (z5) {
                                intentZzd = zzbqu.zzd(intentZza, (ResolveInfo) arrayList.get(0), context, zzbbdVarZzS, viewZzE, zzfmaVarZzT);
                            }
                        }
                    }
                }
                intentZzd = intentZza;
            }
            zzclmVar = zzclmVar2;
        }
        if (!z || this.zze == null || intentZzd == null || !zzj(zzaVar, zzclmVar.getContext(), intentZzd.getData().toString(), str)) {
            try {
                ((zzcnc) zzaVar).zzaH(new com.google.android.gms.ads.internal.overlay.zzc(intentZzd, this.zzi), z2, z3, str);
            } catch (ActivityNotFoundException e) {
                String message = e.getMessage();
                int i3 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzi(message);
            }
        }
    }

    private final void zzm(boolean z) {
        zzbys zzbysVar = this.zzd;
        if (zzbysVar != null) {
            zzbysVar.zzb(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzn, reason: merged with bridge method [inline-methods] */
    public final void zzh(int i) {
        zzeaj zzeajVar;
        String str;
        if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzfH)).booleanValue() || (zzeajVar = this.zzb) == null) {
            return;
        }
        zzeai zzeaiVarZza = zzeajVar.zza();
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "cct_action");
        switch (i) {
            case 2:
                str = "CONTEXT_NOT_AN_ACTIVITY";
                break;
            case 3:
                str = "CONTEXT_NULL";
                break;
            case 4:
                str = "CCT_NOT_SUPPORTED";
                break;
            case 5:
                str = "CCT_READY_TO_OPEN";
                break;
            case 6:
                str = "ACTIVITY_NOT_FOUND";
                break;
            case 7:
                str = "EMPTY_URL";
                break;
            case 8:
                str = IdentityHttpResponse.UNKNOWN;
                break;
            case 9:
                str = "WRONG_EXP_SETUP";
                break;
            default:
                str = "OPT_OUT";
                break;
        }
        zzeaiVarZza.zzc("cct_open_status", str);
        zzeaiVarZza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzbqh
    public final /* bridge */ /* synthetic */ void zza(Object obj, Map map) {
        zzcub zzcubVar;
        com.google.android.gms.ads.internal.client.zza zzaVar = (com.google.android.gms.ads.internal.client.zza) obj;
        String str = (String) map.get("u");
        Map map2 = new HashMap();
        zzclm zzclmVar = (zzclm) zzaVar;
        if (zzclmVar.zzC() != null) {
            map2 = zzclmVar.zzC().zzaw;
        }
        String strZza = zzcet.zza(str, zzclmVar.getContext(), true, map2);
        String str2 = (String) map.get("a");
        if (str2 == null) {
            int i = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzi("Action missing from an open GMSG.");
            return;
        }
        com.google.android.gms.ads.internal.zzb zzbVar = this.zza;
        if (zzbVar == null || zzbVar.zzb()) {
            zzhcy.zzr((((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzlH)).booleanValue() && (zzcubVar = this.zzf) != null && zzcub.zzc(strZza)) ? zzcubVar.zzb(strZza, com.google.android.gms.ads.internal.client.zzay.zzh()) : zzhcy.zza(strZza), new zzbqq(this, map, zzaVar, str2), this.zzj);
        } else {
            zzbVar.zzc(strZza);
        }
    }

    public final /* synthetic */ void zzg(String str, String str2, Bundle bundle) {
        zzeaj zzeajVar = this.zzb;
        if (zzeajVar == null) {
            return;
        }
        String strEncodeToString = bundle != null ? Base64.encodeToString(com.google.android.gms.ads.internal.client.zzay.zza().zzn(bundle, new JSONObject()).toString().getBytes(), 1) : null;
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzoE)).booleanValue()) {
            zzeai zzeaiVarZza = zzeajVar.zza();
            zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, str);
            if (str2 != null) {
                zzeaiVarZza.zzc("gqi", str2);
            }
            if (strEncodeToString != null) {
                zzeaiVarZza.zzc("hsoe", strEncodeToString);
            }
            zzeaiVarZza.zzf();
        }
    }
}
