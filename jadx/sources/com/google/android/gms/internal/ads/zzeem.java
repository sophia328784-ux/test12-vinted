package com.google.android.gms.internal.ads;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.RemoteException;
import android.view.ViewGroup;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdView;
import com.google.android.gms.ads.BaseAdView;
import com.google.android.gms.ads.LoadAdError;
import com.google.android.gms.ads.OutOfContextTestingActivity;
import com.google.android.gms.ads.ResponseInfo;
import com.google.android.gms.ads.VideoOptions;
import com.google.android.gms.ads.admanager.AdManagerAdView;
import com.google.android.gms.ads.appopen.AppOpenAd;
import com.google.android.gms.ads.interstitial.InterstitialAd;
import com.google.android.gms.ads.nativead.NativeAd;
import com.google.android.gms.ads.nativead.NativeAdOptions;
import com.google.android.gms.ads.rewarded.RewardedAd;
import com.google.android.gms.ads.rewardedinterstitial.RewardedInterstitialAd;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeem extends com.google.android.gms.ads.internal.client.zzds {
    final Map zza = new HashMap();
    private final Context zzb;
    private final WeakReference zzc;
    private final zzeea zzd;
    private final zzhdi zze;
    private zzedp zzf;

    public zzeem(Context context, WeakReference weakReference, zzeea zzeeaVar, zzeeo zzeeoVar, zzhdi zzhdiVar) {
        this.zzb = context;
        this.zzc = weakReference;
        this.zzd = zzeeaVar;
        this.zze = zzhdiVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: zzi, reason: merged with bridge method [inline-methods] */
    public final synchronized void zzf(String str) {
        try {
            zzhcy.zzr(this.zzf.zzn(str), new zzeeh(this), this.zze);
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "OutOfContextTester.setAdAsOutOfContext");
            this.zzd.zzn();
        }
    }

    private final synchronized void zzj(String str) {
        try {
            zzhcy.zzr(this.zzf.zzn(str), new zzeei(this), this.zze);
        } catch (NullPointerException e) {
            com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "OutOfContextTester.setAdAsShown");
            this.zzd.zzn();
        }
    }

    private final Context zzk() {
        Context context = (Context) this.zzc.get();
        return context == null ? this.zzb : context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static String zzl(Object obj) {
        ResponseInfo responseInfo;
        com.google.android.gms.ads.internal.client.zzdx zzdxVarZzd;
        if (obj instanceof LoadAdError) {
            responseInfo = ((LoadAdError) obj).getResponseInfo();
        } else if (obj instanceof AppOpenAd) {
            responseInfo = ((AppOpenAd) obj).getResponseInfo();
        } else if (obj instanceof InterstitialAd) {
            responseInfo = ((InterstitialAd) obj).getResponseInfo();
        } else if (obj instanceof RewardedAd) {
            responseInfo = ((RewardedAd) obj).getResponseInfo();
        } else if (obj instanceof RewardedInterstitialAd) {
            responseInfo = ((RewardedInterstitialAd) obj).getResponseInfo();
        } else if (obj instanceof AdView) {
            responseInfo = ((AdView) obj).getResponseInfo();
        } else {
            if (!(obj instanceof NativeAd)) {
                return "";
            }
            responseInfo = ((NativeAd) obj).getResponseInfo();
        }
        if (responseInfo == null || (zzdxVarZzd = responseInfo.zzd()) == null) {
            return "";
        }
        try {
            return zzdxVarZzd.zzj();
        } catch (RemoteException unused) {
            return "";
        }
    }

    public final void zza(zzedp zzedpVar) {
        this.zzf = zzedpVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final synchronized void zzb(zzeen zzeenVar) {
        try {
            String strZzb = zzeenVar.zzb();
            switch (strZzb.hashCode()) {
                case -1999289321:
                    if (strZzb.equals("NATIVE")) {
                        final String strZza = zzeenVar.zza();
                        AdLoader.Builder builder = new AdLoader.Builder(zzk(), strZza);
                        builder.forNativeAd(new NativeAd.OnNativeAdLoadedListener() { // from class: com.google.android.gms.internal.ads.zzeek
                            @Override // com.google.android.gms.ads.nativead.NativeAd.OnNativeAdLoadedListener
                            public final /* synthetic */ void onNativeAdLoaded(NativeAd nativeAd) {
                                this.zza.zzd(strZza, nativeAd);
                            }
                        });
                        builder.withAdListener(new zzeeg(this));
                        NativeAdOptions nativeAdOptionsZze = zzeenVar.zze();
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkV)).booleanValue() && nativeAdOptionsZze != null) {
                            builder.withNativeAdOptions(nativeAdOptionsZze);
                        }
                        builder.build().loadAd(zzeenVar.zzc());
                        return;
                    }
                    break;
                case -1372958932:
                    if (strZzb.equals("INTERSTITIAL")) {
                        String strZza2 = zzeenVar.zza();
                        InterstitialAd.load(zzk(), strZza2, zzeenVar.zzc(), new zzeed(this, strZza2));
                        return;
                    }
                    break;
                case -428325382:
                    if (strZzb.equals("APP_OPEN_AD")) {
                        String strZza3 = zzeenVar.zza();
                        AppOpenAd.load(zzk(), strZza3, zzeenVar.zzc(), new zzeeb(this, strZza3));
                        return;
                    }
                    break;
                case 543046670:
                    if (strZzb.equals("REWARDED")) {
                        String strZza4 = zzeenVar.zza();
                        RewardedAd.load(zzk(), strZza4, zzeenVar.zzc(), new zzeee(this, strZza4));
                        return;
                    }
                    break;
                case 1854800829:
                    if (strZzb.equals("REWARDED_INTERSTITIAL")) {
                        String strZza5 = zzeenVar.zza();
                        RewardedInterstitialAd.load(zzk(), strZza5, zzeenVar.zzc(), new zzeef(this, strZza5));
                        return;
                    }
                    break;
                case 1951953708:
                    if (strZzb.equals("BANNER")) {
                        String strZza6 = zzeenVar.zza();
                        zzbix zzbixVar = zzbjg.zzkV;
                        BaseAdView adManagerAdView = (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() && zzeenVar.zzg()) ? new AdManagerAdView(zzk()) : new AdView(zzk());
                        adManagerAdView.setAdSize(zzeenVar.zzd());
                        adManagerAdView.setAdUnitId(strZza6);
                        adManagerAdView.setAdListener(new zzeec(this, strZza6, adManagerAdView));
                        VideoOptions videoOptionsZzf = zzeenVar.zzf();
                        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() && zzeenVar.zzg() && videoOptionsZzf != null) {
                            ((AdManagerAdView) adManagerAdView).setVideoOptions(videoOptionsZzf);
                        }
                        adManagerAdView.loadAd(zzeenVar.zzc());
                        return;
                    }
                    break;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzc(String str) {
        Map map;
        Object obj;
        try {
            Activity activityZzo = this.zzd.zzo();
            if (activityZzo != null && (obj = (map = this.zza).get(str)) != null) {
                zzbix zzbixVar = zzbjg.zzkU;
                if (!((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() || (obj instanceof AppOpenAd) || (obj instanceof InterstitialAd) || (obj instanceof RewardedAd) || (obj instanceof RewardedInterstitialAd)) {
                    map.remove(str);
                }
                zzj(zzl(obj));
                if (obj instanceof AppOpenAd) {
                    ((AppOpenAd) obj).show(activityZzo);
                    return;
                }
                if (obj instanceof InterstitialAd) {
                    ((InterstitialAd) obj).show(activityZzo);
                    return;
                }
                if (obj instanceof RewardedAd) {
                    ((RewardedAd) obj).show(activityZzo, zzeel.zza);
                    return;
                }
                if (obj instanceof RewardedInterstitialAd) {
                    ((RewardedInterstitialAd) obj).show(activityZzo, zzeej.zza);
                    return;
                }
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbixVar)).booleanValue() && ((obj instanceof AdView) || (obj instanceof NativeAd))) {
                    Intent intent = new Intent();
                    Context contextZzk = zzk();
                    intent.setClassName(contextZzk, OutOfContextTestingActivity.CLASS_NAME);
                    intent.putExtra(OutOfContextTestingActivity.AD_UNIT_KEY, str);
                    com.google.android.gms.ads.internal.zzt.zzc();
                    com.google.android.gms.ads.internal.util.zzs.zzY(contextZzk, intent);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void zzd(String str, Object obj) {
        this.zza.put(str, obj);
        zzf(zzl(obj));
    }

    @Override // com.google.android.gms.ads.internal.client.zzdt
    public final void zze(String str, IObjectWrapper iObjectWrapper, IObjectWrapper iObjectWrapper2) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        ViewGroup viewGroup = (ViewGroup) ObjectWrapper.unwrap(iObjectWrapper2);
        if (context == null || viewGroup == null) {
            return;
        }
        Map map = this.zza;
        Object obj = map.get(str);
        if (obj != null) {
            map.remove(str);
        }
        if (obj instanceof AdView) {
            zzeeo.zza(context, viewGroup, (AdView) obj);
        } else if (obj instanceof NativeAd) {
            zzeeo.zzb(context, viewGroup, (NativeAd) obj);
        }
    }

    public final /* synthetic */ zzeea zzh() {
        return this.zzd;
    }
}
