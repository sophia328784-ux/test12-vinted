package com.mparticle.kits;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.BaseEvent;
import com.mparticle.MPEvent;
import com.mparticle.MParticle;
import com.mparticle.WrapperSdkVersion;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.consent.ConsentState;
import com.mparticle.identity.MParticleUser;
import java.lang.ref.WeakReference;
import java.math.BigDecimal;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class KitIntegration {
    private static final String KIT_PREFERENCES_FILE = "mp::kit::";
    private KitManagerImpl kitManager;
    private KitConfiguration mKitConfiguration;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface ActivityListener {
        List<ReportingMessage> onActivityCreated(Activity activity, Bundle bundle);

        List<ReportingMessage> onActivityDestroyed(Activity activity);

        List<ReportingMessage> onActivityPaused(Activity activity);

        List<ReportingMessage> onActivityResumed(Activity activity);

        List<ReportingMessage> onActivitySaveInstanceState(Activity activity, Bundle bundle);

        List<ReportingMessage> onActivityStarted(Activity activity);

        List<ReportingMessage> onActivityStopped(Activity activity);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface ApplicationStateListener {
        void onApplicationBackground();

        void onApplicationForeground();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface BatchListener {
        List<ReportingMessage> logBatch(JSONObject jSONObject);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface CommerceListener {
        List<ReportingMessage> logEvent(CommerceEvent commerceEvent);

        List<ReportingMessage> logLtvIncrease(BigDecimal bigDecimal, BigDecimal bigDecimal2, String str, Map<String, String> map);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface EventListener {
        List<ReportingMessage> leaveBreadcrumb(String str);

        List<ReportingMessage> logError(String str, Map<String, String> map);

        List<ReportingMessage> logEvent(MPEvent mPEvent);

        List<ReportingMessage> logException(Exception exc, Map<String, String> map, String str);

        List<ReportingMessage> logScreen(String str, Map<String, String> map);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface IdentityListener {
        void onIdentifyCompleted(MParticleUser mParticleUser, FilteredIdentityApiRequest filteredIdentityApiRequest);

        void onLoginCompleted(MParticleUser mParticleUser, FilteredIdentityApiRequest filteredIdentityApiRequest);

        void onLogoutCompleted(MParticleUser mParticleUser, FilteredIdentityApiRequest filteredIdentityApiRequest);

        void onModifyCompleted(MParticleUser mParticleUser, FilteredIdentityApiRequest filteredIdentityApiRequest);

        void onUserIdentified(MParticleUser mParticleUser);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface LogoutListener {
        List<ReportingMessage> logout();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface ModifyIdentityListener {
        void removeUserIdentity(MParticle.IdentityType identityType);

        void setUserIdentity(MParticle.IdentityType identityType, String str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public interface PushListener {
        void onPushMessageReceived(Context context, Intent intent);

        boolean onPushRegistration(String str, String str2);

        boolean willHandlePushMessage(Intent intent);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface RoktListener {
        void setWrapperSdkVersion(@NonNull WrapperSdkVersion wrapperSdkVersion);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface SessionListener {
        List<ReportingMessage> onSessionEnd();

        List<ReportingMessage> onSessionStart();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface UserAttributeListener {
        KitConfiguration getConfiguration();

        String getName();

        void onConsentStateUpdated(ConsentState consentState, ConsentState consentState2);

        void onIncrementUserAttribute(String str, Number number, String str2);

        void onRemoveUserAttribute(String str);

        void onSetAllUserAttributes(Map<String, String> map, Map<String, List<String>> map2);

        void onSetUserAttribute(String str, Object obj);

        void onSetUserAttributeList(@Nullable String str, @Nullable List<String> list);

        void onSetUserTag(String str);

        boolean supportsAttributeLists();
    }

    public final void clearIntegrationAttributes() {
        getKitManager().clearIntegrationAttributes(this);
    }

    public void executeNetworkRequest(Runnable runnable) {
        getKitManager().runOnKitThread(runnable);
    }

    public KitConfiguration getConfiguration() {
        return this.mKitConfiguration;
    }

    public final Context getContext() {
        return this.kitManager.getContext();
    }

    public final WeakReference<Activity> getCurrentActivity() {
        return this.kitManager.getCurrentActivity();
    }

    public final MParticleUser getCurrentUser() {
        MParticle mParticle = MParticle.getInstance();
        return mParticle != null ? FilteredMParticleUser.getInstance(mParticle.Identity().getCurrentUser(), this) : FilteredMParticleUser.getInstance((MParticleUser) null, this);
    }

    public Object getInstance() {
        return null;
    }

    public final Map<String, String> getIntegrationAttributes() {
        return getKitManager().getIntegrationAttributes(this);
    }

    public JSONObject getJsonConfig() {
        KitConfiguration kitConfiguration = this.mKitConfiguration;
        if (kitConfiguration != null) {
            return kitConfiguration.convertToJsonObject();
        }
        return null;
    }

    public final KitManagerImpl getKitManager() {
        return this.kitManager;
    }

    public final SharedPreferences getKitPreferences() {
        return getContext().getSharedPreferences(KIT_PREFERENCES_FILE + getConfiguration().getKitId(), 0);
    }

    public abstract String getName();

    public final Map<String, String> getSettings() {
        return getConfiguration().getSettings();
    }

    public Uri getSurveyUrl(Map<String, String> map, Map<String, List<String>> map2) {
        return null;
    }

    public final MParticleUser getUser(Long l) {
        MParticle mParticle = MParticle.getInstance();
        return mParticle != null ? FilteredMParticleUser.getInstance(mParticle.Identity().getUser(l), this) : FilteredMParticleUser.getInstance((MParticleUser) null, this);
    }

    public final boolean isBackgrounded() {
        return this.kitManager.isBackgrounded();
    }

    public boolean isDisabled(boolean z) {
        if (getConfiguration().passesBracketing(this.kitManager.getUserBucket())) {
            return getConfiguration().shouldHonorOptOut() && this.kitManager.isOptedOut() && !z;
        }
        return true;
    }

    @Nullable
    public List<ReportingMessage> logBaseEvent(@NonNull BaseEvent baseEvent) {
        return Collections.EMPTY_LIST;
    }

    @Nullable
    public List<ReportingMessage> logEvent(@NonNull MPEvent mPEvent) {
        return Collections.EMPTY_LIST;
    }

    public List<ReportingMessage> logNetworkPerformance(String str, long j, String str2, long j2, long j3, long j4, String str3, int i) {
        return null;
    }

    public final void onKitCleanup() {
        try {
            Map<String, ?> all = getKitPreferences().getAll();
            if (all == null || all.size() <= 0) {
                return;
            }
            getKitPreferences().edit().clear().apply();
        } catch (NullPointerException unused) {
        }
    }

    public abstract List<ReportingMessage> onKitCreate(Map<String, String> map, Context context) throws IllegalArgumentException;

    public final KitIntegration setConfiguration(KitConfiguration kitConfiguration) {
        this.mKitConfiguration = kitConfiguration;
        return this;
    }

    public final void setIntegrationAttributes(Map<String, String> map) {
        getKitManager().setIntegrationAttributes(this, map);
    }

    public final KitIntegration setKitManager(KitManagerImpl kitManagerImpl) {
        this.kitManager = kitManagerImpl;
        return this;
    }

    public abstract List<ReportingMessage> setOptOut(boolean z);

    public void onKitDestroy() {
    }

    public void reset() {
    }

    public void onSettingsUpdated(Map<String, String> map) {
    }

    public void setInstallReferrer(Intent intent) {
    }

    public void setLocation(Location location) {
    }

    public boolean isDisabled() {
        return isDisabled(false);
    }
}
