package com.applovin.sdk;

import android.content.Context;
import androidx.annotation.Nullable;
import com.applovin.impl.n7;
import com.applovin.impl.p0;
import com.applovin.impl.sdk.k;
import com.applovin.impl.sdk.o;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class AppLovinPrivacySettings {
    @Nullable
    public static Boolean getAdditionalConsentStatus(int i) {
        k kVarF = n7.f();
        if (kVarF != null) {
            return kVarF.r0().a(i);
        }
        o.h("AppLovinPrivacySettings", "Unable to retrieve additional consent status");
        return null;
    }

    @Nullable
    public static Boolean getPurposeConsentStatus(int i) {
        k kVarF = n7.f();
        if (kVarF != null) {
            return kVarF.r0().b(i);
        }
        o.h("AppLovinPrivacySettings", "Unable to retrieve purpose consent status");
        return null;
    }

    @Nullable
    public static Boolean getSpecialFeatureOptInStatus(int i) {
        k kVarF = n7.f();
        if (kVarF != null) {
            return kVarF.r0().c(i);
        }
        o.h("AppLovinPrivacySettings", "Unable to retrieve special feature opt in status");
        return null;
    }

    @Nullable
    public static Boolean getTcfVendorConsentStatus(int i) {
        k kVarF = n7.f();
        if (kVarF != null) {
            return kVarF.r0().d(i);
        }
        o.h("AppLovinPrivacySettings", "Unable to retrieve TCF vendor consent status");
        return null;
    }

    @Deprecated
    public static boolean hasUserConsent(Context context) {
        Boolean boolB = p0.b().b(context);
        if (boolB != null) {
            return boolB.booleanValue();
        }
        return false;
    }

    @Deprecated
    public static boolean isDoNotSell(Context context) {
        Boolean boolB = p0.a().b(context);
        if (boolB != null) {
            return boolB.booleanValue();
        }
        return false;
    }

    @Deprecated
    public static boolean isDoNotSellSet(Context context) {
        return p0.a().b(context) != null;
    }

    @Deprecated
    public static boolean isUserConsentSet(Context context) {
        return p0.b().b(context) != null;
    }

    @Deprecated
    public static void setDoNotSell(boolean z, Context context) {
        o.g("AppLovinPrivacySettings", "setDoNotSell()");
        if (p0.a(z, context)) {
            AppLovinSdk.getInstance(context).reinitialize(null, Boolean.valueOf(z));
        }
    }

    @Deprecated
    public static void setHasUserConsent(boolean z, Context context) {
        o.g("AppLovinPrivacySettings", "setHasUserConsent()");
        if (p0.b(z, context)) {
            AppLovinSdk.getInstance(context).reinitialize(Boolean.valueOf(z), null);
        }
    }

    public static boolean isDoNotSellSet() {
        return isDoNotSellSet(k.o());
    }

    public static boolean isUserConsentSet() {
        return isUserConsentSet(k.o());
    }

    public static boolean hasUserConsent() {
        return hasUserConsent(k.o());
    }

    public static boolean isDoNotSell() {
        return isDoNotSell(k.o());
    }

    public static void setDoNotSell(boolean z) {
        setDoNotSell(z, k.o());
    }

    public static void setHasUserConsent(boolean z) {
        setHasUserConsent(z, k.o());
    }
}
