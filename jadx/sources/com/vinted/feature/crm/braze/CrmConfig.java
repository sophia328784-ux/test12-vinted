package com.vinted.feature.crm.braze;

import com.amazon.device.ads.DTBMetricsConfiguration;
import defpackage.bb1;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sf;
import defpackage.ti2;
import defpackage.tz3;
import defpackage.z11;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u0002¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/crm/braze/CrmConfig;", "", "", DTBMetricsConfiguration.APSMETRICS_APIKEY, "apiEndpoint", "", "doesHandlePushDeepLinksAutomatically", "smallNotificationIcon", "", "defaultNotificationAccentColor", "isPushNotificationHtmlRenderingEnabled", "isSdkAuthenticationEnabled", "isFirebaseMessagingServiceOnNewTokenRegistrationEnabled", "isFirebaseCloudMessagingRegistrationEnabled", "firebaseCloudMessagingSenderIdKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CrmConfig {
    public final String apiEndpoint;
    public final String apiKey;
    public final int defaultNotificationAccentColor;
    public final boolean doesHandlePushDeepLinksAutomatically;
    public final String firebaseCloudMessagingSenderIdKey;
    public final boolean isFirebaseCloudMessagingRegistrationEnabled;
    public final boolean isFirebaseMessagingServiceOnNewTokenRegistrationEnabled;
    public final boolean isPushNotificationHtmlRenderingEnabled;
    public final boolean isSdkAuthenticationEnabled;
    public final String smallNotificationIcon;

    public CrmConfig(String str, String str2, boolean z, String str3, int i, boolean z2, boolean z3, boolean z4, boolean z5, String str4) {
        sf.c(str, str2, str3, str4);
        this.apiKey = str;
        this.apiEndpoint = str2;
        this.doesHandlePushDeepLinksAutomatically = z;
        this.smallNotificationIcon = str3;
        this.defaultNotificationAccentColor = i;
        this.isPushNotificationHtmlRenderingEnabled = z2;
        this.isSdkAuthenticationEnabled = z3;
        this.isFirebaseMessagingServiceOnNewTokenRegistrationEnabled = z4;
        this.isFirebaseCloudMessagingRegistrationEnabled = z5;
        this.firebaseCloudMessagingSenderIdKey = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CrmConfig)) {
            return false;
        }
        CrmConfig crmConfig = (CrmConfig) obj;
        return this.apiKey.equals(crmConfig.apiKey) && this.apiEndpoint.equals(crmConfig.apiEndpoint) && this.doesHandlePushDeepLinksAutomatically == crmConfig.doesHandlePushDeepLinksAutomatically && this.smallNotificationIcon.equals(crmConfig.smallNotificationIcon) && this.defaultNotificationAccentColor == crmConfig.defaultNotificationAccentColor && this.isPushNotificationHtmlRenderingEnabled == crmConfig.isPushNotificationHtmlRenderingEnabled && this.isSdkAuthenticationEnabled == crmConfig.isSdkAuthenticationEnabled && this.isFirebaseMessagingServiceOnNewTokenRegistrationEnabled == crmConfig.isFirebaseMessagingServiceOnNewTokenRegistrationEnabled && this.isFirebaseCloudMessagingRegistrationEnabled == crmConfig.isFirebaseCloudMessagingRegistrationEnabled && this.firebaseCloudMessagingSenderIdKey.equals(crmConfig.firebaseCloudMessagingSenderIdKey);
    }

    public final String getApiEndpoint() {
        return this.apiEndpoint;
    }

    public final String getApiKey() {
        return this.apiKey;
    }

    public final int getDefaultNotificationAccentColor() {
        return this.defaultNotificationAccentColor;
    }

    public final boolean getDoesHandlePushDeepLinksAutomatically() {
        return this.doesHandlePushDeepLinksAutomatically;
    }

    public final String getFirebaseCloudMessagingSenderIdKey() {
        return this.firebaseCloudMessagingSenderIdKey;
    }

    public final String getSmallNotificationIcon() {
        return this.smallNotificationIcon;
    }

    public final int hashCode() {
        return this.firebaseCloudMessagingSenderIdKey.hashCode() + qa0.a(qa0.a(qa0.a(qa0.a(tz3.a(this.defaultNotificationAccentColor, hv7.a(qa0.a(hv7.a(this.apiKey.hashCode() * 31, 31, this.apiEndpoint), 31, this.doesHandlePushDeepLinksAutomatically), 31, this.smallNotificationIcon), 31), 31, this.isPushNotificationHtmlRenderingEnabled), 31, this.isSdkAuthenticationEnabled), 31, this.isFirebaseMessagingServiceOnNewTokenRegistrationEnabled), 31, this.isFirebaseCloudMessagingRegistrationEnabled);
    }

    /* JADX INFO: renamed from: isFirebaseCloudMessagingRegistrationEnabled, reason: from getter */
    public final boolean getIsFirebaseCloudMessagingRegistrationEnabled() {
        return this.isFirebaseCloudMessagingRegistrationEnabled;
    }

    /* JADX INFO: renamed from: isFirebaseMessagingServiceOnNewTokenRegistrationEnabled, reason: from getter */
    public final boolean getIsFirebaseMessagingServiceOnNewTokenRegistrationEnabled() {
        return this.isFirebaseMessagingServiceOnNewTokenRegistrationEnabled;
    }

    /* JADX INFO: renamed from: isPushNotificationHtmlRenderingEnabled, reason: from getter */
    public final boolean getIsPushNotificationHtmlRenderingEnabled() {
        return this.isPushNotificationHtmlRenderingEnabled;
    }

    /* JADX INFO: renamed from: isSdkAuthenticationEnabled, reason: from getter */
    public final boolean getIsSdkAuthenticationEnabled() {
        return this.isSdkAuthenticationEnabled;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CrmConfig(apiKey=", this.apiKey, ", apiEndpoint=", this.apiEndpoint, ", doesHandlePushDeepLinksAutomatically=");
        bb1.d(", smallNotificationIcon=", this.smallNotificationIcon, ", defaultNotificationAccentColor=", sbA, this.doesHandlePushDeepLinksAutomatically);
        ti2.c(sbA, this.defaultNotificationAccentColor, ", isPushNotificationHtmlRenderingEnabled=", this.isPushNotificationHtmlRenderingEnabled, ", isSdkAuthenticationEnabled=");
        qq8.d(", isFirebaseMessagingServiceOnNewTokenRegistrationEnabled=", ", isFirebaseCloudMessagingRegistrationEnabled=", sbA, this.isSdkAuthenticationEnabled, this.isFirebaseMessagingServiceOnNewTokenRegistrationEnabled);
        return z11.d(", firebaseCloudMessagingSenderIdKey=", this.firebaseCloudMessagingSenderIdKey, ")", sbA, this.isFirebaseCloudMessagingRegistrationEnabled);
    }
}
