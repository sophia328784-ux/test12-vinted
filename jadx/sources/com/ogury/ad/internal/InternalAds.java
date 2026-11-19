package com.ogury.ad.internal;

import android.content.Context;
import com.applovin.sdk.AppLovinEventTypes;
import com.ogury.ad.common.OnAdsInitListener;
import com.ogury.core.internal.IntegrationLogger;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.SourceTag;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0007J\u0017\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\bH\u0007¢\u0006\u0002\u0010\tJ*\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\b\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007¨\u0006\u0014"}, d2 = {"Lcom/ogury/ad/internal/InternalAds;", "", "()V", MobileAdsBridge.versionMethodName, "", "setChildUnderCoppaTreatment", "", "isChildUnderCoppa", "", "(Ljava/lang/Boolean;)V", "setUnderAgeOfGdprConsentTreatment", "isUnderAgeOfGdprConsent", "start", "context", "Landroid/content/Context;", "assetKey", AppLovinEventTypes.USER_VIEWED_PRODUCT, "Lcom/ogury/ad/internal/Product;", "onAdsInitListener", "Lcom/ogury/ad/common/OnAdsInitListener;", "sdk-ads_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InternalAds {
    static {
        new InternalAds();
    }

    private InternalAds() {
    }

    @JvmStatic
    public static final String getVersion() {
        k8.b.getClass();
        return "5.1.0";
    }

    @JvmStatic
    public static final void setChildUnderCoppaTreatment(Boolean isChildUnderCoppa) {
        y2 y2Var = y2.a;
        if (isChildUnderCoppa != null) {
            y2.b.putBoolean("IS_CHILD_UNDER_COPPA", isChildUnderCoppa.booleanValue());
        } else {
            y2.b.remove("IS_CHILD_UNDER_COPPA");
        }
    }

    @JvmStatic
    public static final void setUnderAgeOfGdprConsentTreatment(Boolean isUnderAgeOfGdprConsent) {
        y2 y2Var = y2.a;
        if (isUnderAgeOfGdprConsent != null) {
            y2.b.putBoolean("IS_UNDER_AGE_OF_GDPR_CONSENT", isUnderAgeOfGdprConsent.booleanValue());
        } else {
            y2.b.remove("IS_UNDER_AGE_OF_GDPR_CONSENT");
        }
    }

    @JvmStatic
    public static final void start(Context context, String assetKey, Product product, OnAdsInitListener onAdsInitListener) {
        context.getClass();
        assetKey.getClass();
        onAdsInitListener.getClass();
        LogTag logTag = LogTag.INTERNAL;
        SourceTag sourceTag = SourceTag.ADS;
        IntegrationLogger.d(logTag, sourceTag, "Module started");
        k8 k8Var = k8.a;
        y yVar = new y(context, assetKey, product, onAdsInitListener);
        IntegrationLogger.d(logTag, sourceTag, "Setting up...");
        k8.b.a(yVar);
    }
}
