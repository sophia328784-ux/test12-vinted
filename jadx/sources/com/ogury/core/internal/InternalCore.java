package com.ogury.core.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import com.checkout.risk.Constants;
import com.ogury.core.internal.advertising.AdvertisingInfo;
import com.unity3d.services.ads.gmascar.bridges.mobileads.MobileAdsBridge;
import com.unity3d.services.core.properties.MadeWithUnityDetector;
import defpackage.g57;
import defpackage.sgi;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u001a\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\t\u0012\u0002\b\u00030\b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\b\u0010\n\u001a\u00020\tH\u0007J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\tH\u0007J\b\u0010\r\u001a\u00020\tH\u0007J\u0012\u0010\u000e\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0007J\u001a\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\tH\u0007J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001aH\u0007J \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0011H\u0007J \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\u0014H\u0007J \u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u001d\u001a\u00020\tH\u0007¨\u0006\u001e"}, d2 = {"Lcom/ogury/core/internal/InternalCore;", "", "()V", "getAdvertisingInfo", "Lcom/ogury/core/internal/advertising/AdvertisingInfo;", "context", "Landroid/content/Context;", "getAllPublisherData", "", "", "getFrameworkName", "getToken", "keyName", MobileAdsBridge.versionMethodName, "retrieveGppConsentString", "retrieveGppSectionIdsString", "retrievePrivacyDataBoolean", "", "key", "retrievePrivacyDataInt", "", "retrievePrivacyDataString", "retrieveTcfConsentString", "setOnPrivacyDataChangeListener", "", "onConsentDataChanged", "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;", "onOguryPrivacyDataChanged", "storePrivacyData", "value", "sdk-core_prodRelease"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class InternalCore {
    public static final InternalCore INSTANCE = new InternalCore();

    private InternalCore() {
    }

    @JvmStatic
    public static final AdvertisingInfo getAdvertisingInfo(Context context) {
        context.getClass();
        try {
            a aVarA = c.a(context);
            if (aVarA != null) {
                return new AdvertisingInfo(aVarA.a, !aVarA.b);
            }
            throw new IllegalStateException("Advertising Id is null");
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.CORE, e);
            return new AdvertisingInfo("00000000-0000-0000-0000-000000000000", true);
        }
    }

    @JvmStatic
    public static final Map<String, ?> getAllPublisherData(Context context) {
        context.getClass();
        PreferenceManager.getDefaultSharedPreferences(context);
        Map<String, ?> all = context.getSharedPreferences("ogury_privacy_data", 0).getAll();
        all.getClass();
        return all;
    }

    @JvmStatic
    public static final String getFrameworkName() {
        e eVar;
        new l();
        if (l.a(MadeWithUnityDetector.UNITY_PLAYER_CLASS_NAME)) {
            eVar = new e("Unity");
        } else if (l.a("org.apache.cordova.CordovaWebView")) {
            eVar = new e("Cordova");
        } else if (l.a("mono.android.Runtime")) {
            eVar = new e("Xamarin");
        } else if (l.a("com.adobe.fre.FREFunction")) {
            eVar = new e("Adobe Air");
        } else if (l.a("io.flutter.embedding.android.FlutterActivity")) {
            eVar = new e("Flutter");
        } else if (l.a("com.facebook.react.ReactActivity")) {
            eVar = new e("React Native");
        } else {
            eVar = l.a("org.nativescript.NativeScriptActivity") ? new e("NativeScript") : new e("Native");
        }
        return eVar.a;
    }

    @JvmStatic
    public static final String getToken(Context context, String keyName) {
        context.getClass();
        keyName.getClass();
        return new k(context).a(keyName);
    }

    @JvmStatic
    public static final String getVersion() {
        return Constants.RISK_PACKAGE_VERSION;
    }

    @JvmStatic
    public static final String retrieveGppConsentString(Context context) {
        context.getClass();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        context.getSharedPreferences("ogury_privacy_data", 0);
        if (!sgi.N("IABGPP_HDR_GppString")) {
            return defaultSharedPreferences.getString("IABGPP_HDR_GppString", null);
        }
        g57.s("Key cannot be blank");
        return null;
    }

    @JvmStatic
    public static final String retrieveGppSectionIdsString(Context context) {
        context.getClass();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        context.getSharedPreferences("ogury_privacy_data", 0);
        if (!sgi.N("IABGPP_GppSID")) {
            return defaultSharedPreferences.getString("IABGPP_GppSID", null);
        }
        g57.s("Key cannot be blank");
        return null;
    }

    @JvmStatic
    public static final boolean retrievePrivacyDataBoolean(Context context, String key) {
        context.getClass();
        key.getClass();
        PreferenceManager.getDefaultSharedPreferences(context);
        return context.getSharedPreferences("ogury_privacy_data", 0).getBoolean(key, false);
    }

    @JvmStatic
    public static final int retrievePrivacyDataInt(Context context, String key) {
        context.getClass();
        key.getClass();
        PreferenceManager.getDefaultSharedPreferences(context);
        return context.getSharedPreferences("ogury_privacy_data", 0).getInt(key, -1);
    }

    @JvmStatic
    public static final String retrievePrivacyDataString(Context context, String key) {
        context.getClass();
        key.getClass();
        PreferenceManager.getDefaultSharedPreferences(context);
        return context.getSharedPreferences("ogury_privacy_data", 0).getString(key, null);
    }

    @JvmStatic
    public static final String retrieveTcfConsentString(Context context) {
        context.getClass();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        context.getSharedPreferences("ogury_privacy_data", 0);
        if (!sgi.N("IABTCF_TCString")) {
            return defaultSharedPreferences.getString("IABTCF_TCString", null);
        }
        g57.s("Key cannot be blank");
        return null;
    }

    @JvmStatic
    public static final void setOnPrivacyDataChangeListener(Context context, SharedPreferences.OnSharedPreferenceChangeListener onConsentDataChanged, SharedPreferences.OnSharedPreferenceChangeListener onOguryPrivacyDataChanged) {
        context.getClass();
        onConsentDataChanged.getClass();
        onOguryPrivacyDataChanged.getClass();
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        SharedPreferences sharedPreferences = context.getSharedPreferences("ogury_privacy_data", 0);
        defaultSharedPreferences.registerOnSharedPreferenceChangeListener(onConsentDataChanged);
        sharedPreferences.registerOnSharedPreferenceChangeListener(onOguryPrivacyDataChanged);
    }

    @JvmStatic
    public static final void storePrivacyData(Context context, String key, boolean value) {
        context.getClass();
        key.getClass();
        new m(context).a(key, Boolean.valueOf(value));
    }

    @JvmStatic
    public static final void storePrivacyData(Context context, String key, String value) {
        context.getClass();
        key.getClass();
        value.getClass();
        new m(context).a(key, value);
    }

    @JvmStatic
    public static final void storePrivacyData(Context context, String key, int value) {
        context.getClass();
        key.getClass();
        new m(context).a(key, Integer.valueOf(value));
    }
}
