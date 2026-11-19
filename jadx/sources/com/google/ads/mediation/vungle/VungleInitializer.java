package com.google.ads.mediation.vungle;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.RequestConfiguration;
import com.vungle.ads.InitializationListener;
import com.vungle.ads.VungleAds;
import com.vungle.ads.VungleError;
import com.vungle.ads.VunglePrivacySettings;
import com.vungle.ads.VungleWrapperFramework;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class VungleInitializer implements InitializationListener {
    public static final VungleInitializer c = new VungleInitializer();
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final ArrayList b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface VungleInitializationListener {
        void onInitializeError(AdError adError);

        void onInitializeSuccess();
    }

    private VungleInitializer() {
        VungleAds.setIntegrationName(VungleWrapperFramework.admob, "7.7.1.0".replace('.', '_'));
    }

    @NonNull
    public static VungleInitializer getInstance() {
        return c;
    }

    public void initialize(@NonNull String str, @NonNull Context context, @NonNull VungleInitializationListener vungleInitializationListener) {
        if (VungleSdkWrapper.delegate.isInitialized()) {
            vungleInitializationListener.onInitializeSuccess();
            return;
        }
        boolean andSet = this.a.getAndSet(true);
        ArrayList arrayList = this.b;
        if (andSet) {
            arrayList.add(vungleInitializationListener);
            return;
        }
        updateCoppaAndUnderageConsentStatus(MobileAds.getRequestConfiguration());
        VungleSdkWrapper.delegate.init(context, str, this);
        arrayList.add(vungleInitializationListener);
    }

    @Override // com.vungle.ads.InitializationListener
    public void onError(@NonNull VungleError vungleError) {
        AdError adError = VungleMediationAdapter.getAdError(vungleError);
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((VungleInitializationListener) it.next()).onInitializeError(adError);
        }
        arrayList.clear();
        this.a.set(false);
    }

    @Override // com.vungle.ads.InitializationListener
    public void onSuccess() {
        ArrayList arrayList = this.b;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((VungleInitializationListener) it.next()).onInitializeSuccess();
        }
        arrayList.clear();
        this.a.set(false);
    }

    public void updateCoppaAndUnderageConsentStatus(RequestConfiguration requestConfiguration) {
        if (requestConfiguration.getTagForChildDirectedTreatment() == 1 || requestConfiguration.getTagForUnderAgeOfConsent() == 1) {
            VunglePrivacySettings.setCOPPAStatus(true);
        } else if (requestConfiguration.getTagForChildDirectedTreatment() == 0 || requestConfiguration.getTagForUnderAgeOfConsent() == 0) {
            VunglePrivacySettings.setCOPPAStatus(false);
        }
    }
}
