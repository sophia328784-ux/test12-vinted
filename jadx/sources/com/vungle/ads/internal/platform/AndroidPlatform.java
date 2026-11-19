package com.vungle.ads.internal.platform;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.PackageManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import androidx.core.util.Consumer;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdClient;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.gms.tasks.Task;
import com.vungle.ads.ServiceLocator;
import com.vungle.ads.internal.executor.VungleThreadPoolExecutor;
import com.vungle.ads.internal.model.AdvertisingInfo;
import com.vungle.ads.internal.persistence.FilePreferences;
import com.vungle.ads.internal.util.Logger;
import defpackage.ed;
import defpackage.gf;
import defpackage.gq2;
import defpackage.rgi;
import defpackage.sgi;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\u0018\u0000 ;2\u00020\u0001:\u0001;B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\b\u0010(\u001a\u00020\fH\u0016J\b\u0010)\u001a\u00020\fH\u0002J\n\u0010*\u001a\u0004\u0018\u00010\u000eH\u0016J\u000f\u0010+\u001a\u0004\u0018\u00010\u0010H\u0016¢\u0006\u0002\u0010,J\b\u0010-\u001a\u00020\u001eH\u0016J\n\u0010.\u001a\u0004\u0018\u00010\u000eH\u0016J\b\u0010/\u001a\u00020\fH\u0002J\b\u00100\u001a\u00020\u001eH\u0016J\b\u00101\u001a\u00020\u001eH\u0016J\b\u00102\u001a\u00020\u001eH\u0016J\u0018\u00103\u001a\u0002042\u000e\u00105\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e06H\u0016J\b\u00107\u001a\u00020\u0017H\u0016J\u0010\u00108\u001a\u00020%2\u0006\u00109\u001a\u00020%H\u0002J\b\u0010:\u001a\u000204H\u0002R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u000e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u0017X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010 \u001a\u0004\u0018\u00010\u000e8VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u0014\"\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b&\u0010'¨\u0006<²\u0006\n\u0010=\u001a\u00020>X\u008a\u0084\u0002"}, d2 = {"Lcom/vungle/ads/internal/platform/AndroidPlatform;", "Lcom/vungle/ads/internal/platform/Platform;", "context", "Landroid/content/Context;", "uaExecutor", "Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;", "powerManager", "Landroid/os/PowerManager;", "audioManager", "Landroid/media/AudioManager;", "(Landroid/content/Context;Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Landroid/os/PowerManager;Landroid/media/AudioManager;)V", "advertisingInfo", "Lcom/vungle/ads/internal/model/AdvertisingInfo;", "appSetId", "", "appSetIdScope", "", "Ljava/lang/Integer;", "carrierName", "getCarrierName", "()Ljava/lang/String;", "gpVersion", "isBatterySaverEnabled", "", "()Z", "isSdCardPresent", "isSideLoaded", "isSilentModeEnabled", "isSoundEnabled", "sdkInstallationTime", "", "Ljava/lang/Long;", "userAgent", "getUserAgent", "setUserAgent", "(Ljava/lang/String;)V", "volumeLevel", "", "getVolumeLevel", "()F", "getAdvertisingInfo", "getAmazonAdvertisingInfo", "getAppSetId", "getAppSetIdScope", "()Ljava/lang/Integer;", "getBuildTime", "getGPVersion", "getGoogleAdvertisingInfo", "getLastBootTime", "getOSInstallationTime", "getSDKInstallationTime", "getUserAgentLazy", "", "consumer", "Landroidx/core/util/Consumer;", "isProblematicMaliDevice", "sanitizeVolume", "value", "updateAppSetID", "Companion", "vungle-ads_release", "filePreferences", "Lcom/vungle/ads/internal/persistence/FilePreferences;"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class AndroidPlatform implements Platform {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String PREF_KEY_SDK_INSTALL_TIME = "sit";
    private static final String TAG = "AndroidPlatform";
    private AdvertisingInfo advertisingInfo;
    private String appSetId;
    private Integer appSetIdScope;
    private final AudioManager audioManager;
    private final Context context;
    private String gpVersion;
    private final boolean isSideLoaded;
    private final PowerManager powerManager;
    private Long sdkInstallationTime;
    private final VungleThreadPoolExecutor uaExecutor;
    private String userAgent;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ AndroidPlatform(Context context, VungleThreadPoolExecutor vungleThreadPoolExecutor, PowerManager powerManager, AudioManager audioManager, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            Object systemService = context.getSystemService("power");
            systemService.getClass();
            powerManager = (PowerManager) systemService;
        }
        if ((i & 8) != 0) {
            Object systemService2 = context.getSystemService("audio");
            systemService2.getClass();
            audioManager = (AudioManager) systemService2;
        }
        this(context, vungleThreadPoolExecutor, powerManager, audioManager);
    }

    private final AdvertisingInfo getAmazonAdvertisingInfo() {
        AdvertisingInfo advertisingInfo = new AdvertisingInfo();
        try {
            ContentResolver contentResolver = this.context.getContentResolver();
            boolean z = true;
            if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 1) {
                z = false;
            }
            advertisingInfo.setLimitAdTracking(z);
            advertisingInfo.setAdvertisingId(Settings.Secure.getString(contentResolver, "advertising_id"));
            return advertisingInfo;
        } catch (Settings.SettingNotFoundException e) {
            Logger.INSTANCE.e(TAG, "Error getting Amazon advertising info: Setting not found.", e);
            return advertisingInfo;
        } catch (Exception e2) {
            Logger.INSTANCE.e(TAG, "Error getting Amazon advertising info", e2);
            return advertisingInfo;
        }
    }

    private final AdvertisingInfo getGoogleAdvertisingInfo() {
        AdvertisingInfo advertisingInfo = new AdvertisingInfo();
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.context);
            advertisingIdInfo.getClass();
            advertisingInfo.setAdvertisingId(advertisingIdInfo.getId());
            advertisingInfo.setLimitAdTracking(advertisingIdInfo.isLimitAdTrackingEnabled());
            return advertisingInfo;
        } catch (GooglePlayServicesNotAvailableException e) {
            Logger.INSTANCE.e(TAG, "Play services Not available: " + e.getLocalizedMessage());
            return advertisingInfo;
        } catch (Exception e2) {
            Logger.INSTANCE.e(TAG, "Error getting Google advertising info: " + e2.getLocalizedMessage());
            return advertisingInfo;
        } catch (NoClassDefFoundError e3) {
            Logger.INSTANCE.e(TAG, "Play services Not available: " + e3.getLocalizedMessage());
            advertisingInfo.setAdvertisingId(Settings.Secure.getString(this.context.getContentResolver(), "advertising_id"));
            return advertisingInfo;
        }
    }

    /* JADX INFO: renamed from: getSDKInstallationTime$lambda-4, reason: not valid java name */
    private static final FilePreferences m1049getSDKInstallationTime$lambda4(Lazy<FilePreferences> lazy) {
        return (FilePreferences) lazy.getA();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: getUserAgentLazy$lambda-0, reason: not valid java name */
    public static final void m1050getUserAgentLazy$lambda0(AndroidPlatform androidPlatform, Consumer consumer) {
        androidPlatform.getClass();
        consumer.getClass();
        WebViewUtil.INSTANCE.getUserAgent(androidPlatform.context, consumer);
    }

    private final float sanitizeVolume(float value) {
        if (Float.isNaN(value) || Float.isInfinite(value) || value < BitmapDescriptorFactory.HUE_RED) {
            return BitmapDescriptorFactory.HUE_RED;
        }
        if (value > 1.0f) {
            return 1.0f;
        }
        return value;
    }

    private final void updateAppSetID() {
        String str = this.appSetId;
        if (str == null || str.length() == 0) {
            try {
                AppSetIdClient client = AppSet.getClient(this.context);
                client.getClass();
                Task<AppSetIdInfo> appSetIdInfo = client.getAppSetIdInfo();
                appSetIdInfo.getClass();
                appSetIdInfo.addOnSuccessListener(new gf(this, (byte) 8));
            } catch (Exception e) {
                Logger.INSTANCE.e(TAG, "Error getting AppSetID: " + e.getLocalizedMessage());
            } catch (NoClassDefFoundError e2) {
                Logger.INSTANCE.e(TAG, "Required libs to get AppSetID Not available: " + e2.getLocalizedMessage());
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: updateAppSetID$lambda-8, reason: not valid java name */
    public static final void m1051updateAppSetID$lambda8(AndroidPlatform androidPlatform, AppSetIdInfo appSetIdInfo) {
        androidPlatform.getClass();
        if (appSetIdInfo != null) {
            androidPlatform.appSetId = appSetIdInfo.getId();
            androidPlatform.appSetIdScope = Integer.valueOf(appSetIdInfo.getScope());
        }
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public AdvertisingInfo getAdvertisingInfo() {
        String advertisingId;
        AdvertisingInfo advertisingInfo = this.advertisingInfo;
        if (advertisingInfo != null && (advertisingId = advertisingInfo.getAdvertisingId()) != null && advertisingId.length() != 0) {
            return advertisingInfo;
        }
        AdvertisingInfo amazonAdvertisingInfo = rgi.u(Build.MANUFACTURER, "Amazon", true) ? getAmazonAdvertisingInfo() : getGoogleAdvertisingInfo();
        this.advertisingInfo = amazonAdvertisingInfo;
        return amazonAdvertisingInfo;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public String getAppSetId() {
        return this.appSetId;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public Integer getAppSetIdScope() {
        return this.appSetIdScope;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public long getBuildTime() {
        return Build.TIME;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public String getCarrierName() {
        String carrierName$vungle_ads_release = INSTANCE.getCarrierName$vungle_ads_release(this.context);
        carrierName$vungle_ads_release.getClass();
        return carrierName$vungle_ads_release;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public String getGPVersion() {
        String str = this.gpVersion;
        if (str != null) {
            return str;
        }
        try {
            int i = Build.VERSION.SDK_INT;
            Context context = this.context;
            String str2 = (i >= 33 ? context.getPackageManager().getPackageInfo("com.android.vending", PackageManager.PackageInfoFlags.of(0L)) : context.getPackageManager().getPackageInfo("com.android.vending", 0)).versionName;
            this.gpVersion = str2;
            return str2;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public long getLastBootTime() {
        return System.currentTimeMillis() - SystemClock.elapsedRealtime();
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public long getOSInstallationTime() {
        Object failure;
        try {
            int i = Result.b;
            int i2 = Build.VERSION.SDK_INT;
            Context context = this.context;
            failure = Long.valueOf((i2 >= 33 ? context.getPackageManager().getPackageInfo("android", PackageManager.PackageInfoFlags.of(0L)) : context.getPackageManager().getPackageInfo("android", 0)).firstInstallTime);
        } catch (Throwable th) {
            int i3 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            if (thA instanceof PackageManager.NameNotFoundException) {
                Logger.INSTANCE.e(TAG, "Error getting OS installation time: " + ((PackageManager.NameNotFoundException) thA).getLocalizedMessage());
            }
            failure = -1L;
        }
        return ((Number) failure).longValue();
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public long getSDKInstallationTime() {
        ServiceLocator.Companion companion = ServiceLocator.INSTANCE;
        final Context context = this.context;
        Lazy lazyB = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.SYNCHRONIZED, new Function0<FilePreferences>() { // from class: com.vungle.ads.internal.platform.AndroidPlatform$getSDKInstallationTime$$inlined$inject$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            /* JADX WARN: Type inference failed for: r1v3, types: [com.vungle.ads.internal.persistence.FilePreferences, java.lang.Object] */
            @Override // kotlin.jvm.functions.Function0
            public final FilePreferences invoke() {
                return ServiceLocator.INSTANCE.getInstance(context).getService(FilePreferences.class);
            }
        });
        Long l = this.sdkInstallationTime;
        if (l != null) {
            return l.longValue();
        }
        long jCurrentTimeMillis = m1049getSDKInstallationTime$lambda4(lazyB).getLong(PREF_KEY_SDK_INSTALL_TIME, 0L);
        if (jCurrentTimeMillis == 0) {
            jCurrentTimeMillis = System.currentTimeMillis();
            m1049getSDKInstallationTime$lambda4(lazyB).put(PREF_KEY_SDK_INSTALL_TIME, jCurrentTimeMillis).apply();
        }
        this.sdkInstallationTime = Long.valueOf(jCurrentTimeMillis);
        return jCurrentTimeMillis;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public String getUserAgent() {
        String str = this.userAgent;
        return str == null ? System.getProperty("http.agent") : str;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public void getUserAgentLazy(Consumer<String> consumer) {
        consumer.getClass();
        this.uaExecutor.execute(new ed(this, consumer, (byte) 6));
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public float getVolumeLevel() {
        try {
            return sanitizeVolume(this.audioManager.getStreamVolume(3) / this.audioManager.getStreamMaxVolume(3));
        } catch (Exception unused) {
            return BitmapDescriptorFactory.HUE_RED;
        }
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public boolean isBatterySaverEnabled() {
        return this.powerManager.isPowerSaveMode();
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public boolean isProblematicMaliDevice() {
        String str = Build.HARDWARE;
        boolean z = str != null && sgi.D(str, "mali", true);
        int i = Build.VERSION.SDK_INT;
        return z && (29 <= i && i < 34);
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public boolean isSdCardPresent() {
        try {
            return Intrinsics.c(Environment.getExternalStorageState(), "mounted");
        } catch (Exception e) {
            Logger.INSTANCE.e(TAG, "Acquiring external storage state failed", e);
            return false;
        }
    }

    @Override // com.vungle.ads.internal.platform.Platform
    /* JADX INFO: renamed from: isSideLoaded, reason: from getter */
    public boolean getIsSideLoaded() {
        return this.isSideLoaded;
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public boolean isSilentModeEnabled() {
        try {
            return this.audioManager.getRingerMode() == 0 || this.audioManager.getRingerMode() == 1;
        } catch (Exception unused) {
            return false;
        }
    }

    @Override // com.vungle.ads.internal.platform.Platform
    public boolean isSoundEnabled() {
        try {
            return this.audioManager.getStreamVolume(3) > 0;
        } catch (Exception unused) {
            return true;
        }
    }

    public void setUserAgent(String str) {
        this.userAgent = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001d\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00040\u00042\u0006\u0010\b\u001a\u00020\tH\u0000¢\u0006\u0002\b\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vungle/ads/internal/platform/AndroidPlatform$Companion;", "", "()V", "PREF_KEY_SDK_INSTALL_TIME", "", "TAG", "getCarrierName", "kotlin.jvm.PlatformType", "context", "Landroid/content/Context;", "getCarrierName$vungle_ads_release", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String getCarrierName$vungle_ads_release(Context context) {
            return ((TelephonyManager) gq2.a(context, "phone")).getNetworkOperatorName();
        }

        private Companion() {
        }
    }

    public AndroidPlatform(Context context, VungleThreadPoolExecutor vungleThreadPoolExecutor, PowerManager powerManager, AudioManager audioManager) {
        context.getClass();
        vungleThreadPoolExecutor.getClass();
        powerManager.getClass();
        audioManager.getClass();
        this.context = context;
        this.uaExecutor = vungleThreadPoolExecutor;
        this.powerManager = powerManager;
        this.audioManager = audioManager;
        updateAppSetID();
    }
}
