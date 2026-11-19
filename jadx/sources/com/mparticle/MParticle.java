package com.mparticle;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.Location;
import android.location.LocationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.mparticle.commerce.CommerceEvent;
import com.mparticle.consent.ConsentState;
import com.mparticle.identity.IdentityApi;
import com.mparticle.identity.IdentityApiRequest;
import com.mparticle.identity.IdentityApiResult;
import com.mparticle.identity.IdentityHttpResponse;
import com.mparticle.identity.IdentityStateListener;
import com.mparticle.identity.MParticleUser;
import com.mparticle.identity.TaskFailureListener;
import com.mparticle.identity.TaskSuccessListener;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.InternalSession;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.internal.MParticleJSInterface;
import com.mparticle.internal.PushRegistrationHelper;
import com.mparticle.internal.listeners.InternalListenerManager;
import com.mparticle.kits.CommerceEventUtils;
import com.mparticle.media.MPMediaAPI;
import com.mparticle.media.MediaCallbacks;
import com.mparticle.messaging.MPMessagingAPI;
import com.mparticle.messaging.ProviderCloudMessage;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.ewb;
import defpackage.qq6;
import defpackage.skb;
import java.io.File;
import java.math.BigDecimal;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class MParticle {
    private static volatile MParticle instance = null;
    static volatile boolean sAndroidIdEnabled = false;
    static volatile boolean sDevicePerformanceMetricsDisabled;

    @NonNull
    protected Context mAppContext;

    @NonNull
    protected com.mparticle.internal.a mAppStateManager;

    @NonNull
    protected volatile AttributionListener mAttributionListener;

    @NonNull
    protected ConfigManager mConfigManager;

    @NonNull
    protected f0 mDatabaseManager;
    private IdentityStateListener mDeferredModifyPushRegistrationListener;

    @NonNull
    protected IdentityApi mIdentityApi;

    @NonNull
    protected com.mparticle.internal.c mKitManager;

    @NonNull
    protected b0 mLocationListener;

    @NonNull
    protected MPMediaAPI mMedia;

    @NonNull
    protected com.mparticle.internal.g mMessageManager;

    @NonNull
    protected MPMessagingAPI mMessaging;

    @NonNull
    protected SharedPreferences mPreferences;

    @NonNull
    protected boolean locationTrackingEnabled = false;

    @NonNull
    protected Internal mInternal = new Internal();

    @NonNull
    private WrapperSdkVersion wrapperSdkVersion = new WrapperSdkVersion(WrapperSdk.WrapperNone, null);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum Environment {
        AutoDetect(0),
        Development(1),
        Production(2);

        private final int value;

        Environment(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public enum EventType {
        Unknown(0),
        Navigation(1),
        Location(2),
        Search(3),
        Transaction(4),
        UserContent(5),
        UserPreference(6),
        Social(7),
        Other(8),
        Media(9);

        private final int value;

        EventType(int i) {
            this.value = i;
        }

        public int getValue() {
            return this.value;
        }

        @Override // java.lang.Enum
        @NonNull
        public String toString() {
            return name();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum IdentityType {
        Other(0),
        CustomerId(1),
        Facebook(2),
        Twitter(3),
        Google(4),
        Microsoft(5),
        Yahoo(6),
        Email(7),
        Alias(8),
        FacebookCustomAudienceId(9),
        Other2(10),
        Other3(11),
        Other4(12),
        Other5(13),
        Other6(14),
        Other7(15),
        Other8(16),
        Other9(17),
        Other10(18),
        MobileNumber(19),
        PhoneNumber2(20),
        PhoneNumber3(21);

        private final int value;

        IdentityType(int i) {
            this.value = i;
        }

        @NonNull
        public static IdentityType parseInt(int i) {
            switch (i) {
                case 1:
                    return CustomerId;
                case 2:
                    return Facebook;
                case 3:
                    return Twitter;
                case 4:
                    return Google;
                case 5:
                    return Microsoft;
                case 6:
                    return Yahoo;
                case 7:
                    return Email;
                case 8:
                    return Alias;
                case 9:
                    return FacebookCustomAudienceId;
                case 10:
                    return Other2;
                case 11:
                    return Other3;
                case 12:
                    return Other4;
                case 13:
                    return Other5;
                case 14:
                    return Other6;
                case 15:
                    return Other7;
                case 16:
                    return Other8;
                case 17:
                    return Other9;
                case 18:
                    return Other10;
                case 19:
                    return MobileNumber;
                case 20:
                    return PhoneNumber2;
                case 21:
                    return PhoneNumber3;
                default:
                    return Other;
            }
        }

        public int getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum InstallType {
        AutoDetect,
        KnownInstall,
        KnownUpgrade;

        @Override // java.lang.Enum
        @NonNull
        public String toString() {
            return name();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class Internal {
        public Internal() {
        }

        @NonNull
        public com.mparticle.internal.a getAppStateManager() {
            return MParticle.this.mAppStateManager;
        }

        @NonNull
        public ConfigManager getConfigManager() {
            return MParticle.this.mConfigManager;
        }

        @NonNull
        public com.mparticle.internal.c getKitManager() {
            return MParticle.this.mKitManager;
        }

        @NonNull
        public com.mparticle.internal.g getMessageManager() {
            return MParticle.this.mMessageManager;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum LogLevel {
        NONE(Integer.MAX_VALUE),
        ERROR(6),
        WARNING(5),
        DEBUG(3),
        VERBOSE(2),
        INFO(4);

        public int logLevel;

        LogLevel(int i) {
            this.logLevel = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum OperatingSystem {
        ANDROID,
        FIRE_OS
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public interface ResetListener {
        void onReset();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public interface ServiceProviders {
        public static final int ADJUST = 68;
        public static final int ADOBE = 124;
        public static final int APPBOY = 28;
        public static final int APPSFLYER = 92;
        public static final int APPTENTIVE = 97;
        public static final int APPTIMIZE = 105;
        public static final int BLUESHIFT = 1144;
        public static final int BRANCH_METRICS = 80;

        @NonNull
        public static final String BROADCAST_ACTIVE = "MPARTICLE_SERVICE_PROVIDER_ACTIVE_";

        @NonNull
        public static final String BROADCAST_DISABLED = "MPARTICLE_SERVICE_PROVIDER_DISABLED_";
        public static final int BUTTON = 1022;
        public static final int CLEVERTAP = 135;
        public static final int COMSCORE = 39;
        public static final int CRITTERCISM = 86;
        public static final int FLURRY = 83;
        public static final int FORESEE_ID = 64;
        public static final int GOOGLE_ANALYTICS_FIREBASE = 136;
        public static final int GOOGLE_ANALYTICS_FIREBASE_GA4 = 160;
        public static final int ITERABLE = 1003;
        public static final int KOCHAVA = 37;
        public static final int LEANPLUM = 98;
        public static final int LOCALYTICS = 84;
        public static final int NEURA = 147;
        public static final int ONETRUST = 134;
        public static final int OPTIMIZELY = 54;
        public static final int PILGRIM = 211;
        public static final int RADAR = 117;
        public static final int RESPONSYS = 102;
        public static final int REVEAL_MOBILE = 112;
        public static final int ROKT = 181;
        public static final int SINGULAR = 119;
        public static final int SKYHOOK = 121;
        public static final int SWRVE = 1145;
        public static final int TAPLYTICS = 129;
        public static final int TUNE = 32;
        public static final int URBAN_AIRSHIP = 25;
        public static final int WOOTRIC = 90;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public interface UserAttributes {

        @NonNull
        public static final String ADDRESS = "$Address";

        @NonNull
        public static final String AGE = "$Age";

        @NonNull
        public static final String CITY = "$City";

        @NonNull
        public static final String COUNTRY = "$Country";

        @NonNull
        public static final String FIRSTNAME = "$FirstName";

        @NonNull
        public static final String GENDER = "$Gender";

        @NonNull
        public static final String LASTNAME = "$LastName";

        @NonNull
        public static final String MOBILE_NUMBER = "$Mobile";

        @NonNull
        public static final String STATE = "$State";

        @NonNull
        public static final String ZIPCODE = "$Zip";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class a implements MediaCallbacks {
        public a() {
        }

        @Override // com.mparticle.media.MediaCallbacks
        public void onAudioPlaying() {
            MParticle.this.mAppStateManager.e();
        }

        @Override // com.mparticle.media.MediaCallbacks
        public void onAudioStopped() {
            try {
                MParticle.this.mAppStateManager.k().mLastEventTime = System.currentTimeMillis();
            } catch (Exception unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class b implements TaskFailureListener {
        final /* synthetic */ MParticleOptions a;

        public b(MParticleOptions mParticleOptions) {
            this.a = mParticleOptions;
        }

        @Override // com.mparticle.identity.TaskFailureListener
        public void onFailure(IdentityHttpResponse identityHttpResponse) {
            this.a.getIdentityTask().setFailed(identityHttpResponse);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class c implements TaskSuccessListener {
        final /* synthetic */ MParticleOptions a;

        public c(MParticleOptions mParticleOptions) {
            this.a = mParticleOptions;
        }

        @Override // com.mparticle.identity.TaskSuccessListener
        public void onSuccess(IdentityApiResult identityApiResult) {
            this.a.getIdentityTask().setSuccessful(identityApiResult);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class d implements IdentityStateListener {
        final /* synthetic */ String a;
        final /* synthetic */ String b;

        public d(String str, String str2) {
            this.a = str;
            this.b = str2;
        }

        @Override // com.mparticle.identity.IdentityStateListener
        public void onUserIdentified(MParticleUser mParticleUser, MParticleUser mParticleUser2) {
            if (mParticleUser != null) {
                MParticle.this.Identity().removeIdentityStateListener(this);
                Logger.verbose("Sending previously deferred logPushRegistration Modify request.");
                MParticle.this.sendPushTokenModifyRequest(mParticleUser, this.a, this.b);
            }
        }
    }

    private MParticle(MParticleOptions mParticleOptions) {
        ConfigManager configManager = new ConfigManager(mParticleOptions);
        configManager.c(mParticleOptions.getUploadInterval().intValue());
        configManager.b(mParticleOptions.getSessionTimeout().intValue());
        configManager.a(mParticleOptions.getConnectionTimeout());
        com.mparticle.internal.a aVar = new com.mparticle.internal.a(mParticleOptions.getContext());
        aVar.a(configManager);
        Context context = mParticleOptions.getContext();
        this.mAppContext = context;
        this.mConfigManager = configManager;
        this.mAppStateManager = aVar;
        this.mDatabaseManager = new f0(context, mParticleOptions);
        if (mParticleOptions.isUncaughtExceptionLoggingEnabled().booleanValue()) {
            enableUncaughtExceptionLogging();
        } else {
            disableUncaughtExceptionLogging();
        }
        this.mMessageManager = new com.mparticle.internal.g(configManager, aVar, this.mKitManager, sDevicePerformanceMetricsDisabled, this.mDatabaseManager, mParticleOptions);
        this.mConfigManager.a(mParticleOptions.getNetworkOptions());
        this.mPreferences = mParticleOptions.getContext().getSharedPreferences("mParticlePrefs", 0);
    }

    public static void addListener(@NonNull Context context, @NonNull SdkListener sdkListener) {
        InternalListenerManager internalListenerManagerStart = InternalListenerManager.start(context);
        if (internalListenerManagerStart != null) {
            internalListenerManagerStart.addListener(sdkListener);
        }
    }

    private void endSession() {
        if (this.mConfigManager.U()) {
            this.mAppStateManager.k().mLastEventTime = System.currentTimeMillis();
            this.mAppStateManager.d();
        }
    }

    public static String getAppState() {
        MParticle mParticle;
        if (!com.mparticle.internal.a.f505p || (mParticle = getInstance()) == null) {
            return "not_running";
        }
        return mParticle.mAppStateManager.m() ? "background" : DownloadService.KEY_FOREGROUND;
    }

    @Nullable
    public static String getDeviceImei() {
        return com.mparticle.internal.b.a();
    }

    @NonNull
    private static MParticle getInstance(@NonNull Context context, @NonNull MParticleOptions mParticleOptions) {
        if (instance == null) {
            synchronized (MParticle.class) {
                try {
                    if (instance == null) {
                        sDevicePerformanceMetricsDisabled = mParticleOptions.isDevicePerformanceMetricsDisabled().booleanValue();
                        sAndroidIdEnabled = mParticleOptions.isAndroidIdEnabled().booleanValue();
                        setLogLevel(mParticleOptions.getLogLevel());
                        if (!MPUtility.checkPermission(context.getApplicationContext(), "android.permission.INTERNET")) {
                            Logger.error("mParticle requires android.permission.INTERNET permission.");
                        }
                        instance = new MParticle(mParticleOptions);
                        instance.mKitManager = new com.mparticle.internal.c(mParticleOptions.getContext(), instance.mMessageManager, instance.Internal().getConfigManager(), instance.Internal().getAppStateManager(), mParticleOptions);
                        instance.mIdentityApi = new IdentityApi(mParticleOptions.getContext(), instance.mInternal.getAppStateManager(), instance.mMessageManager, instance.mConfigManager, instance.mKitManager, mParticleOptions.getOperatingSystem());
                        u0 u0VarZ = instance.mConfigManager.z();
                        if (u0VarZ != null && !Objects.equals(u0VarZ.b(), mParticleOptions.getApiKey())) {
                            try {
                                instance.mMessageManager.g.a(u0VarZ);
                            } catch (Exception e) {
                                Logger.error(e, "Unable to create upload records for previous workspace");
                            }
                            instance.mConfigManager.c();
                        }
                        instance.mConfigManager.setLastUploadSettings(instance.mConfigManager.N());
                        instance.mMessageManager.x();
                        instance.identify(mParticleOptions);
                        if (mParticleOptions.hasLocationTracking()) {
                            MParticleOptions.LocationTracking locationTracking = mParticleOptions.getLocationTracking();
                            if (locationTracking.enabled) {
                                instance.enableLocationTracking(locationTracking.provider, locationTracking.minTime, locationTracking.minDistance);
                            } else {
                                instance.disableLocationTracking();
                            }
                        }
                        if (instance.Internal().getConfigManager().A()) {
                            instance.enableUncaughtExceptionLogging();
                        }
                        if (mParticleOptions.getAttributionListener() != null) {
                            instance.mAttributionListener = mParticleOptions.getAttributionListener();
                        }
                        instance.mMessageManager.r();
                        instance.mInternal.getAppStateManager().a(Build.VERSION.SDK_INT);
                        if (context instanceof Activity) {
                            instance.mAppStateManager.c((Activity) context);
                        }
                        PushRegistrationHelper.PushRegistration pushRegistration = mParticleOptions.getPushRegistration();
                        if (pushRegistration != null) {
                            instance.logPushRegistration(pushRegistration.instanceId, pushRegistration.senderId);
                        } else {
                            String pushInstanceIdBackground = instance.mConfigManager.getPushInstanceIdBackground();
                            if (pushInstanceIdBackground != null) {
                                instance.updatePushToken(instance.mConfigManager.getPushInstanceId(), pushInstanceIdBackground);
                                instance.mConfigManager.e();
                            }
                        }
                        instance.mConfigManager.Z();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return instance;
    }

    private void identify(MParticleOptions mParticleOptions) {
        IdentityApiRequest identifyRequest = mParticleOptions.getIdentifyRequest();
        if (identifyRequest == null) {
            MParticleUser currentUser = Identity().getCurrentUser();
            identifyRequest = currentUser != null ? IdentityApiRequest.withUser(currentUser).build() : IdentityApiRequest.withEmptyUser().build();
        }
        MParticleTask<IdentityApiResult> mParticleTaskIdentify = instance.mIdentityApi.identify(identifyRequest);
        if (mParticleOptions.getIdentityTask() != null) {
            mParticleTaskIdentify.addFailureListener(new b(mParticleOptions));
            mParticleTaskIdentify.addSuccessListener(new c(mParticleOptions));
        }
    }

    public static boolean isAndroidIdEnabled() {
        return sAndroidIdEnabled;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$performWorkspaceSwitch$2(MParticleOptions mParticleOptions, HandlerThread handlerThread) {
        resetForSwitchingWorkspaces(mParticleOptions.getContext());
        instance = null;
        start(mParticleOptions);
        handlerThread.quit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$reset$3(Context context, ResetListener resetListener, HandlerThread handlerThread) {
        reset(context);
        if (resetListener != null) {
            try {
                resetListener.onReset();
            } catch (Exception unused) {
            }
        }
        handlerThread.quit();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$switchWorkspace$0(MParticle mParticle, MParticleOptions mParticleOptions) {
        try {
            mParticle.mMessageManager.g.a(mParticle.mConfigManager.N());
        } catch (Exception e) {
            Logger.error(e, "Unable to create upload records before switching workspaces");
        }
        performWorkspaceSwitch(mParticleOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void lambda$switchWorkspace$1(MParticle mParticle, MParticleOptions mParticleOptions) {
        mParticle.mMessageManager.g.post(new ewb(mParticle, mParticleOptions, (byte) 0));
    }

    private void logCommerceEvent(@NonNull CommerceEvent commerceEvent) {
        if (this.mConfigManager.U()) {
            this.mAppStateManager.e();
            this.mMessageManager.a(commerceEvent);
            Logger.debug("Logged commerce event - \n", commerceEvent.toString());
            this.mKitManager.logEvent(commerceEvent);
        }
    }

    private void logMPEvent(@NonNull MPEvent mPEvent) {
        if (this.mConfigManager.U()) {
            this.mAppStateManager.e();
            this.mMessageManager.a(mPEvent, this.mAppStateManager.g());
            Logger.debug("Logged event - \n", mPEvent.toString());
            this.mKitManager.logEvent(mPEvent);
        }
    }

    private static void performWorkspaceSwitch(@NonNull MParticleOptions mParticleOptions) {
        HandlerThread handlerThread = new HandlerThread("mParticleSwitchWorkspaceHandler");
        handlerThread.start();
        new Handler(handlerThread.getLooper()).post(new skb(mParticleOptions, handlerThread, (byte) 3));
    }

    public static void removeListener(SdkListener sdkListener) {
        InternalListenerManager internalListenerManagerStart = InternalListenerManager.start(null);
        if (internalListenerManagerStart != null) {
            internalListenerManagerStart.removeListener(sdkListener);
        }
    }

    public static void reset(@NonNull Context context, boolean z, boolean z2) {
        synchronized (MParticle.class) {
            try {
                context.getSharedPreferences("mp_preferences", 0).edit().clear().commit();
                if (instance != null) {
                    if (instance.isLocationTrackingEnabled()) {
                        instance.disableLocationTracking();
                    }
                    instance.mMessageManager.i();
                    instance.mIdentityApi.Internal().a();
                    setInstance(null);
                }
                com.mparticle.internal.g.h();
                HashSet hashSet = new HashSet();
                hashSet.add("mp_preferences");
                hashSet.add("mParticlePrefs");
                hashSet.add("mparticle_config.json");
                hashSet.add(PreferencesSerializer.fileExtension);
                hashSet.add("com.mparticle.kits.urbanairship");
                String strReplace = context.getFilesDir().getPath().replace("files", "shared_prefs/");
                File[] fileArrListFiles = new File(strReplace).listFiles();
                if (fileArrListFiles != null && fileArrListFiles.length > 0) {
                    for (File file : fileArrListFiles) {
                        String strReplace2 = file.getPath().replace(strReplace, "").replace(".xml", "");
                        if (strReplace2.startsWith("mp::kit::") || strReplace2.startsWith("mp_preferences:") || hashSet.contains(strReplace2)) {
                            SharedPreferences sharedPreferences = context.getSharedPreferences(strReplace2, 0);
                            if (sharedPreferences != null) {
                                sharedPreferences.edit().clear().commit();
                            }
                            file.delete();
                        }
                    }
                }
                if (z) {
                    context.deleteDatabase(g0.a());
                } else if (z2) {
                    new f0(context).f();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void resetForSwitchingWorkspaces(@NonNull Context context) {
        reset(context, false, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendPushTokenModifyRequest(MParticleUser mParticleUser, @Nullable String str, @Nullable String str2) {
        Identity().modify(new Builder(mParticleUser).pushToken(str, str2).build());
    }

    public static void setDeviceImei(@Nullable String str) {
        com.mparticle.internal.b.a(str);
    }

    public static void setInstance(@Nullable MParticle mParticle) {
        instance = mParticle;
    }

    public static void setLogLevel(@NonNull LogLevel logLevel) {
        if (logLevel != null) {
            Logger.setMinLogLevel(logLevel, Boolean.TRUE);
        }
    }

    public static void start(@NonNull MParticleOptions mParticleOptions) {
        getInstance(mParticleOptions.getContext(), mParticleOptions);
    }

    public static void switchWorkspace(@NonNull MParticleOptions mParticleOptions) {
        synchronized (MParticle.class) {
            try {
                MParticle mParticle = instance;
                if (mParticle == null) {
                    performWorkspaceSwitch(mParticleOptions);
                } else {
                    if (mParticle.isSessionActive()) {
                        mParticle.endSession();
                    }
                    mParticle.mMessageManager.m().post(new ewb(mParticle, mParticleOptions, (byte) 1));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private void updatePushToken(@Nullable String str, @Nullable String str2) {
        MParticleUser currentUser = Identity().getCurrentUser();
        if (currentUser != null) {
            sendPushTokenModifyRequest(currentUser, str, str2);
            return;
        }
        if (this.mDeferredModifyPushRegistrationListener != null) {
            Identity().removeIdentityStateListener(this.mDeferredModifyPushRegistrationListener);
            Logger.verbose("Removed deferred logPushRegistration Modify request.");
        }
        this.mDeferredModifyPushRegistrationListener = new d(str, str2);
        Identity().addIdentityStateListener(this.mDeferredModifyPushRegistrationListener);
        Logger.verbose("Deferred logPushRegistration Modify request, MParticleUser not present.");
    }

    @NonNull
    public IdentityApi Identity() {
        return this.mIdentityApi;
    }

    @NonNull
    public Internal Internal() {
        return this.mInternal;
    }

    @NonNull
    public MPMediaAPI Media() {
        MPMediaAPI mPMediaAPI = this.mMedia;
        if (mPMediaAPI != null) {
            return mPMediaAPI;
        }
        MPMediaAPI mPMediaAPI2 = new MPMediaAPI(this.mAppContext, new a());
        this.mMedia = mPMediaAPI2;
        return mPMediaAPI2;
    }

    @NonNull
    public MPMessagingAPI Messaging() {
        MPMessagingAPI mPMessagingAPI = this.mMessaging;
        if (mPMessagingAPI != null) {
            return mPMessagingAPI;
        }
        MPMessagingAPI mPMessagingAPI2 = new MPMessagingAPI(this.mAppContext);
        this.mMessaging = mPMessagingAPI2;
        return mPMessagingAPI2;
    }

    @SuppressLint({"MissingPermission"})
    public void disableLocationTracking() {
        if (this.mLocationListener != null) {
            try {
                LocationManager locationManager = (LocationManager) this.mAppContext.getSystemService(MRAIDNativeFeature.LOCATION);
                if (MPUtility.checkPermission(this.mAppContext, "android.permission.ACCESS_FINE_LOCATION") || MPUtility.checkPermission(this.mAppContext, "android.permission.ACCESS_COARSE_LOCATION")) {
                    try {
                        locationManager.removeUpdates(this.mLocationListener);
                        this.locationTrackingEnabled = false;
                    } catch (SecurityException unused) {
                    }
                }
                this.mLocationListener = null;
                setLocation(null);
                this.mPreferences.edit().remove("mp::location:provider").remove("mp::location:mintime").remove("mp::location:mindistance").apply();
            } catch (Exception unused2) {
            }
        }
    }

    public void disableUncaughtExceptionLogging() {
        this.mConfigManager.a(true);
    }

    @SuppressLint({"MissingPermission"})
    public void enableLocationTracking(@NonNull String str, long j, long j2) {
        String str2;
        long j3;
        if (this.mConfigManager.U()) {
            try {
                LocationManager locationManager = (LocationManager) this.mAppContext.getSystemService(MRAIDNativeFeature.LOCATION);
                if (!locationManager.isProviderEnabled(str)) {
                    Logger.error("That requested location provider is not available.");
                    return;
                }
                try {
                    b0 b0Var = this.mLocationListener;
                    if (b0Var == null) {
                        this.mLocationListener = new b0(this);
                    } else {
                        locationManager.removeUpdates(b0Var);
                    }
                    str2 = str;
                    j3 = j;
                    try {
                        locationManager.requestLocationUpdates(str2, j3, j2, this.mLocationListener);
                        this.locationTrackingEnabled = true;
                    } catch (SecurityException unused) {
                    }
                } catch (SecurityException unused2) {
                    str2 = str;
                    j3 = j;
                }
                this.mPreferences.edit().putString("mp::location:provider", str2).putLong("mp::location:mintime", j3).putLong("mp::location:mindistance", j2).apply();
            } catch (SecurityException unused3) {
                Logger.error("The app must require the appropriate permissions to track location using this provider.");
            }
        }
    }

    public void enableUncaughtExceptionLogging() {
        this.mConfigManager.b(true);
    }

    @Nullable
    public AttributionListener getAttributionListener() {
        return this.mAttributionListener;
    }

    @NonNull
    public Map<Integer, AttributionResult> getAttributionResults() {
        return this.mKitManager.getAttributionResults();
    }

    @Nullable
    public Session getCurrentSession() {
        InternalSession internalSessionK = this.mAppStateManager.k();
        if (internalSessionK == null || !internalSessionK.isActive() || internalSessionK.isTimedOut(this.mConfigManager.I())) {
            return null;
        }
        return new Session(internalSessionK.mSessionID, Long.valueOf(internalSessionK.mSessionStartTime));
    }

    @NonNull
    public ConsentState getDeviceConsentState() {
        return this.mConfigManager.getDeviceConsentState();
    }

    @NonNull
    public Environment getEnvironment() {
        return ConfigManager.s();
    }

    @Nullable
    public String getInstallReferrer() {
        return l.getInstallReferrer(this.mAppContext);
    }

    @NonNull
    public Map<String, String> getIntegrationAttributes(int i) {
        return Internal().getConfigManager().getIntegrationAttributes(i);
    }

    @Nullable
    public Object getKitInstance(int i) {
        return this.mKitManager.getKitInstance(i);
    }

    @NonNull
    public Boolean getOptOut() {
        return Boolean.valueOf(this.mConfigManager.D());
    }

    public int getSessionTimeout() {
        return this.mConfigManager.I() / 1000;
    }

    @Nullable
    public Uri getSurveyUrl(int i) {
        return this.mKitManager.getSurveyUrl(i, null, null);
    }

    public WrapperSdkVersion getWrapperSdkVersion() {
        return this.wrapperSdkVersion;
    }

    public void incrementSessionAttribute(@NonNull String str, int i) {
        if (str == null) {
            Logger.warning("incrementSessionAttribute called with null key. Ignoring...");
            return;
        }
        if (this.mConfigManager.U()) {
            this.mAppStateManager.e();
            Logger.debug("Incrementing session attribute: " + str + "=" + i);
            if (MPUtility.setCheckedAttribute(this.mAppStateManager.k().mSessionAttributes, str, Integer.valueOf(i), true, true).booleanValue()) {
                this.mMessageManager.y();
            }
        }
    }

    public void installReferrerUpdated() {
        this.mMessageManager.s();
        this.mKitManager.installReferrerUpdated();
    }

    @NonNull
    public Boolean isDeviceBasedConsentEnabled() {
        return Boolean.valueOf(this.mConfigManager.S());
    }

    public boolean isDevicePerformanceMetricsDisabled() {
        return this.mMessageManager.t();
    }

    public boolean isKitActive(int i) {
        return this.mKitManager.isKitActive(i);
    }

    public boolean isLocationTrackingEnabled() {
        return this.locationTrackingEnabled;
    }

    public boolean isSessionActive() {
        return this.mAppStateManager.k().isActive();
    }

    public void leaveBreadcrumb(@NonNull String str) {
        if (this.mConfigManager.U()) {
            if (MPUtility.isEmpty(str)) {
                Logger.error("breadcrumb is required for leaveBreadcrumb.");
                return;
            }
            if (str.length() > 256) {
                Logger.error("The breadcrumb name was too long. Discarding event.");
                return;
            }
            this.mAppStateManager.e();
            this.mMessageManager.a(str);
            Logger.debug("Logged breadcrumb: ".concat(str));
            this.mKitManager.leaveBreadcrumb(str);
        }
    }

    public void logError(@NonNull String str, @Nullable Map<String, String> map) {
        if (this.mConfigManager.U()) {
            if (MPUtility.isEmpty(str)) {
                Logger.error("message is required for logErrorEvent.");
                return;
            }
            this.mAppStateManager.e();
            JSONObject jSONObjectEnforceAttributeConstraints = MPUtility.enforceAttributeConstraints(map);
            this.mMessageManager.a(str, (Throwable) null, jSONObjectEnforceAttributeConstraints);
            StringBuilder sb = new StringBuilder("Logged error with message: ");
            sb.append(str == null ? "<none>" : str);
            sb.append(" with data: ");
            sb.append(jSONObjectEnforceAttributeConstraints != null ? jSONObjectEnforceAttributeConstraints.toString() : "<none>");
            Logger.debug(sb.toString());
            this.mKitManager.logError(str, map);
        }
    }

    public void logEvent(@NonNull BaseEvent baseEvent) {
        if ((baseEvent instanceof MPEvent) && baseEvent.isShouldUploadEvent()) {
            logMPEvent((MPEvent) baseEvent);
            return;
        }
        if ((baseEvent instanceof CommerceEvent) && baseEvent.isShouldUploadEvent()) {
            logCommerceEvent((CommerceEvent) baseEvent);
        } else if (this.mConfigManager.U()) {
            this.mAppStateManager.e();
            Logger.debug("Logged event - \n", baseEvent.toString());
            this.mKitManager.logEvent(baseEvent);
        }
    }

    public void logException(@NonNull Exception exc, @Nullable Map<String, String> map, @Nullable String str) {
        if (this.mConfigManager.U()) {
            this.mAppStateManager.e();
            JSONObject jSONObjectEnforceAttributeConstraints = MPUtility.enforceAttributeConstraints(map);
            this.mMessageManager.a(str, exc, jSONObjectEnforceAttributeConstraints);
            StringBuilder sb = new StringBuilder("Logged exception with message: ");
            sb.append(str == null ? "<none>" : str);
            sb.append(" with data: ");
            sb.append(jSONObjectEnforceAttributeConstraints == null ? "<none>" : jSONObjectEnforceAttributeConstraints.toString());
            sb.append(" with exception: ");
            sb.append(exc != null ? exc.getMessage() : "<none>");
            Logger.debug(sb.toString());
            this.mKitManager.logException(exc, map, str);
        }
    }

    public void logLtvIncrease(@NonNull BigDecimal bigDecimal, @Nullable String str, @Nullable Map<String, String> map) {
        if (bigDecimal == null) {
            Logger.error("ValueIncreased must not be null.");
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        map.put(CommerceEventUtils.Constants.RESERVED_KEY_LTV, bigDecimal.toPlainString());
        map.put("$MethodName", "LogLTVIncrease");
        if (str == null) {
            str = "Increase LTV";
        }
        logEvent(new MPEvent.Builder(str, EventType.Transaction).customAttributes(map).build());
    }

    public void logNetworkPerformance(@NonNull String str, long j, @NonNull String str2, long j2, long j3, long j4, @Nullable String str3, int i) {
        if (this.mConfigManager.U()) {
            this.mAppStateManager.e();
            this.mMessageManager.a(j, str2, str, j2, j3, j4, str3);
            this.mKitManager.logNetworkPerformance(str, j, str2, j2, j3, j4, str3, i);
        }
    }

    public void logNotification(@NonNull ProviderCloudMessage providerCloudMessage, boolean z, @NonNull String str, int i) {
        if (this.mConfigManager.U()) {
            if (z) {
                this.mAppStateManager.e();
            }
            this.mMessageManager.a(providerCloudMessage.getId(), providerCloudMessage.getRedactedJsonPayload().toString(), str, i);
        }
    }

    public void logNotificationOpened(@NonNull Intent intent) {
        logNotification(ProviderCloudMessage.createMessage(intent, ConfigManager.e(this.mAppContext)), true, getAppState(), 6);
    }

    public void logPushRegistration(@Nullable String str, @Nullable String str2) {
        this.mAppStateManager.e();
        PushRegistrationHelper.PushRegistration pushRegistration = new PushRegistrationHelper.PushRegistration(str, str2);
        String pushInstanceId = this.mConfigManager.getPushInstanceId();
        this.mConfigManager.a(pushRegistration);
        this.mMessageManager.a(str, true);
        this.mKitManager.onPushRegistration(str, str2);
        updatePushToken(str, pushInstanceId);
    }

    public void logScreen(@NonNull MPEvent mPEvent) {
        mPEvent.setScreenEvent(true);
        if (MPUtility.isEmpty(mPEvent.getEventName())) {
            Logger.error("screenName is required for logScreen.");
            return;
        }
        if (mPEvent.getEventName().length() > 256) {
            Logger.error("The screen name was too long. Discarding event.");
            return;
        }
        this.mAppStateManager.e();
        if (this.mConfigManager.U() && mPEvent.isShouldUploadEvent()) {
            this.mMessageManager.a(mPEvent, mPEvent.getNavigationDirection());
            Logger.debug("Logged screen: ", mPEvent.toString());
        }
        if (mPEvent.getNavigationDirection()) {
            this.mKitManager.logScreen(mPEvent);
        }
    }

    public void logUnhandledError(Throwable th) {
        if (this.mConfigManager.U()) {
            this.mMessageManager.a(th != null ? th.getMessage() : null, th, (JSONObject) null, false);
            com.mparticle.internal.a aVar = this.mAppStateManager;
            aVar.a("app_exit", aVar.g());
            this.mAppStateManager.k().mLastEventTime = System.currentTimeMillis();
            this.mAppStateManager.d();
        }
    }

    public void refreshConfiguration() {
        Logger.debug("Refreshing configuration...");
        this.mMessageManager.x();
    }

    @SuppressLint({"AddJavascriptInterface"})
    public void registerWebView(@NonNull WebView webView) {
        registerWebView(webView, null);
    }

    public void removeAttributionListener() {
        this.mAttributionListener = null;
    }

    public void setDeviceConsentState(@Nullable ConsentState consentState) {
        ConfigManager configManager = this.mConfigManager;
        ConsentState effectiveConsentState = configManager.getEffectiveConsentState(configManager.B());
        this.mConfigManager.setDeviceConsentState(consentState);
        ConfigManager configManager2 = this.mConfigManager;
        this.mKitManager.onConsentStateUpdated(effectiveConsentState, configManager2.getEffectiveConsentState(configManager2.B()), this.mConfigManager.B());
    }

    public void setInstallReferrer(@Nullable String str) {
        l.setInstallReferrer(this.mAppContext, str);
    }

    public void setIntegrationAttributes(int i, @Nullable Map<String, String> map) {
        Internal().getConfigManager().a(i, map);
    }

    public void setLocation(@Nullable Location location) {
        this.mMessageManager.setLocation(location);
        this.mKitManager.setLocation(location);
    }

    public void setOptOut(@NonNull Boolean bool) {
        if (bool != null) {
            if (bool.booleanValue() != this.mConfigManager.D()) {
                if (!bool.booleanValue()) {
                    this.mAppStateManager.e();
                }
                this.mMessageManager.a(System.currentTimeMillis(), bool.booleanValue());
                if (bool.booleanValue() && isSessionActive()) {
                    endSession();
                }
                this.mConfigManager.g(bool.booleanValue());
                Logger.debug("Set opt-out: " + bool);
            }
            this.mKitManager.setOptOut(bool.booleanValue());
        }
    }

    public void setSessionAttribute(@NonNull String str, @Nullable Object obj) {
        if (str == null) {
            Logger.warning("setSessionAttribute called with null key. Ignoring...");
            return;
        }
        if (obj != null) {
            obj = obj.toString();
        }
        if (this.mConfigManager.U()) {
            this.mAppStateManager.e();
            Logger.debug("Set session attribute: " + str + "=" + obj);
            if (MPUtility.setCheckedAttribute(this.mAppStateManager.k().mSessionAttributes, str, obj, false, false).booleanValue()) {
                this.mMessageManager.y();
            }
        }
    }

    public void setUpdateInterval(int i) {
        long j = ((long) i) * 1000;
        if (j < 1 || this.mConfigManager.M() == j) {
            return;
        }
        upload();
        this.mConfigManager.c(i);
    }

    public void setWrapperSdk(WrapperSdk wrapperSdk, String str) {
        WrapperSdk sdk = this.wrapperSdkVersion.getSdk();
        WrapperSdk wrapperSdk2 = WrapperSdk.WrapperNone;
        if (sdk == wrapperSdk2 && wrapperSdk != wrapperSdk2 && !str.isEmpty()) {
            this.wrapperSdkVersion = new WrapperSdkVersion(wrapperSdk, str);
        }
        if (this.mConfigManager.U()) {
            this.mKitManager.setWrapperSdkVersion(new WrapperSdkVersion(wrapperSdk, str));
        }
    }

    public void upload() {
        this.mMessageManager.j();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class Builder extends IdentityApiRequest.Builder {
        public Builder(MParticleUser mParticleUser) {
            super(mParticleUser);
        }

        @Override // com.mparticle.identity.IdentityApiRequest.Builder
        @NonNull
        public IdentityApiRequest.Builder pushToken(@Nullable String str, @Nullable String str2) {
            return super.pushToken(str, str2);
        }

        public Builder() {
        }
    }

    @SuppressLint({"AddJavascriptInterface"})
    public void registerWebView(@NonNull WebView webView, String str) {
        MParticleJSInterface.registerWebView(webView, str);
    }

    public void logNotification(@NonNull Intent intent) {
        if (this.mConfigManager.U()) {
            this.mMessageManager.a(ProviderCloudMessage.createMessage(intent, ConfigManager.e(this.mAppContext)), getAppState());
        }
    }

    public void logNotification(@NonNull ProviderCloudMessage providerCloudMessage, boolean z, @NonNull String str) {
        if (this.mConfigManager.U()) {
            if (z) {
                this.mAppStateManager.e();
            }
            this.mMessageManager.a(providerCloudMessage, str);
        }
    }

    public void logException(@NonNull Exception exc, @Nullable Map<String, String> map) {
        logException(exc, map, null);
    }

    public void logError(@NonNull String str) {
        logError(str, null);
    }

    public void logException(@NonNull Exception exc) {
        logException(exc, null, null);
    }

    public void logScreen(@NonNull String str, @Nullable Map<String, String> map) {
        logScreen(str, map, Boolean.TRUE);
    }

    public void logScreen(@NonNull String str, @Nullable Map<String, String> map, @NonNull Boolean bool) {
        logScreen(new MPEvent.Builder(str).shouldUploadEvent(bool.booleanValue()).customAttributes(map).build().setScreenEvent(true));
    }

    public void logScreen(@NonNull String str) {
        logScreen(str, null);
    }

    public MParticle() {
    }

    public static void reset(@NonNull Context context) {
        reset(context, true, false);
    }

    public static void reset(@NonNull Context context, @Nullable ResetListener resetListener) {
        HandlerThread handlerThread = new HandlerThread("mParticleShutdownHandler");
        handlerThread.start();
        new Handler(handlerThread.getLooper()).post(new qq6((Object) context, (Object) resetListener, (Object) handlerThread, (byte) 11));
    }

    @Nullable
    public static MParticle getInstance() {
        if (instance == null) {
            Logger.debug("Failed to get MParticle instance, getInstance() called prior to start().");
            return null;
        }
        return getInstance(null, null);
    }
}
