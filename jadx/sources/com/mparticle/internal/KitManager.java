package com.mparticle.internal;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.location.Location;
import android.net.Uri;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.mparticle.AttributionResult;
import com.mparticle.BaseEvent;
import com.mparticle.MPEvent;
import com.mparticle.MParticle;
import com.mparticle.MParticleOptions;
import com.mparticle.WrapperSdkVersion;
import com.mparticle.consent.ConsentState;
import com.mparticle.identity.IdentityApiRequest;
import com.mparticle.identity.MParticleUser;
import com.mparticle.rokt.RoktOptions;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface KitManager {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public enum KitStatus {
        NOT_CONFIGURED,
        STOPPED,
        ACTIVE
    }

    Map<Integer, AttributionResult> getAttributionResults();

    WeakReference<Activity> getCurrentActivity();

    Object getKitInstance(int i);

    @NonNull
    Map<Integer, KitStatus> getKitStatus();

    @NonNull
    RoktOptions getRoktOptions();

    Set<Integer> getSupportedKits();

    Uri getSurveyUrl(int i, Map<String, String> map, Map<String, List<String>> map2);

    void incrementUserAttribute(String str, Number number, String str2, long j);

    void installReferrerUpdated();

    boolean isEnabled();

    boolean isKitActive(int i);

    void leaveBreadcrumb(String str);

    void logBatch(String str);

    void logError(String str, Map<String, String> map);

    void logEvent(BaseEvent baseEvent);

    void logException(Exception exc, Map<String, String> map, String str);

    void logNetworkPerformance(String str, long j, String str2, long j2, long j3, long j4, String str3, int i);

    void logScreen(MPEvent mPEvent);

    void logout();

    void onActivityCreated(Activity activity, Bundle bundle);

    void onActivityDestroyed(Activity activity);

    void onActivityPaused(Activity activity);

    void onActivityResumed(Activity activity);

    void onActivitySaveInstanceState(Activity activity, Bundle bundle);

    void onActivityStarted(Activity activity);

    void onActivityStopped(Activity activity);

    void onApplicationBackground();

    void onApplicationForeground();

    void onConsentStateUpdated(ConsentState consentState, ConsentState consentState2, long j);

    void onIdentifyCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest);

    void onLoginCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest);

    void onLogoutCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest);

    boolean onMessageReceived(Context context, Intent intent);

    void onModifyCompleted(MParticleUser mParticleUser, IdentityApiRequest identityApiRequest);

    boolean onPushRegistration(String str, String str2);

    void onSessionEnd();

    void onSessionStart();

    void removeUserAttribute(String str, long j);

    void removeUserIdentity(MParticle.IdentityType identityType);

    void reset();

    void setLocation(Location location);

    void setOptOut(boolean z);

    void setUserAttribute(String str, String str2, long j);

    void setUserAttributeList(String str, List<String> list, long j);

    void setUserIdentity(String str, MParticle.IdentityType identityType);

    void setUserTag(String str, long j);

    void setWrapperSdkVersion(@NonNull WrapperSdkVersion wrapperSdkVersion);

    void updateDataplan(@NonNull MParticleOptions.DataplanOptions dataplanOptions);

    KitsLoadedCallback updateKits(JSONArray jSONArray);
}
