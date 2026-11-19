package com.google.ads.mediation.unity;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.mediation.MediationAdLoadCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAd;
import com.google.android.gms.ads.mediation.MediationRewardedAdCallback;
import com.google.android.gms.ads.mediation.MediationRewardedAdConfiguration;
import com.mbridge.msdk.MBridgeConstans;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.UnityAdsShowOptions;
import com.unity3d.ads.core.domain.AndroidGetAdPlayerContext;
import defpackage.gyj;
import defpackage.zxj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UnityRewardedAd implements MediationRewardedAd {
    public final MediationRewardedAdConfiguration a;
    public final MediationAdLoadCallback b;
    public final UnityInitializer c;
    public final zxj d;
    public MediationRewardedAdCallback e;
    public String f;
    public String g;
    public final i h = new i(this);
    public final gyj i = new gyj(this);

    public UnityRewardedAd(@NonNull MediationRewardedAdConfiguration mediationRewardedAdConfiguration, @NonNull MediationAdLoadCallback<MediationRewardedAd, MediationRewardedAdCallback> mediationAdLoadCallback, @NonNull UnityInitializer unityInitializer, @NonNull zxj zxjVar) {
        this.a = mediationRewardedAdConfiguration;
        this.b = mediationAdLoadCallback;
        this.c = unityInitializer;
        this.d = zxjVar;
    }

    public void loadAd() {
        MediationRewardedAdConfiguration mediationRewardedAdConfiguration = this.a;
        Context context = mediationRewardedAdConfiguration.getContext();
        Bundle serverParameters = mediationRewardedAdConfiguration.getServerParameters();
        String string = serverParameters.getString(AndroidGetAdPlayerContext.KEY_GAME_ID);
        String string2 = serverParameters.getString("zoneId");
        if (UnityAdsAdapterUtils.areValidIds(string, string2)) {
            this.c.initializeUnityAds(context, string, new j(this, context, string, string2, mediationRewardedAdConfiguration.getBidResponse()));
        } else {
            AdError adError = new AdError(101, "Missing or invalid server parameters.", "com.google.ads.mediation.unity");
            Log.w(UnityMediationAdapter.TAG, adError.toString());
            this.b.onFailure(adError);
        }
    }

    @Override // com.google.android.gms.ads.mediation.MediationRewardedAd
    public void showAd(@NonNull Context context) {
        if (!(context instanceof Activity)) {
            AdError adError = new AdError(105, "Unity Ads requires an Activity context to load ads.", "com.google.ads.mediation.unity");
            Log.e(UnityMediationAdapter.TAG, adError.toString());
            MediationRewardedAdCallback mediationRewardedAdCallback = this.e;
            if (mediationRewardedAdCallback != null) {
                mediationRewardedAdCallback.onAdFailedToShow(adError);
                return;
            }
            return;
        }
        Activity activity = (Activity) context;
        if (this.f == null) {
            Log.w(UnityMediationAdapter.TAG, "Unity Ads received call to show before successfully loading an ad.");
        }
        String str = this.g;
        this.d.getClass();
        UnityAdsShowOptions unityAdsShowOptions = new UnityAdsShowOptions();
        unityAdsShowOptions.setObjectId(str);
        unityAdsShowOptions.set(MBridgeConstans.EXTRA_KEY_WM, this.a.getWatermark());
        UnityAds.show(activity, this.f, unityAdsShowOptions, this.i);
    }
}
