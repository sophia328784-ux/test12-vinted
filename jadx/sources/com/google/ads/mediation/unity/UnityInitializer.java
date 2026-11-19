package com.google.ads.mediation.unity;

import android.content.Context;
import com.unity3d.ads.IUnityAdsInitializationListener;
import com.unity3d.ads.UnityAds;
import com.unity3d.ads.metadata.MediationMetaData;
import defpackage.ayj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class UnityInitializer {
    public static UnityInitializer b;
    public final ayj a = new ayj();

    private UnityInitializer() {
    }

    public static synchronized UnityInitializer a() {
        UnityInitializer unityInitializer;
        unityInitializer = b;
        if (unityInitializer == null) {
            unityInitializer = new UnityInitializer();
            b = unityInitializer;
        }
        return unityInitializer;
    }

    public void initializeUnityAds(Context context, String str, IUnityAdsInitializationListener iUnityAdsInitializationListener) {
        ayj ayjVar = this.a;
        ayjVar.getClass();
        if (UnityAds.isInitialized()) {
            iUnityAdsInitializationListener.onInitializationComplete();
            return;
        }
        ayjVar.getClass();
        MediationMetaData mediationMetaData = new MediationMetaData(context);
        mediationMetaData.setName("AdMob");
        ayjVar.getClass();
        mediationMetaData.setVersion(UnityAds.getVersion());
        mediationMetaData.set("adapter_version", "4.16.0.0");
        mediationMetaData.commit();
        ayjVar.getClass();
        UnityAds.initialize(context, str, false, iUnityAdsInitializationListener);
    }
}
