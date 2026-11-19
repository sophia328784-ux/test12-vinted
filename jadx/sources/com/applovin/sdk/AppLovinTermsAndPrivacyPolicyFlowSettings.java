package com.applovin.sdk;

import android.net.Uri;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface AppLovinTermsAndPrivacyPolicyFlowSettings {
    AppLovinSdkConfiguration.ConsentFlowUserGeography getDebugUserGeography();

    @Nullable
    Uri getPrivacyPolicyUri();

    @Nullable
    Uri getTermsOfServiceUri();

    boolean isEnabled();

    void setDebugUserGeography(AppLovinSdkConfiguration.ConsentFlowUserGeography consentFlowUserGeography);

    void setEnabled(boolean z);

    void setPrivacyPolicyUri(Uri uri);

    void setShowTermsAndPrivacyPolicyAlertInGdpr(boolean z);

    void setTermsOfServiceUri(Uri uri);

    boolean shouldShowTermsAndPrivacyPolicyAlertInGdpr();
}
