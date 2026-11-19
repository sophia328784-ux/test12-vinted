package com.google.android.gms.internal.ads;

import android.content.Context;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import androidx.annotation.NonNull;
import defpackage.nv2;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzdsm {
    private final zzdxg zza;
    private final zzdvv zzb;
    private ViewTreeObserver.OnScrollChangedListener zzc = null;

    public zzdsm(zzdxg zzdxgVar, zzdvv zzdvvVar) {
        this.zza = zzdxgVar;
        this.zzb = zzdvvVar;
    }

    private static final int zzf(Context context, String str, int i) {
        try {
            i = Integer.parseInt(str);
        } catch (NumberFormatException unused) {
        }
        com.google.android.gms.ads.internal.client.zzay.zza();
        return com.google.android.gms.ads.internal.util.client.zzf.zzE(context, i);
    }

    public final View zza(@NonNull final View view, @NonNull final WindowManager windowManager) throws zzcmb {
        zzclm zzclmVarZza = this.zza.zza(com.google.android.gms.ads.internal.client.zzr.zzb(), null, null);
        zzclmVarZza.zzE().setVisibility(4);
        zzclmVarZza.zzE().setContentDescription("policy_validator");
        zzclmVarZza.zzab("/sendMessageToSdk", new zzbqh() { // from class: com.google.android.gms.internal.ads.zzdsl
            @Override // com.google.android.gms.internal.ads.zzbqh
            public final /* synthetic */ void zza(Object obj, Map map) {
                this.zza.zzb((zzclm) obj, map);
            }
        });
        zzclmVarZza.zzab("/hideValidatorOverlay", new zzbqh() { // from class: com.google.android.gms.internal.ads.zzdsg
            @Override // com.google.android.gms.internal.ads.zzbqh
            public final /* synthetic */ void zza(Object obj, Map map) {
                this.zza.zzc(windowManager, view, (zzclm) obj, map);
            }
        });
        zzclmVarZza.zzab("/open", new zzbqv(null, null, null, null, null, null, null));
        WeakReference weakReference = new WeakReference(zzclmVarZza);
        zzbqh zzbqhVar = new zzbqh() { // from class: com.google.android.gms.internal.ads.zzdsh
            @Override // com.google.android.gms.internal.ads.zzbqh
            public final /* synthetic */ void zza(Object obj, Map map) {
                this.zza.zzd(view, windowManager, (zzclm) obj, map);
            }
        };
        zzdvv zzdvvVar = this.zzb;
        zzdvvVar.zzh(weakReference, "/loadNativeAdPolicyViolations", zzbqhVar);
        zzdvvVar.zzh(new WeakReference(zzclmVarZza), "/showValidatorOverlay", zzdsi.zza);
        return zzclmVarZza.zzE();
    }

    public final /* synthetic */ void zzb(zzclm zzclmVar, Map map) {
        this.zzb.zzf("sendMessageToNativeJs", map);
    }

    public final /* synthetic */ void zzc(WindowManager windowManager, View view, zzclm zzclmVar, Map map) {
        int i = com.google.android.gms.ads.internal.util.zze.zza;
        com.google.android.gms.ads.internal.util.client.zzo.zzd("Hide native ad policy validator overlay.");
        zzclmVar.zzE().setVisibility(8);
        if (zzclmVar.zzE().getWindowToken() != null) {
            windowManager.removeView(zzclmVar.zzE());
        }
        zzclmVar.destroy();
        ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
        if (this.zzc == null || viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            return;
        }
        viewTreeObserver.removeOnScrollChangedListener(this.zzc);
    }

    public final /* synthetic */ void zzd(final View view, final WindowManager windowManager, zzclm zzclmVar, final Map map) {
        final zzclm zzclmVar2;
        zzclmVar.zzP().zzG(new zzcni() { // from class: com.google.android.gms.internal.ads.zzdsk
            @Override // com.google.android.gms.internal.ads.zzcni
            public final /* synthetic */ void zza(boolean z, int i, String str, String str2) {
                this.zza.zze(map, z, i, str, str2);
            }
        });
        if (map == null) {
            return;
        }
        Context context = view.getContext();
        int iZzf = zzf(context, (String) map.get("validator_width"), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjw)).intValue());
        int iZzf2 = zzf(context, (String) map.get("validator_height"), ((Integer) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjx)).intValue());
        int iZzf3 = zzf(context, (String) map.get("validator_x"), 0);
        int iZzf4 = zzf(context, (String) map.get("validator_y"), 0);
        zzclmVar.zzaf(zzcnw.zzc(iZzf, iZzf2));
        try {
            zzclmVar.zzD().getSettings().setUseWideViewPort(((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjy)).booleanValue());
            zzclmVar.zzD().getSettings().setLoadWithOverviewMode(((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzjz)).booleanValue());
        } catch (NullPointerException unused) {
        }
        final WindowManager.LayoutParams layoutParamsZzk = com.google.android.gms.ads.internal.util.zzbs.zzk();
        layoutParamsZzk.x = iZzf3;
        layoutParamsZzk.y = iZzf4;
        windowManager.updateViewLayout(zzclmVar.zzE(), layoutParamsZzk);
        final String str = (String) map.get("orientation");
        Rect rect = new Rect();
        if (view.getGlobalVisibleRect(rect)) {
            final int i = (("1".equals(str) || "2".equals(str)) ? rect.bottom : rect.top) - iZzf4;
            zzclmVar2 = zzclmVar;
            this.zzc = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.gms.internal.ads.zzdsj
                @Override // android.view.ViewTreeObserver.OnScrollChangedListener
                public final /* synthetic */ void onScrollChanged() {
                    Rect rect2 = new Rect();
                    if (view.getGlobalVisibleRect(rect2)) {
                        zzclm zzclmVar3 = zzclmVar2;
                        if (zzclmVar3.zzE().getWindowToken() == null) {
                            return;
                        }
                        int i2 = i;
                        WindowManager.LayoutParams layoutParams = layoutParamsZzk;
                        String str2 = str;
                        if ("1".equals(str2) || "2".equals(str2)) {
                            layoutParams.y = rect2.bottom - i2;
                        } else {
                            layoutParams.y = rect2.top - i2;
                        }
                        windowManager.updateViewLayout(zzclmVar3.zzE(), layoutParams);
                    }
                }
            };
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            if (viewTreeObserver != null && viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnScrollChangedListener(this.zzc);
            }
        } else {
            zzclmVar2 = zzclmVar;
        }
        String str2 = (String) map.get("overlay_url");
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        zzclmVar2.loadUrl(str2);
    }

    public final /* synthetic */ void zze(Map map, boolean z, int i, String str, String str2) {
        HashMap mapB = nv2.b("messageType", "validatorHtmlLoaded");
        mapB.put("id", (String) map.get("id"));
        this.zzb.zzf("sendMessageToNativeJs", mapB);
    }
}
