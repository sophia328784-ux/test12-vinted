package com.mparticle;

import android.content.Context;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.identity.BaseIdentityTask;
import com.mparticle.identity.IdentityApiRequest;
import com.mparticle.internal.ConfigManager;
import com.mparticle.internal.Logger;
import com.mparticle.internal.MPUtility;
import com.mparticle.internal.PushRegistrationHelper;
import com.mparticle.internal.SideloadedKit;
import com.mparticle.networking.NetworkOptions;
import com.mparticle.rokt.RoktOptions;
import defpackage.g57;
import defpackage.lv2;
import defpackage.z11;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class MParticleOptions {
    private BatchCreationListener batchCreationListener;
    private List<Integer> disabledKits;
    private Boolean mAndroidIdEnabled;
    private String mApiKey;
    private String mApiSecret;
    private AttributionListener mAttributionListener;
    private Integer mConfigMaxAge;
    private Map<Class, List<Configuration>> mConfigurations;
    private Context mContext;
    private String mDataplanId;
    private DataplanOptions mDataplanOptions;
    private Integer mDataplanVersion;
    private Boolean mDeviceBasedConsentEnabled;
    private Boolean mDevicePerformanceMetricsDisabled;
    private MParticle.Environment mEnvironment;
    private IdentityApiRequest mIdentifyRequest;
    private Integer mIdentityConnectionTimeout;
    private BaseIdentityTask mIdentityTask;
    private MParticle.InstallType mInstallType;
    private LocationTracking mLocationTracking;
    private MParticle.LogLevel mLogLevel;
    private NetworkOptions mNetworkOptions;
    private MParticle.OperatingSystem mOperatingSystem;
    private Integer mPersistenceMaxAgeSeconds;
    private PushRegistrationHelper.PushRegistration mPushRegistration;
    private RoktOptions mRoktOptions;
    private Integer mSessionTimeout;
    private Boolean mUnCaughtExceptionLogging;
    private Integer mUploadInterval;
    private List<SideloadedKit> sideloadedKits;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface BatchCreationListener {
        @Nullable
        JSONObject onBatchCreated(@NonNull JSONObject jSONObject);
    }

    public MParticleOptions(@NonNull Builder builder) {
        this.mInstallType = MParticle.InstallType.AutoDetect;
        MParticle.Environment environment = MParticle.Environment.AutoDetect;
        this.mEnvironment = environment;
        Boolean bool = Boolean.FALSE;
        this.mDevicePerformanceMetricsDisabled = bool;
        this.mDeviceBasedConsentEnabled = bool;
        this.mAndroidIdEnabled = bool;
        this.mUploadInterval = 600;
        this.mSessionTimeout = 60;
        this.mConfigMaxAge = null;
        this.mPersistenceMaxAgeSeconds = null;
        this.mUnCaughtExceptionLogging = bool;
        this.mLogLevel = MParticle.LogLevel.DEBUG;
        this.batchCreationListener = null;
        this.mIdentityConnectionTimeout = 30;
        this.mOperatingSystem = MParticle.OperatingSystem.ANDROID;
        this.mConfigurations = new HashMap();
        this.sideloadedKits = new ArrayList();
        this.disabledKits = new ArrayList();
        this.mContext = builder.context;
        String str = builder.apiKey;
        if (str != null) {
            this.mApiKey = str;
        }
        String str2 = builder.apiSecret;
        if (str2 != null) {
            this.mApiSecret = str2;
        }
        MParticle.InstallType installType = builder.installType;
        if (installType != null) {
            this.mInstallType = installType;
        }
        MParticle.Environment environment2 = builder.environment;
        if (environment2 != null) {
            this.mEnvironment = environment2;
        }
        MParticle.Environment environment3 = this.mEnvironment;
        if (environment3 == null || environment3 == environment) {
            if (builder.isAppDebuggable) {
                this.mEnvironment = MParticle.Environment.Development;
            } else {
                this.mEnvironment = MParticle.Environment.Production;
            }
        }
        IdentityApiRequest identityApiRequest = builder.identifyRequest;
        if (identityApiRequest != null) {
            this.mIdentifyRequest = identityApiRequest;
        }
        BaseIdentityTask baseIdentityTask = builder.identityTask;
        if (baseIdentityTask != null) {
            this.mIdentityTask = baseIdentityTask;
        }
        Boolean bool2 = builder.devicePerformanceMetricsDisabled;
        if (bool2 != null) {
            this.mDevicePerformanceMetricsDisabled = bool2;
        }
        Boolean bool3 = builder.deviceBasedConsentEnabled;
        if (bool3 != null) {
            this.mDeviceBasedConsentEnabled = bool3;
        }
        Boolean bool4 = builder.androidIdEnabled;
        if (bool4 != null) {
            this.mAndroidIdEnabled = bool4;
        }
        Logger.info(lv2.c("ANDROID_ID will", this.mAndroidIdEnabled.booleanValue() ? "" : " not", " be collected based on ", builder.androidIdEnabled != null ? "MParticleOptions" : Reporting.Key.END_CARD_TYPE_DEFAULT, " settings"));
        Integer num = builder.uploadInterval;
        if (num != null) {
            if (num.intValue() <= 0) {
                Logger.warning("Upload Interval must be a positive number, disregarding value.");
            } else {
                this.mUploadInterval = builder.uploadInterval;
            }
        }
        Integer num2 = builder.sessionTimeout;
        if (num2 != null) {
            if (num2.intValue() <= 0) {
                Logger.warning("Session Timeout must be a positive number, disregarding value.");
            } else {
                this.mSessionTimeout = builder.sessionTimeout;
            }
        }
        Integer num3 = builder.configMaxAge;
        if (num3 != null) {
            if (num3.intValue() < 0) {
                Logger.warning("Config Max Age must be a positive number, disregarding value.");
            } else {
                this.mConfigMaxAge = builder.configMaxAge;
            }
        }
        Integer num4 = builder.persistenceMaxAgeSeconds;
        if (num4 != null) {
            if (num4.intValue() <= 0) {
                Logger.warning("Persistence Max Age must be a positive number, disregarding value.");
            } else {
                this.mPersistenceMaxAgeSeconds = builder.persistenceMaxAgeSeconds;
            }
        }
        Boolean bool5 = builder.unCaughtExceptionLogging;
        if (bool5 != null) {
            this.mUnCaughtExceptionLogging = bool5;
        }
        MParticle.LogLevel logLevel = builder.logLevel;
        if (logLevel != null) {
            this.mLogLevel = logLevel;
        }
        AttributionListener attributionListener = builder.attributionListener;
        if (attributionListener != null) {
            this.mAttributionListener = attributionListener;
        }
        BatchCreationListener batchCreationListener = builder.batchCreationListener;
        if (batchCreationListener != null) {
            this.batchCreationListener = batchCreationListener;
        }
        LocationTracking locationTracking = builder.locationTracking;
        if (locationTracking != null) {
            this.mLocationTracking = locationTracking;
        }
        PushRegistrationHelper.PushRegistration pushRegistration = builder.pushRegistration;
        if (pushRegistration != null) {
            this.mPushRegistration = pushRegistration;
        }
        Integer num5 = builder.identityConnectionTimeout;
        if (num5 != null && num5.intValue() >= 1) {
            this.mIdentityConnectionTimeout = builder.identityConnectionTimeout;
        } else if (builder.identityConnectionTimeout != null) {
            Logger.warning(lv2.c("Connection Timeout milliseconds must be a positive number, greater than ", String.valueOf(1), " second. Defaulting to ", String.valueOf(30), " seconds"));
        }
        MParticle.OperatingSystem operatingSystem = builder.operatingSystem;
        if (operatingSystem != null) {
            this.mOperatingSystem = operatingSystem;
        }
        this.mNetworkOptions = com.mparticle.networking.d.a(builder.networkOptions);
        this.mRoktOptions = builder.roktOptions;
        this.mDataplanId = builder.dataplanId;
        this.mDataplanVersion = builder.dataplanVersion;
        this.mDataplanOptions = builder.dataplanOptions;
        this.mConfigurations = builder.configurations;
        this.sideloadedKits = builder.sideloadedKits;
        this.disabledKits = builder.disabledKits;
    }

    @NonNull
    public static Builder builder(@NonNull Context context) {
        return new Builder(context, 0);
    }

    @NonNull
    public String getApiKey() {
        return this.mApiKey;
    }

    @NonNull
    public String getApiSecret() {
        return this.mApiSecret;
    }

    @Nullable
    public AttributionListener getAttributionListener() {
        return this.mAttributionListener;
    }

    @Nullable
    public BatchCreationListener getBatchCreationListener() {
        return this.batchCreationListener;
    }

    @NonNull
    public Integer getConfigMaxAge() {
        return this.mConfigMaxAge;
    }

    @Nullable
    public <T extends Configuration> T getConfiguration(Class<T> cls) {
        Iterator<List<Configuration>> it = this.mConfigurations.values().iterator();
        while (it.hasNext()) {
            Iterator<Configuration> it2 = it.next().iterator();
            while (it2.hasNext()) {
                T t = (T) it2.next();
                if (t.getClass() == cls) {
                    return t;
                }
            }
        }
        return null;
    }

    @NonNull
    public List<Configuration> getConfigurations() {
        return new ArrayList(this.mConfigurations.values());
    }

    @NonNull
    public <T> List<Configuration<T>> getConfigurationsForTarget(Class<T> cls) {
        List<Configuration> list = this.mConfigurations.get(cls);
        return list == null ? new ArrayList() : new ArrayList(list);
    }

    public int getConnectionTimeout() {
        return this.mIdentityConnectionTimeout.intValue();
    }

    @NonNull
    public Context getContext() {
        return this.mContext;
    }

    @Nullable
    public String getDataplanId() {
        return this.mDataplanId;
    }

    @Nullable
    public DataplanOptions getDataplanOptions() {
        return this.mDataplanOptions;
    }

    @Nullable
    public Integer getDataplanVersion() {
        return this.mDataplanVersion;
    }

    @NonNull
    public List<Integer> getDisabledKits() {
        return this.disabledKits;
    }

    @NonNull
    public MParticle.Environment getEnvironment() {
        return this.mEnvironment;
    }

    @Nullable
    public IdentityApiRequest getIdentifyRequest() {
        return this.mIdentifyRequest;
    }

    @Nullable
    public BaseIdentityTask getIdentityTask() {
        return this.mIdentityTask;
    }

    @NonNull
    public MParticle.InstallType getInstallType() {
        return this.mInstallType;
    }

    @Nullable
    public LocationTracking getLocationTracking() {
        return this.mLocationTracking;
    }

    @NonNull
    public MParticle.LogLevel getLogLevel() {
        return this.mLogLevel;
    }

    @NonNull
    public NetworkOptions getNetworkOptions() {
        return this.mNetworkOptions;
    }

    @NonNull
    public MParticle.OperatingSystem getOperatingSystem() {
        return this.mOperatingSystem;
    }

    @Nullable
    public Integer getPersistenceMaxAgeSeconds() {
        return this.mPersistenceMaxAgeSeconds;
    }

    @Nullable
    public PushRegistrationHelper.PushRegistration getPushRegistration() {
        return this.mPushRegistration;
    }

    @NonNull
    public RoktOptions getRoktOptions() {
        return this.mRoktOptions;
    }

    @NonNull
    public Integer getSessionTimeout() {
        return this.mSessionTimeout;
    }

    @NonNull
    public List<SideloadedKit> getSideloadedKits() {
        return this.sideloadedKits;
    }

    @NonNull
    public Integer getUploadInterval() {
        return this.mUploadInterval;
    }

    public boolean hasLocationTracking() {
        return this.mLocationTracking != null;
    }

    @NonNull
    public Boolean isAndroidIdEnabled() {
        return this.mAndroidIdEnabled;
    }

    @NonNull
    public Boolean isDeviceBasedConsentEnabled() {
        return this.mDeviceBasedConsentEnabled;
    }

    @NonNull
    public Boolean isDevicePerformanceMetricsDisabled() {
        return this.mDevicePerformanceMetricsDisabled;
    }

    @NonNull
    public Boolean isUncaughtExceptionLoggingEnabled() {
        return this.mUnCaughtExceptionLogging;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class DataplanOptions {
        private boolean blockEventAttributes;
        private boolean blockEvents;
        private boolean blockUserAttributes;
        private boolean blockUserIdentities;
        private JSONObject dataplan;

        private DataplanOptions(@NonNull Builder builder) {
            this.dataplan = builder.dataplanVersion;
            this.blockUserAttributes = builder.blockUserAttributes;
            this.blockUserIdentities = builder.blockUserIdentities;
            this.blockEventAttributes = builder.blockEventAttributes;
            this.blockEvents = builder.blockEvents;
        }

        public static Builder builder() {
            return new Builder(0);
        }

        @NonNull
        public JSONObject getDataplan() {
            return this.dataplan;
        }

        public boolean isBlockEventAttributes() {
            return this.blockEventAttributes;
        }

        public boolean isBlockEvents() {
            return this.blockEvents;
        }

        public boolean isBlockUserAttributes() {
            return this.blockUserAttributes;
        }

        public boolean isBlockUserIdentities() {
            return this.blockUserIdentities;
        }

        public String toString() {
            String string;
            try {
                string = this.dataplan.toString(4);
            } catch (JSONException unused) {
                string = "Unable to print Dataplan";
            }
            StringBuilder sb = new StringBuilder("DataplanOptions {\n\tblockUserAttributes=");
            sb.append(this.blockUserAttributes);
            sb.append(", \n\tblockUserIdentities=");
            sb.append(this.blockUserIdentities);
            sb.append(", \n\tblockEventAttributes=");
            sb.append(this.blockEventAttributes);
            sb.append(", \n\tblockEvents=");
            return z11.d(",\n\tdataplan=", string, "\n}", sb, this.blockEvents);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class Builder {
            private boolean blockEventAttributes;
            private boolean blockEvents;
            private boolean blockUserAttributes;
            private boolean blockUserIdentities;
            private JSONObject dataplanVersion;

            public /* synthetic */ Builder(int i) {
                this();
            }

            public Builder blockEventAttributes(boolean z) {
                this.blockEventAttributes = z;
                return this;
            }

            public Builder blockEvents(boolean z) {
                this.blockEvents = z;
                return this;
            }

            public Builder blockUserAttributes(boolean z) {
                this.blockUserAttributes = z;
                return this;
            }

            public Builder blockUserIdentities(boolean z) {
                this.blockUserIdentities = z;
                return this;
            }

            @Nullable
            public DataplanOptions build() {
                if (!MPUtility.isEmpty(this.dataplanVersion)) {
                    return new DataplanOptions(this, 0);
                }
                if (MPUtility.isDevEnv()) {
                    g57.s("Configuration issue: dataplan is not required, but it may not be empty. Ignoring Dataplan");
                    return null;
                }
                Logger.error("Configuration issue: dataplan is not required, but it may not be empty. Ignoring Dataplan");
                return null;
            }

            public Builder dataplanVersion(String str) {
                try {
                    this.dataplanVersion = new JSONObject(str);
                    return this;
                } catch (JSONException unused) {
                    Logger.error("Unable to parse dataplan json. Dataplan will not be applied");
                    return this;
                }
            }

            private Builder() {
            }

            public Builder dataplanVersion(JSONObject jSONObject) {
                this.dataplanVersion = jSONObject;
                return this;
            }

            public Builder dataplanVersion(Map<String, Object> map) {
                try {
                    this.dataplanVersion = new JSONObject((Map<?, ?>) map);
                    return this;
                } catch (Exception unused) {
                    Logger.error("Unable to parse dataplan json. Dataplan will not be applied");
                    return this;
                }
            }
        }

        public /* synthetic */ DataplanOptions(Builder builder, int i) {
            this(builder);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public static class LocationTracking {
        boolean enabled;
        long minDistance;
        long minTime;
        String provider;

        public LocationTracking(String str, long j, long j2) {
            this.enabled = true;
            this.provider = str;
            this.minTime = j;
            this.minDistance = j2;
        }

        public LocationTracking(boolean z) {
            this.enabled = z;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder {
        private Boolean androidIdEnabled;
        String apiKey;
        String apiSecret;
        private AttributionListener attributionListener;
        private BatchCreationListener batchCreationListener;
        private ConfigManager configManager;
        private Integer configMaxAge;
        private Map<Class, List<Configuration>> configurations;
        private Context context;
        private String dataplanId;
        private DataplanOptions dataplanOptions;
        private Integer dataplanVersion;
        private Boolean deviceBasedConsentEnabled;
        private Boolean devicePerformanceMetricsDisabled;
        private List<Integer> disabledKits;
        private MParticle.Environment environment;
        private IdentityApiRequest identifyRequest;
        private Integer identityConnectionTimeout;
        BaseIdentityTask identityTask;
        private MParticle.InstallType installType;
        private boolean isAppDebuggable;
        private LocationTracking locationTracking;
        MParticle.LogLevel logLevel;
        private NetworkOptions networkOptions;
        private MParticle.OperatingSystem operatingSystem;
        private Integer persistenceMaxAgeSeconds;
        private PushRegistrationHelper.PushRegistration pushRegistration;
        private RoktOptions roktOptions;
        private Integer sessionTimeout;
        private List<SideloadedKit> sideloadedKits;
        private Boolean unCaughtExceptionLogging;
        private Integer uploadInterval;

        private Builder(Context context) {
            this.devicePerformanceMetricsDisabled = null;
            this.deviceBasedConsentEnabled = null;
            this.androidIdEnabled = null;
            this.uploadInterval = null;
            this.sessionTimeout = null;
            this.configMaxAge = null;
            this.persistenceMaxAgeSeconds = null;
            this.unCaughtExceptionLogging = null;
            this.logLevel = null;
            this.identityConnectionTimeout = null;
            this.configurations = new HashMap();
            this.sideloadedKits = new ArrayList();
            this.disabledKits = new ArrayList();
            this.context = context;
        }

        @NonNull
        public Builder androidIdEnabled(boolean z) {
            this.androidIdEnabled = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder attributionListener(@Nullable AttributionListener attributionListener) {
            this.attributionListener = attributionListener;
            return this;
        }

        @NonNull
        public Builder batchCreationListener(@Nullable BatchCreationListener batchCreationListener) {
            this.batchCreationListener = batchCreationListener;
            return this;
        }

        @NonNull
        public MParticleOptions build() {
            Context context = this.context;
            if (context == null) {
                g57.s("mParticle failed to start: context is required.");
                return null;
            }
            this.isAppDebuggable = MPUtility.isAppDebuggable(context);
            boolean z = MParticle.Environment.Development.equals(this.environment) || this.isAppDebuggable;
            if (MPUtility.isEmpty(this.apiKey)) {
                if (z) {
                    g57.s("Configuration issue: No API key passed to start()!");
                    return null;
                }
                Logger.error("Configuration issue: No API key passed to start()!");
            }
            if (MPUtility.isEmpty(this.apiSecret)) {
                if (z) {
                    g57.s("Configuration issue: No API secret passed to start()!");
                    return null;
                }
                Logger.error("Configuration issue: No API secret passed to start()!");
            }
            return new MParticleOptions(this);
        }

        public MParticleOptions buildForInternalRestart() {
            return new MParticleOptions(this);
        }

        @NonNull
        public Builder configMaxAgeSeconds(int i) {
            this.configMaxAge = Integer.valueOf(i);
            return this;
        }

        public Builder configuration(Configuration configuration) {
            List<Configuration> arrayList = this.configurations.get(configuration.configures());
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            arrayList.add(configuration);
            this.configurations.put(configuration.configures(), arrayList);
            return this;
        }

        @NonNull
        public Builder credentials(@NonNull String str, @NonNull String str2) {
            this.apiKey = str;
            this.apiSecret = str2;
            return this;
        }

        @NonNull
        public Builder dataplan(@Nullable String str, @Nullable Integer num) {
            this.dataplanId = str;
            this.dataplanVersion = num;
            return this;
        }

        @NonNull
        public Builder dataplanOptions(DataplanOptions dataplanOptions) {
            this.dataplanOptions = dataplanOptions;
            return this;
        }

        @NonNull
        public Builder deviceBasedConsentEnabled(boolean z) {
            this.deviceBasedConsentEnabled = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder devicePerformanceMetricsDisabled(boolean z) {
            this.devicePerformanceMetricsDisabled = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder disabledKits(@NonNull List<Integer> list) {
            this.disabledKits.addAll(list);
            return this;
        }

        @NonNull
        public Builder enableUncaughtExceptionLogging(boolean z) {
            this.unCaughtExceptionLogging = Boolean.valueOf(z);
            return this;
        }

        @NonNull
        public Builder environment(@NonNull MParticle.Environment environment) {
            this.environment = environment;
            return this;
        }

        @NonNull
        public Builder identify(@NonNull IdentityApiRequest identityApiRequest) {
            this.identifyRequest = identityApiRequest;
            return this;
        }

        @NonNull
        public Builder identifyTask(@NonNull BaseIdentityTask baseIdentityTask) {
            this.identityTask = baseIdentityTask;
            return this;
        }

        @NonNull
        public Builder identityConnectionTimeout(int i) {
            this.identityConnectionTimeout = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder installType(@NonNull MParticle.InstallType installType) {
            this.installType = installType;
            return this;
        }

        @NonNull
        public Builder locationTrackingDisabled() {
            this.locationTracking = new LocationTracking(false);
            return this;
        }

        @NonNull
        public Builder locationTrackingEnabled(@NonNull String str, long j, long j2) {
            this.locationTracking = new LocationTracking(str, j, j2);
            return this;
        }

        @NonNull
        public Builder logLevel(@NonNull MParticle.LogLevel logLevel) {
            this.logLevel = logLevel;
            return this;
        }

        @NonNull
        public Builder networkOptions(@Nullable NetworkOptions networkOptions) {
            this.networkOptions = networkOptions;
            return this;
        }

        @NonNull
        public Builder operatingSystem(MParticle.OperatingSystem operatingSystem) {
            this.operatingSystem = operatingSystem;
            return this;
        }

        @NonNull
        public Builder persistenceMaxAgeSeconds(int i) {
            this.persistenceMaxAgeSeconds = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder pushRegistration(@NonNull String str, @NonNull String str2) {
            this.pushRegistration = new PushRegistrationHelper.PushRegistration(str, str2);
            return this;
        }

        @NonNull
        public Builder roktOptions(@NonNull RoktOptions roktOptions) {
            this.roktOptions = roktOptions;
            return this;
        }

        @NonNull
        public Builder sessionTimeout(int i) {
            this.sessionTimeout = Integer.valueOf(i);
            return this;
        }

        @NonNull
        public Builder sideloadedKits(@NonNull List<SideloadedKit> list) {
            ArrayList arrayList = new ArrayList();
            for (SideloadedKit sideloadedKit : list) {
                if (sideloadedKit.kitId() < 1000000) {
                    Logger.error("Sideloaded kit " + sideloadedKit.getName() + " must have a kitId greater or equal than 1000000, current one is " + sideloadedKit.kitId() + " and will not be included.");
                } else {
                    arrayList.add(sideloadedKit);
                }
            }
            this.sideloadedKits = arrayList;
            return this;
        }

        @NonNull
        public Builder uploadInterval(int i) {
            this.uploadInterval = Integer.valueOf(i);
            return this;
        }

        public /* synthetic */ Builder(Context context, int i) {
            this(context);
        }
    }

    private MParticleOptions() {
        this.mInstallType = MParticle.InstallType.AutoDetect;
        this.mEnvironment = MParticle.Environment.AutoDetect;
        Boolean bool = Boolean.FALSE;
        this.mDevicePerformanceMetricsDisabled = bool;
        this.mDeviceBasedConsentEnabled = bool;
        this.mAndroidIdEnabled = bool;
        this.mUploadInterval = 600;
        this.mSessionTimeout = 60;
        this.mConfigMaxAge = null;
        this.mPersistenceMaxAgeSeconds = null;
        this.mUnCaughtExceptionLogging = bool;
        this.mLogLevel = MParticle.LogLevel.DEBUG;
        this.batchCreationListener = null;
        this.mIdentityConnectionTimeout = 30;
        this.mOperatingSystem = MParticle.OperatingSystem.ANDROID;
        this.mConfigurations = new HashMap();
        this.sideloadedKits = new ArrayList();
        this.disabledKits = new ArrayList();
    }
}
