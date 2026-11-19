package com.applovin.impl.sdk;

import android.app.ActivityManager;
import android.app.ApplicationExitInfo;
import android.app.ApplicationStartInfo;
import android.content.ComponentName;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.ApplicationInfo;
import android.content.pm.FeatureInfo;
import android.content.pm.InstrumentationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.graphics.Point;
import android.hardware.SensorManager;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import android.net.ConnectivityManager;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.LocaleList;
import android.os.PowerManager;
import android.os.SystemClock;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Range;
import androidx.core.app.NotificationCompat;
import com.amazon.device.ads.DtbConstants;
import com.amazon.device.ads.DtbDeviceData;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.applovin.impl.c4;
import com.applovin.impl.d2;
import com.applovin.impl.d6;
import com.applovin.impl.i5;
import com.applovin.impl.k7;
import com.applovin.impl.m7;
import com.applovin.impl.n7;
import com.applovin.impl.n8;
import com.applovin.impl.o0;
import com.applovin.impl.o5;
import com.applovin.impl.p0;
import com.applovin.impl.q0;
import com.applovin.impl.r0;
import com.applovin.impl.r6;
import com.applovin.impl.sdk.utils.CollectionUtils;
import com.applovin.impl.sdk.utils.JsonUtils;
import com.applovin.impl.sdk.utils.StringUtils;
import com.applovin.impl.t2;
import com.applovin.impl.u4;
import com.applovin.impl.v;
import com.applovin.impl.x4;
import com.applovin.impl.z4;
import com.applovin.sdk.AppLovinBidTokenCollectionListener;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.sdk.AppLovinSdk;
import com.applovin.sdk.AppLovinSdkUtils;
import com.applovin.sdk.AppLovinWebViewActivity;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.checkout.frames.utils.extensions.LoggerExtensionsKt;
import com.google.android.gms.common.Scopes;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSource;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import com.onetrust.otpublishers.headless.Public.Keys.OTIABTCFKeys;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.g57;
import defpackage.jsl;
import defpackage.pq6;
import defpackage.u7l;
import defpackage.vsm;
import java.io.BufferedReader;
import java.io.File;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import net.pubnative.lite.sdk.analytics.Reporting;
import net.pubnative.lite.sdk.models.AdExperience;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class l {
    private static String j;
    private static String k;
    private static final AtomicReference l = new AtomicReference();
    private static final AtomicReference m = new AtomicReference();
    private final k a;
    private final o b;
    private final Context c;
    private final Map d;
    private final Map f;
    private boolean h;
    private final Object e = new Object();
    private final Object g = new Object();
    private final AtomicReference i = new AtomicReference();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public class a implements o5.a {
        public a() {
        }

        @Override // com.applovin.impl.o5.a
        public void a(v.a aVar) {
            l.l.set(aVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b {
        public final String a;
        public final int b;

        public b(String str, int i) {
            this.a = str;
            this.b = i;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static class c {
        public int a = -1;
        public int b = -1;
        public Boolean c = null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public interface d {
        String a(ContentResolver contentResolver, String str);
    }

    public l(k kVar) {
        if (kVar == null) {
            g57.s("No sdk specified");
            throw null;
        }
        this.a = kVar;
        this.b = kVar.O();
        this.c = k.o();
        this.d = D();
        this.f = C();
    }

    private String B() {
        AudioManager audioManager = (AudioManager) this.c.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        if (o0.e()) {
            for (AudioDeviceInfo audioDeviceInfo : audioManager.getDevices(2)) {
                sb.append(audioDeviceInfo.getType());
                sb.append(",");
            }
        } else {
            if (audioManager.isWiredHeadsetOn()) {
                sb.append("3,");
            }
            if (audioManager.isBluetoothScoOn()) {
                sb.append("7,");
            }
            if (audioManager.isBluetoothA2dpOn()) {
                sb.append(8);
            }
        }
        if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
            sb.deleteCharAt(sb.length() - 1);
        }
        String string = sb.toString();
        if (TextUtils.isEmpty(string) && o.a()) {
            this.b.a("DataCollector", "No sound outputs detected");
        }
        return string;
    }

    private Map C() {
        HashMap map = new HashMap();
        PackageManager packageManager = this.c.getPackageManager();
        ApplicationInfo applicationInfo = this.c.getApplicationInfo();
        long jLastModified = new File(applicationInfo.sourceDir).lastModified();
        int i = o0.h() ? 134238224 : 20560;
        PackageInfo packageInfoA = n7.a(this.c, 0);
        PackageInfo packageInfoA2 = n7.a(this.c, i);
        String strA = a(applicationInfo.packageName, packageManager, this.a);
        String strA2 = a(applicationInfo.packageName, packageManager);
        map.put("app_name", packageManager.getApplicationLabel(applicationInfo));
        map.put("app_version", packageInfoA != null ? packageInfoA.versionName : "");
        map.put("app_version_code", Integer.valueOf(packageInfoA != null ? packageInfoA.versionCode : -1));
        map.put("installer_name", StringUtils.emptyIfNull(strA));
        map.put("originating_name", StringUtils.emptyIfNull(strA2));
        map.put("tg", m7.a(this.a));
        map.put("debug", Boolean.valueOf(n7.c(this.a)));
        map.put("ia", Long.valueOf(jLastModified));
        map.put("alts_ms", Long.valueOf(k.n()));
        map.put("session_id", this.a.m0().getSessionId());
        map.put("j8", Boolean.valueOf(k.F0()));
        map.put("app_info_flags", Integer.valueOf(applicationInfo.flags));
        map.put("last_update_ms", Long.valueOf(packageInfoA != null ? packageInfoA.lastUpdateTime : 0L));
        List listD = d(packageInfoA2);
        if (!CollectionUtils.isEmpty(listD)) {
            map.put("signing_info", listD);
        }
        List listA = a(packageInfoA2);
        if (!CollectionUtils.isEmpty(listA)) {
            map.put("instrumentation", listA);
        }
        if (o0.d()) {
            map.put("install_location", Integer.valueOf(packageInfoA != null ? packageInfoA.installLocation : 0));
            map.put("split_names", packageInfoA != null ? packageInfoA.splitNames : Collections.EMPTY_LIST);
        }
        if (((Boolean) this.a.a(x4.L4)).booleanValue()) {
            Map mapC = c(packageInfoA2);
            if (CollectionUtils.isEmpty(mapC)) {
                map.put("req_p", mapC);
            }
            List listB = b(packageInfoA2);
            if (CollectionUtils.isEmpty(listB)) {
                map.put("req_f", listB);
            }
        }
        k kVar = this.a;
        z4 z4Var = z4.h;
        Long l2 = (Long) kVar.a(z4Var);
        if (l2 != null) {
            map.put("ia_v2", l2);
        } else {
            this.a.b(z4Var, Long.valueOf(jLastModified));
        }
        map.put("sdk_version", AppLovinSdk.VERSION);
        map.put("omid_sdk_version", this.a.e0().c());
        CollectionUtils.putStringIfValid("ad_review_sdk_version", com.applovin.impl.j.b(), map);
        map.put("api_did", this.a.a(x4.f));
        map.put("first_install_v3_ms", packageInfoA != null ? Long.valueOf(packageInfoA.firstInstallTime) : "");
        CollectionUtils.putLongIfValid("last_launch_ms", this.a.L(), map);
        CollectionUtils.putLongIfValid("app_launch_count", Long.valueOf(this.a.M()), map);
        map.put("target_sdk", Integer.valueOf(applicationInfo.targetSdkVersion));
        if (o0.f()) {
            map.put("min_sdk", Integer.valueOf(applicationInfo.minSdkVersion));
        }
        if (this.a.H0()) {
            map.put("unity_version", n7.a(this.a.n0()));
        }
        List listI = i();
        if (!CollectionUtils.isEmpty(listI)) {
            map.put("application_start_info", listI);
        }
        List listG = g();
        if (!CollectionUtils.isEmpty(listG)) {
            map.put("application_exit_info", listG);
        }
        if (o0.g()) {
            map.put("instant_app", Boolean.valueOf(packageManager.isInstantApp()));
        }
        return map;
    }

    private Map D() {
        HashMap map = new HashMap(35);
        map.put("api_level", Integer.valueOf(Build.VERSION.SDK_INT));
        map.put(AdExperience.BRAND, Build.MANUFACTURER);
        map.put("brand_name", Build.BRAND);
        map.put("hardware", Build.HARDWARE);
        map.put("sim", Boolean.valueOf(AppLovinSdkUtils.isEmulator()));
        map.put("aida", Boolean.valueOf(v.a()));
        map.put(LoggerExtensionsKt.LOGGING_LOCALE_KEY, Locale.getDefault().toString());
        map.put(DtbDeviceData.DEVICE_DATA_MODEL_KEY, Build.MODEL);
        map.put("os", Build.VERSION.RELEASE);
        map.put(Reporting.Key.PLATFORM, A());
        map.put("revision", Build.DEVICE);
        map.put("tz_offset", Double.valueOf(E()));
        map.put("gy", Boolean.valueOf(u()));
        map.put("country_code", n());
        map.put("mcc", y());
        map.put("mnc", z());
        map.put("carrier", l());
        map.put("tv", Boolean.valueOf(AppLovinSdkUtils.isTv(this.c)));
        map.put("pc", Integer.valueOf(Runtime.getRuntime().availableProcessors()));
        map.put("hdr", T());
        map.put("supported_abis", O());
        map.put("type", Build.TYPE);
        map.put(AppLovinEventTypes.USER_VIEWED_PRODUCT, Build.PRODUCT);
        DisplayMetrics displayMetrics = this.c.getResources().getDisplayMetrics();
        if (displayMetrics != null) {
            map.put("adns", Float.valueOf(displayMetrics.density));
            map.put("adnsd", Integer.valueOf(displayMetrics.densityDpi));
            map.put("xdpi", Float.valueOf(displayMetrics.xdpi));
            map.put("ydpi", Float.valueOf(displayMetrics.ydpi));
            o0.b bVarA = o0.a(this.c, this.a);
            if (bVarA != null) {
                map.put("tl_cr", Integer.valueOf(bVarA.c()));
                map.put("tr_cr", Integer.valueOf(bVarA.d()));
                map.put("bl_cr", Integer.valueOf(bVarA.a()));
                map.put("br_cr", Integer.valueOf(bVarA.b()));
            }
        }
        map.put("bt_ms", Long.valueOf(k()));
        map.put("tbalsi_ms", Long.valueOf(this.a.K() - k.n()));
        CollectionUtils.putStringIfValid("process_name", n7.c(this.c), map);
        CollectionUtils.putBooleanIfValid("is_main_process", n7.i(this.c), map);
        try {
            PackageInfo packageInfo = this.c.getPackageManager().getPackageInfo("com.android.vending", 0);
            map.put("ps_version", packageInfo.versionName);
            map.put("ps_version_code", Integer.valueOf(packageInfo.versionCode));
        } catch (Throwable unused) {
            map.put("ps_version", "");
            map.put("ps_version_code", -1);
        }
        CollectionUtils.putBooleanIfValid("play_store_disabled", k7.a(this.c), map);
        a(map);
        return map;
    }

    private double E() {
        return Math.round((((double) TimeZone.getDefault().getOffset(new Date().getTime())) * 10.0d) / 3600000.0d) / 10.0d;
    }

    /* JADX WARN: Code duplicated, block: B:107:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:23:0x0090  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d6  */
    /* JADX WARN: Instruction removed from duplicated block: B:68:0x01d6, please report this as an issue */
    private JSONArray F() {
        MediaCodecInfo[] mediaCodecInfoArr;
        int i;
        int i2;
        int i3;
        int i4;
        MediaCodecInfo mediaCodecInfo;
        String[] strArr;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        if (!o0.d()) {
            return new JSONArray();
        }
        ArrayList arrayList = new ArrayList();
        try {
            MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
            int length = codecInfos.length;
            int i5 = 0;
            while (i5 < length) {
                MediaCodecInfo mediaCodecInfo2 = codecInfos[i5];
                if (mediaCodecInfo2.isEncoder()) {
                    mediaCodecInfoArr = codecInfos;
                    i = length;
                    i2 = i5;
                } else {
                    HashMap map = new HashMap();
                    map.put("name", mediaCodecInfo2.getName());
                    if (o0.i()) {
                        map.put("is_hardware_accelerated", Boolean.valueOf(mediaCodecInfo2.isHardwareAccelerated()));
                        map.put("is_software_only", Boolean.valueOf(mediaCodecInfo2.isSoftwareOnly()));
                    }
                    String[] supportedTypes = mediaCodecInfo2.getSupportedTypes();
                    ArrayList arrayList2 = new ArrayList();
                    HashMap map2 = new HashMap();
                    int length2 = supportedTypes.length;
                    int i6 = 0;
                    while (i6 < length2) {
                        String str = supportedTypes[i6];
                        MediaCodecInfo[] mediaCodecInfoArr2 = codecInfos;
                        if (str.toLowerCase(Locale.ROOT).startsWith("video/")) {
                            arrayList2.add(str);
                            try {
                                MediaCodecInfo.CodecCapabilities capabilitiesForType = mediaCodecInfo2.getCapabilitiesForType(str);
                                if (capabilitiesForType == null || (videoCapabilities = capabilitiesForType.getVideoCapabilities()) == null) {
                                    i3 = length;
                                    i4 = i5;
                                    mediaCodecInfo = mediaCodecInfo2;
                                    strArr = supportedTypes;
                                } else {
                                    i3 = length;
                                    try {
                                        HashMap map3 = new HashMap();
                                        i4 = i5;
                                        try {
                                            mediaCodecInfo = mediaCodecInfo2;
                                            try {
                                                map3.put("max_width", videoCapabilities.getSupportedWidths().getUpper());
                                                map3.put("max_height", videoCapabilities.getSupportedHeights().getUpper());
                                                Range<Integer> bitrateRange = videoCapabilities.getBitrateRange();
                                                strArr = supportedTypes;
                                                try {
                                                    map3.put("bitrate_range_bps", Arrays.asList((Integer) bitrateRange.getLower(), (Integer) bitrateRange.getUpper()));
                                                    Range<Integer> supportedFrameRates = videoCapabilities.getSupportedFrameRates();
                                                    map3.put("overall_frame_rate_range", Arrays.asList((Integer) supportedFrameRates.getLower(), (Integer) supportedFrameRates.getUpper()));
                                                    int iIntValue = ((Integer) videoCapabilities.getSupportedWidths().getUpper()).intValue();
                                                    int iIntValue2 = ((Integer) videoCapabilities.getSupportedHeights().getUpper()).intValue();
                                                    if (videoCapabilities.isSizeSupported(iIntValue, iIntValue2)) {
                                                        try {
                                                            Range<Double> supportedFrameRatesFor = videoCapabilities.getSupportedFrameRatesFor(iIntValue, iIntValue2);
                                                            if (supportedFrameRatesFor != null) {
                                                                map3.put("frame_rate_range_for_max_res", Arrays.asList((Double) supportedFrameRatesFor.getLower(), (Double) supportedFrameRatesFor.getUpper()));
                                                            }
                                                        } catch (Throwable th) {
                                                            if (o.a()) {
                                                                this.b.a("DataCollector", "Could not get frame rates for max resolution for codec: " + mediaCodecInfo.getName() + ", MIME type: " + str, th);
                                                            }
                                                        }
                                                    }
                                                    ArrayList arrayList3 = new ArrayList();
                                                    MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr = capabilitiesForType.profileLevels;
                                                    if (codecProfileLevelArr != null && codecProfileLevelArr.length > 0) {
                                                        int i7 = 0;
                                                        for (int length3 = codecProfileLevelArr.length; i7 < length3; length3 = length3) {
                                                            MediaCodecInfo.CodecProfileLevel codecProfileLevel = codecProfileLevelArr[i7];
                                                            MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr2 = codecProfileLevelArr;
                                                            HashMap map4 = new HashMap();
                                                            map4.put(Scopes.PROFILE, Integer.valueOf(codecProfileLevel.profile));
                                                            map4.put(AppLovinEventTypes.USER_COMPLETED_LEVEL, Integer.valueOf(codecProfileLevel.level));
                                                            arrayList3.add(map4);
                                                            i7++;
                                                            codecProfileLevelArr = codecProfileLevelArr2;
                                                        }
                                                        map3.put("profile_levels", arrayList3);
                                                    }
                                                    if (!map3.isEmpty()) {
                                                        map2.put(str, map3);
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    if (o.a()) {
                                                        this.b.a("DataCollector", "Failed to get capabilities for codec: " + mediaCodecInfo.getName() + ", MIME type: " + str, th);
                                                    }
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                strArr = supportedTypes;
                                                if (o.a()) {
                                                    this.b.a("DataCollector", "Failed to get capabilities for codec: " + mediaCodecInfo.getName() + ", MIME type: " + str, th);
                                                }
                                                i6++;
                                                codecInfos = mediaCodecInfoArr2;
                                                length = i3;
                                                i5 = i4;
                                                mediaCodecInfo2 = mediaCodecInfo;
                                                supportedTypes = strArr;
                                            }
                                        } catch (Throwable th4) {
                                            th = th4;
                                            mediaCodecInfo = mediaCodecInfo2;
                                            strArr = supportedTypes;
                                            if (o.a()) {
                                                this.b.a("DataCollector", "Failed to get capabilities for codec: " + mediaCodecInfo.getName() + ", MIME type: " + str, th);
                                            }
                                            i6++;
                                            codecInfos = mediaCodecInfoArr2;
                                            length = i3;
                                            i5 = i4;
                                            mediaCodecInfo2 = mediaCodecInfo;
                                            supportedTypes = strArr;
                                        }
                                    } catch (Throwable th5) {
                                        th = th5;
                                        i4 = i5;
                                        mediaCodecInfo = mediaCodecInfo2;
                                        strArr = supportedTypes;
                                        if (o.a()) {
                                            this.b.a("DataCollector", "Failed to get capabilities for codec: " + mediaCodecInfo.getName() + ", MIME type: " + str, th);
                                        }
                                        i6++;
                                        codecInfos = mediaCodecInfoArr2;
                                        length = i3;
                                        i5 = i4;
                                        mediaCodecInfo2 = mediaCodecInfo;
                                        supportedTypes = strArr;
                                    }
                                }
                            } catch (Throwable th6) {
                                th = th6;
                                i3 = length;
                            }
                        } else {
                            i3 = length;
                            i4 = i5;
                            mediaCodecInfo = mediaCodecInfo2;
                            strArr = supportedTypes;
                        }
                        i6++;
                        codecInfos = mediaCodecInfoArr2;
                        length = i3;
                        i5 = i4;
                        mediaCodecInfo2 = mediaCodecInfo;
                        supportedTypes = strArr;
                    }
                    mediaCodecInfoArr = codecInfos;
                    i = length;
                    i2 = i5;
                    if (!arrayList2.isEmpty()) {
                        map.put("supported_mime_types", arrayList2);
                        if (!map2.isEmpty()) {
                            map.put("capabilities_by_type", map2);
                        }
                        arrayList.add(map);
                    }
                }
                i5 = i2 + 1;
                codecInfos = mediaCodecInfoArr;
                length = i;
            }
            return new JSONArray((Collection<?>) arrayList);
        } catch (Throwable th7) {
            if (o.a()) {
                this.b.a("DataCollector", "Failed to get MediaCodecList", th7);
            }
            return new JSONArray();
        }
    }

    public static String J() {
        return k;
    }

    private Map L() {
        return n7.a(a((Map) null, true, false));
    }

    private JSONArray O() {
        if (o0.d()) {
            return CollectionUtils.toJSONArray(Build.SUPPORTED_ABIS);
        }
        JSONArray jSONArray = new JSONArray();
        JsonUtils.putStringIfValid(jSONArray, Build.CPU_ABI);
        JsonUtils.putStringIfValid(jSONArray, Build.CPU_ABI2);
        return jSONArray;
    }

    private boolean P() {
        try {
            return b() || c();
        } catch (Throwable unused) {
            return false;
        }
    }

    private Boolean Q() {
        if (o0.i()) {
            return null;
        }
        return Boolean.valueOf(!CollectionUtils.isEmpty(n7.a("/proc/net/tcp", Collections.singletonList(":69A2"), this.a)));
    }

    private boolean R() {
        ConnectivityManager connectivityManager;
        if (o0.f() && (connectivityManager = (ConnectivityManager) this.c.getSystemService("connectivity")) != null) {
            try {
                return connectivityManager.getRestrictBackgroundStatus() == 3;
            } catch (Throwable th) {
                this.a.O();
                if (o.a()) {
                    this.a.O().a("DataCollector", "Unable to collect constrained network info.", th);
                }
            }
        }
        return false;
    }

    private boolean S() {
        boolean z = this.c.getResources().getConfiguration().keyboard == 2;
        PackageManager packageManager = this.c.getPackageManager();
        return z && (packageManager.hasSystemFeature("com.google.android.play.feature.HPE_EXPERIENCE") || packageManager.hasSystemFeature("android.hardware.type.pc"));
    }

    private Boolean T() {
        if (o0.g()) {
            return Boolean.valueOf(this.c.getResources().getConfiguration().isScreenHdr());
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void V() {
        this.i.set(s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void W() {
        Map mapY = Y();
        List listX = X();
        synchronized (this.g) {
            if (mapY != null) {
                try {
                    this.f.putAll(mapY);
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (listX != null) {
                this.f.put("dl", listX);
            }
        }
    }

    private List X() {
        List listC = this.a.c(x4.H4);
        if (CollectionUtils.isEmpty(listC)) {
            return null;
        }
        return n7.a("/proc/self/maps", listC, this.a);
    }

    private Map Y() {
        boolean z;
        int i;
        Throwable th;
        if (!((Boolean) this.a.a(x4.G4)).booleanValue()) {
            return null;
        }
        HashMap map = new HashMap();
        try {
            Iterator<Map.Entry<Thread, StackTraceElement[]>> it = Thread.getAllStackTraces().entrySet().iterator();
            z = false;
            i = 0;
            while (it.hasNext()) {
                try {
                    for (StackTraceElement stackTraceElement : it.next().getValue()) {
                        String string = stackTraceElement.toString();
                        if (!z && string.contains("de.robv.android.xposed")) {
                            z = true;
                        }
                        if (stackTraceElement.getClassName().equals("com.android.internal.os.ZygoteInit")) {
                            i++;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                    this.a.D().b("DataCollector", "collectHookingSignals", th);
                }
            }
        } catch (Throwable th3) {
            z = false;
            i = 0;
            th = th3;
        }
        map.put("xpd", Boolean.valueOf(z));
        map.put("zi_count", Integer.valueOf(i));
        CollectionUtils.putBooleanIfValid("fpd", Q(), map);
        return map;
    }

    private Map a(Map map, boolean z) {
        v.a aVarF;
        PowerManager powerManager;
        Map map2 = CollectionUtils.map(map);
        Point pointB = o0.b(this.c);
        map2.put("dx", Integer.valueOf(pointB.x));
        map2.put("dy", Integer.valueOf(pointB.y));
        DisplayMetrics displayMetrics = this.c.getResources().getDisplayMetrics();
        if (displayMetrics != null) {
            map2.put("screen_size_in", Double.valueOf(Math.sqrt(Math.pow(pointB.y, 2.0d) + Math.pow(pointB.x, 2.0d)) / ((double) displayMetrics.xdpi)));
        }
        map2.put("is_tablet", Boolean.valueOf(AppLovinSdkUtils.isTablet(this.c)));
        if (((Boolean) this.a.a(x4.E4)).booleanValue()) {
            String strB = n7.b(this.c);
            Map mapA = o0.a(strB);
            if (mapA != null) {
                map2.put("display_cutout_insets", mapA);
            }
            Map mapC = o0.c(strB);
            if (mapC != null) {
                map2.put("status_bar_insets", mapC);
            }
            Map mapB = o0.b(strB);
            if (mapB != null) {
                map2.put("nav_bar_insets", mapB);
            }
        }
        if (z) {
            aVarF = (v.a) l.get();
            if (aVarF != null) {
                Z();
            } else if (n7.i()) {
                aVarF = new v.a();
                map2.put("inc", Boolean.TRUE);
            } else {
                aVarF = f();
            }
        } else {
            aVarF = f();
        }
        String strA = aVarF.a();
        if (StringUtils.isValidString(strA)) {
            map2.put("idfa", strA);
        }
        map2.put("dnt", Boolean.valueOf(aVarF.c()));
        map2.put("dnt_code", aVarF.b().b());
        b bVar = (b) m.get();
        if (((Boolean) this.a.a(x4.z3)).booleanValue() && bVar != null) {
            map2.put("idfv", bVar.a);
            map2.put("idfv_scope", Integer.valueOf(bVar.b));
        }
        Boolean boolB = p0.b().b(this.c);
        if (boolB != null) {
            map2.put("huc", boolB);
        }
        Boolean boolB2 = p0.c().b(this.c);
        if (boolB2 != null) {
            map2.put("aru", boolB2);
        }
        Boolean boolB3 = p0.a().b(this.c);
        if (boolB3 != null) {
            map2.put("dns", boolB3);
        }
        if (((Boolean) this.a.a(x4.O3)).booleanValue()) {
            c cVarJ = j();
            CollectionUtils.putIntegerIfValid("act", Integer.valueOf(cVarJ.a), map2);
            CollectionUtils.putIntegerIfValid("acm", Integer.valueOf(cVarJ.b), map2);
            CollectionUtils.putBooleanIfValid("sowpie", cVarJ.c, map2);
        }
        if (((Boolean) this.a.a(x4.W3)).booleanValue()) {
            map2.put("mtl", Integer.valueOf(this.a.m0().getLastTrimMemoryLevel()));
        }
        if (((Boolean) this.a.a(x4.Z3)).booleanValue()) {
            map2.put("adr", Boolean.valueOf(P()));
        }
        Float fS = z ? (Float) this.i.get() : s();
        if (fS != null) {
            map2.put("volume", fS);
        }
        CollectionUtils.putBooleanIfValid("ma", w(), map2);
        CollectionUtils.putBooleanIfValid("spo", x(), map2);
        CollectionUtils.putBooleanIfValid("aif", Boolean.valueOf(!this.a.m0().isApplicationPaused()), map2);
        CollectionUtils.putLongIfValid("af_ts_ms", Long.valueOf(this.a.m0().getAppEnteredForegroundTimeMillis()), map2);
        CollectionUtils.putLongIfValid("ab_ts_ms", Long.valueOf(this.a.m0().getAppEnteredBackgroundTimeMillis()), map2);
        CollectionUtils.putLongIfValid("abd_ms", Long.valueOf(this.a.m0().getTotalBackgroundDurationMillis()), map2);
        try {
            map2.put("sb", Integer.valueOf((int) ((Settings.System.getInt(this.c.getContentResolver(), "screen_brightness") / 255.0f) * 100.0f)));
        } catch (Settings.SettingNotFoundException e) {
            if (o.a()) {
                this.b.a("DataCollector", "Unable to collect screen brightness", e);
            }
        }
        if (((Boolean) this.a.a(x4.c4)).booleanValue() && n7.d(this.a)) {
            n8.a(this.a);
            String strA2 = n8.a();
            if (StringUtils.isValidString(strA2)) {
                map2.put("ua", strA2);
            }
        }
        if (((Boolean) this.a.a(x4.n4)).booleanValue()) {
            n8.b(this.a);
            CollectionUtils.putIntegerIfValid("wvvc", Integer.valueOf(n8.d()), map2);
            CollectionUtils.putStringIfValid("wvv", n8.c(), map2);
            CollectionUtils.putStringIfValid("wvpn", n8.b(), map2);
        }
        if (((Boolean) this.a.a(x4.Q3)).booleanValue()) {
            try {
                map2.put("fs", Long.valueOf(Environment.getDataDirectory().getFreeSpace()));
                map2.put("tds", Long.valueOf(Environment.getDataDirectory().getTotalSpace()));
            } catch (Throwable th) {
                map2.put("fs", -1);
                map2.put("tds", -1);
                if (o.a()) {
                    this.b.a("DataCollector", "Unable to collect total & free space.", th);
                }
            }
        }
        if (((Boolean) this.a.a(x4.R3)).booleanValue()) {
            ActivityManager.MemoryInfo memoryInfoA = n7.a((ActivityManager) this.c.getSystemService("activity"));
            if (memoryInfoA != null) {
                map2.put("fm", Long.valueOf(memoryInfoA.availMem));
                map2.put("tm", Long.valueOf(memoryInfoA.totalMem));
                map2.put(POBCommonConstants.LMT_PARAM, Long.valueOf(memoryInfoA.threshold));
                map2.put("lm", Boolean.valueOf(memoryInfoA.lowMemory));
            } else {
                map2.put("fm", -1);
                map2.put("tm", -1);
                map2.put(POBCommonConstants.LMT_PARAM, -1);
            }
        }
        if (((Boolean) this.a.a(x4.S3)).booleanValue() && o0.a("android.permission.READ_PHONE_STATE", this.c) && o0.f()) {
            map2.put("rat", Integer.valueOf(((TelephonyManager) this.c.getSystemService("phone")).getDataNetworkType()));
        }
        if (((Boolean) this.a.a(x4.P3)).booleanValue()) {
            String strB2 = B();
            if (!TextUtils.isEmpty(strB2)) {
                map2.put("so", strB2);
            }
        }
        map2.put("device_orientation", n7.b(this.c));
        map2.put("orientation_lock", h());
        if (((Boolean) this.a.a(x4.T3)).booleanValue()) {
            map2.put("vs", Boolean.valueOf(n7.k()));
        }
        if (o0.d() && (powerManager = (PowerManager) this.c.getSystemService("power")) != null) {
            map2.put("lpm", Integer.valueOf(powerManager.isPowerSaveMode() ? 1 : 0));
        }
        if (((Boolean) this.a.a(x4.e4)).booleanValue() && this.a.l0() != null) {
            map2.put("da", Float.valueOf(this.a.l0().a()));
        }
        if (((Boolean) this.a.a(x4.f4)).booleanValue() && this.a.l0() != null) {
            map2.put("dm", Float.valueOf(this.a.l0().b()));
        }
        map2.put("mute_switch", Integer.valueOf(this.a.p().c()));
        map2.put("network", r0.g(this.a));
        String strQ = q();
        if (StringUtils.isValidString(strQ)) {
            map2.put("kb", strQ);
        }
        Map mapR = r();
        if (!CollectionUtils.isEmpty(mapR)) {
            map2.put("ds", mapR);
        }
        return map2;
    }

    private void a0() {
        this.a.q0().a((i5) new r6(this.a, "collectPostInitAppInfo", new vsm(this, (byte) 1)), d6.b.OTHER);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {
        try {
            String strI = I();
            boolean zIsValidString = StringUtils.isValidString(strI);
            k kVar = this.a;
            if (zIsValidString) {
                kVar.O();
                if (o.a()) {
                    this.a.O().a("DataCollector", "Successfully retrieved bid token");
                }
                t2.a(appLovinBidTokenCollectionListener, strI);
                return;
            }
            kVar.O();
            if (o.a()) {
                this.a.O().b("DataCollector", "Empty bid token");
            }
            t2.b(appLovinBidTokenCollectionListener, "Empty bid token");
        } catch (Throwable th) {
            if (o.a()) {
                this.b.a("DataCollector", "Failed to collect bid token", th);
            }
            this.a.D().a("DataCollector", "collectBidToken", th);
            t2.b(appLovinBidTokenCollectionListener, "Failed to collect bid token");
        }
    }

    private String c(String str) {
        int length = str.length();
        int[] iArr = {11, 12, 10, 3, 2, 1, 15, 10, 15, 14};
        char[] cArr = new char[length];
        for (int i = 0; i < length; i++) {
            cArr[i] = str.charAt(i);
            for (int i2 = 9; i2 >= 0; i2--) {
                cArr[i] = (char) (cArr[i] ^ iArr[i2]);
            }
        }
        return new String(cArr);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:108:0x01a7 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:112:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:114:0x01be A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:118:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:121:0x01d6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:122:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01de A[RETURN] */
    /* JADX WARN: Instruction removed from duplicated block: B:106:0x01a0, please report this as an issue */
    /* JADX WARN: Instruction removed from duplicated block: B:112:0x01b7, please report this as an issue */
    private long d() {
        long j2;
        int iB;
        int iB2;
        int iB3;
        long j3;
        long j4;
        long j5;
        String strEmptyIfNull = StringUtils.emptyIfNull(Settings.Secure.getString(this.c.getContentResolver(), "enabled_accessibility_services"));
        long j6 = strEmptyIfNull.contains("AccessibilityMenuService") ? 256L : 0L;
        if (strEmptyIfNull.contains("SelectToSpeakService")) {
            j6 |= 512;
        }
        if (strEmptyIfNull.contains("SoundAmplifierService")) {
            j6 |= 2;
        }
        if (strEmptyIfNull.contains("SpeechToTextAccessibilityService")) {
            j6 |= 128;
        }
        if (strEmptyIfNull.contains("SwitchAccessService")) {
            j6 |= 4;
        }
        if ((this.c.getResources().getConfiguration().uiMode & 48) == 32) {
            j6 |= 1024;
        }
        if (a("accessibility_enabled")) {
            j6 |= 8;
        }
        if (a("touch_exploration_enabled")) {
            j6 |= 16;
        }
        if (o0.d()) {
            if (a("accessibility_display_inversion_enabled")) {
                j6 |= 32;
            }
            if (a("skip_first_use_hints")) {
                j6 |= 64;
            }
        }
        if (a("lock_screen_allow_remote_input")) {
            j6 |= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX;
        }
        if (a("enabled_accessibility_audio_description_by_default")) {
            j6 |= ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF;
        }
        if (a("accessibility_shortcut_on_lock_screen")) {
            j6 |= 8192;
        }
        if (a("wear_talkback_enabled")) {
            j6 |= Http2Stream.EMIT_BUFFER_SIZE;
        }
        if (a("hush_gesture_used")) {
            j6 |= 32768;
        }
        if (a("high_text_contrast_enabled")) {
            j6 |= 65536;
        }
        if (a("accessibility_display_magnification_enabled")) {
            j6 |= 131072;
        }
        if (a("accessibility_display_magnification_navbar_enabled")) {
            j6 |= 262144;
        }
        if (a("accessibility_captioning_enabled")) {
            j6 |= 524288;
        }
        if (a("accessibility_display_daltonizer_enabled")) {
            j6 |= 1048576;
        }
        if (a("accessibility_autoclick_enabled")) {
            j6 |= CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE;
        }
        if (a("accessibility_large_pointer_icon")) {
            j6 |= 4194304;
        }
        if (a("reduce_bright_colors_activated")) {
            j6 |= 8388608;
        }
        if (a("reduce_bright_colors_persist_across_reboots")) {
            j6 |= 16777216;
        }
        if (a("tty_mode_enabled")) {
            j6 |= 33554432;
        }
        if (a("rtt_calling_mode")) {
            j6 |= 67108864;
        }
        if (a("accessibility_floating_menu_fade_enabled")) {
            j6 |= 134217728;
        }
        if (a("accessibility_show_window_magnification_prompt")) {
            j6 |= 268435456;
        }
        if (a("accessibility_floating_menu_migration_tooltip_prompt")) {
            j6 |= 536870912;
        }
        int iB4 = b("accessibility_magnification_mode");
        if (iB4 == 0) {
            j2 = 1073741824;
        } else if (iB4 == 1) {
            j2 = 2147483648L;
        } else {
            if (iB4 != 2) {
                if (iB4 == 3) {
                    j2 = 8589934592L;
                }
                iB = b("accessibility_button_mode");
                if (iB == 0) {
                    j5 = iB == 1 ? 34359738368L : 17179869184L;
                    iB2 = b("accessibility_floating_menu_size");
                    if (iB2 == 0) {
                        j4 = iB2 == 1 ? 137438953472L : 68719476736L;
                        iB3 = b("accessibility_floating_menu_icon_type");
                        if (iB3 == 0) {
                            j3 = 274877906944L;
                        } else {
                            if (iB3 == 1) {
                                return j6;
                            }
                            j3 = 549755813888L;
                        }
                        return j6 | j3;
                    }
                    j6 |= j4;
                    iB3 = b("accessibility_floating_menu_icon_type");
                    if (iB3 == 0) {
                        j3 = 274877906944L;
                    } else {
                        if (iB3 == 1) {
                            return j6;
                        }
                        j3 = 549755813888L;
                    }
                    return j6 | j3;
                }
                j6 |= j5;
                iB2 = b("accessibility_floating_menu_size");
                if (iB2 == 0) {
                    if (iB2 == 1) {
                    }
                    iB3 = b("accessibility_floating_menu_icon_type");
                    if (iB3 == 0) {
                        j3 = 274877906944L;
                    } else {
                        if (iB3 == 1) {
                            return j6;
                        }
                        j3 = 549755813888L;
                    }
                    return j6 | j3;
                }
                j6 |= j4;
                iB3 = b("accessibility_floating_menu_icon_type");
                if (iB3 == 0) {
                    j3 = 274877906944L;
                } else {
                    if (iB3 == 1) {
                        return j6;
                    }
                    j3 = 549755813888L;
                }
                return j6 | j3;
            }
            j2 = 4294967296L;
        }
        j6 |= j2;
        iB = b("accessibility_button_mode");
        if (iB == 0) {
            if (iB == 1) {
            }
            iB2 = b("accessibility_floating_menu_size");
            if (iB2 == 0) {
                if (iB2 == 1) {
                }
                iB3 = b("accessibility_floating_menu_icon_type");
                if (iB3 == 0) {
                    j3 = 274877906944L;
                } else {
                    if (iB3 == 1) {
                        return j6;
                    }
                    j3 = 549755813888L;
                }
                return j6 | j3;
            }
            j6 |= j4;
            iB3 = b("accessibility_floating_menu_icon_type");
            if (iB3 == 0) {
                j3 = 274877906944L;
            } else {
                if (iB3 == 1) {
                    return j6;
                }
                j3 = 549755813888L;
            }
            return j6 | j3;
        }
        j6 |= j5;
        iB2 = b("accessibility_floating_menu_size");
        if (iB2 == 0) {
            if (iB2 == 1) {
            }
            iB3 = b("accessibility_floating_menu_icon_type");
            if (iB3 == 0) {
                j3 = 274877906944L;
            } else {
                if (iB3 == 1) {
                    return j6;
                }
                j3 = 549755813888L;
            }
            return j6 | j3;
        }
        j6 |= j4;
        iB3 = b("accessibility_floating_menu_icon_type");
        if (iB3 == 0) {
            j3 = 274877906944L;
        } else {
            if (iB3 == 1) {
                return j6;
            }
            j3 = 549755813888L;
        }
        return j6 | j3;
    }

    private List g() {
        ActivityManager activityManager;
        if (!o0.b()) {
            return null;
        }
        Integer num = (Integer) this.a.a(x4.A4);
        if (num.intValue() < 0 || (activityManager = (ActivityManager) this.c.getSystemService("activity")) == null) {
            return null;
        }
        List<ApplicationExitInfo> historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(((Boolean) this.a.a(x4.B4)).booleanValue() ? this.c.getPackageName() : null, 0, num.intValue());
        if (CollectionUtils.isEmpty(historicalProcessExitReasons)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(historicalProcessExitReasons.size());
        Iterator<ApplicationExitInfo> it = historicalProcessExitReasons.iterator();
        while (it.hasNext()) {
            ApplicationExitInfo applicationExitInfoD = g57.d(it.next());
            HashMap map = new HashMap(13);
            int reason = applicationExitInfoD.getReason();
            map.put("reason", Integer.valueOf(reason));
            String description = applicationExitInfoD.getDescription();
            CollectionUtils.putStringIfValid("description", description, map);
            map.put("timestamp", Long.valueOf(applicationExitInfoD.getTimestamp()));
            map.put(NotificationCompat.CATEGORY_STATUS, Integer.valueOf(applicationExitInfoD.getStatus()));
            map.put("importance", Integer.valueOf(applicationExitInfoD.getImportance()));
            map.put("pss", Long.valueOf(applicationExitInfoD.getPss()));
            map.put("rss", Long.valueOf(applicationExitInfoD.getRss()));
            CollectionUtils.putStringIfValid("process_name", applicationExitInfoD.getProcessName(), map);
            map.put("pid", Integer.valueOf(applicationExitInfoD.getPid()));
            map.put("ruid", Integer.valueOf(applicationExitInfoD.getRealUid()));
            map.put("puid", Integer.valueOf(applicationExitInfoD.getPackageUid()));
            map.put("duid", Integer.valueOf(applicationExitInfoD.getDefiningUid()));
            String strA = a(applicationExitInfoD, reason);
            if (StringUtils.isValidString(strA)) {
                map.put("stack_trace", strA);
                b(strA, reason, description);
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    private String h() {
        int orientation = AppLovinSdkUtils.getOrientation(this.c);
        if (orientation == 1) {
            return DtbDeviceDataRetriever.ORIENTATION_PORTRAIT;
        }
        return orientation == 2 ? DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE : FeatureFlagsEvaluationMetrics.NONE;
    }

    private List i() {
        ActivityManager activityManager;
        if (!o0.c()) {
            return null;
        }
        Integer num = (Integer) this.a.a(x4.z4);
        if (num.intValue() < 0 || (activityManager = (ActivityManager) this.c.getSystemService("activity")) == null) {
            return null;
        }
        List historicalProcessStartReasons = activityManager.getHistoricalProcessStartReasons(num.intValue());
        if (CollectionUtils.isEmpty(historicalProcessStartReasons)) {
            return Collections.EMPTY_LIST;
        }
        ArrayList arrayList = new ArrayList(historicalProcessStartReasons.size());
        Iterator it = historicalProcessStartReasons.iterator();
        while (it.hasNext()) {
            ApplicationStartInfo applicationStartInfoB = u7l.b(it.next());
            HashMap map = new HashMap(11);
            map.put("reason", Integer.valueOf(applicationStartInfoB.getReason()));
            map.put("startup_state", Integer.valueOf(applicationStartInfoB.getStartupState()));
            map.put("start_type", Integer.valueOf(applicationStartInfoB.getStartType()));
            map.put("was_force_stopped", Boolean.valueOf(applicationStartInfoB.wasForceStopped()));
            map.put("startup_timestamps", applicationStartInfoB.getStartupTimestamps());
            CollectionUtils.putStringIfValid("process_name", applicationStartInfoB.getProcessName(), map);
            map.put("pid", Integer.valueOf(applicationStartInfoB.getPid()));
            map.put("ruid", Integer.valueOf(applicationStartInfoB.getRealUid()));
            map.put("puid", Integer.valueOf(applicationStartInfoB.getPackageUid()));
            map.put("duid", Integer.valueOf(applicationStartInfoB.getDefiningUid()));
            map.put("launch_mode", Integer.valueOf(applicationStartInfoB.getLaunchMode()));
            map.put("intent", a(applicationStartInfoB.getIntent()));
            arrayList.add(map);
        }
        return arrayList;
    }

    private c j() {
        c cVar = new c();
        Intent intentRegisterReceiver = this.c.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        int intExtra = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) : -1;
        int intExtra2 = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra("scale", -1) : -1;
        if (intExtra <= 0 || intExtra2 <= 0) {
            cVar.b = -1;
        } else {
            cVar.b = (int) ((intExtra / intExtra2) * 100.0f);
        }
        cVar.a = intentRegisterReceiver != null ? intentRegisterReceiver.getIntExtra(NotificationCompat.CATEGORY_STATUS, -1) : -1;
        cVar.c = Boolean.valueOf(Settings.Global.getInt(this.c.getContentResolver(), "stay_on_while_plugged_in", -1) > 0);
        return cVar;
    }

    private long k() {
        long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
        Long l2 = (Long) this.a.a(x4.F4);
        return l2.longValue() * (jCurrentTimeMillis / l2.longValue());
    }

    private String l() {
        TelephonyManager telephonyManager = (TelephonyManager) this.c.getSystemService("phone");
        if (telephonyManager == null) {
            return "";
        }
        try {
            return telephonyManager.getNetworkOperatorName();
        } catch (Throwable th) {
            if (!o.a()) {
                return "";
            }
            this.b.a("DataCollector", "Unable to collect carrier", th);
            return "";
        }
    }

    private String n() {
        TelephonyManager telephonyManager = (TelephonyManager) this.c.getSystemService("phone");
        return telephonyManager != null ? telephonyManager.getSimCountryIso().toUpperCase(Locale.ENGLISH) : "";
    }

    private String o() {
        ActivityInfo activityInfo;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(DtbConstants.HTTPS));
        ResolveInfo resolveInfoResolveActivity = this.c.getPackageManager().resolveActivity(intent, 65536);
        if (resolveInfoResolveActivity != null && (activityInfo = resolveInfoResolveActivity.activityInfo) != null) {
            k = activityInfo.packageName;
        }
        return k;
    }

    private String q() {
        if (!o0.f()) {
            return null;
        }
        try {
            StringBuilder sb = new StringBuilder();
            LocaleList locales = this.c.getResources().getConfiguration().getLocales();
            for (int i = 0; i < locales.size(); i++) {
                sb.append(locales.get(i));
                sb.append(",");
            }
            if (sb.length() > 0 && sb.charAt(sb.length() - 1) == ',') {
                sb.deleteCharAt(sb.length() - 1);
            }
            return sb.toString();
        } catch (Throwable unused) {
            return null;
        }
    }

    private Map r() {
        HashMap map = new HashMap();
        JSONObject jSONObjectDeserialize = JsonUtils.deserialize((String) this.a.a(x4.I4));
        if (JsonUtils.isValid(jSONObjectDeserialize)) {
            map.putAll(a(jSONObjectDeserialize, new u7l((byte) 23)));
        }
        JSONObject jSONObjectDeserialize2 = JsonUtils.deserialize((String) this.a.a(x4.J4));
        if (JsonUtils.isValid(jSONObjectDeserialize2)) {
            map.putAll(a(jSONObjectDeserialize2, new u7l((byte) 24)));
        }
        JSONObject jSONObjectDeserialize3 = JsonUtils.deserialize((String) this.a.a(x4.K4));
        if (JsonUtils.isValid(jSONObjectDeserialize3)) {
            map.putAll(a(jSONObjectDeserialize3, new u7l((byte) 25)));
        }
        return map;
    }

    private Float s() {
        Float f = (Float) this.a.a(x4.a4);
        Float fB = this.a.p().b();
        if (fB == null) {
            return null;
        }
        return Float.valueOf(f.floatValue() * fB.floatValue());
    }

    private float t() {
        try {
            return Settings.System.getFloat(this.c.getContentResolver(), "font_scale");
        } catch (Settings.SettingNotFoundException e) {
            if (!o.a()) {
                return -1.0f;
            }
            this.b.a("DataCollector", "Error collecting font scale", e);
            return -1.0f;
        }
    }

    private boolean u() {
        SensorManager sensorManager = (SensorManager) this.c.getSystemService("sensor");
        return (sensorManager == null || sensorManager.getDefaultSensor(4) == null) ? false : true;
    }

    private Map v() {
        HashMap map = new HashMap();
        CollectionUtils.putIntegerIfValid("IABTCF_gdprApplies", this.a.r0().g(), map);
        CollectionUtils.putStringIfValid("IABTCF_TCString", this.a.r0().j(), map);
        CollectionUtils.putStringIfValid(OTIABTCFKeys.IABTCF_ADD_TL_CONSENT, this.a.r0().c(), map);
        return map;
    }

    private Boolean w() {
        AudioManager audioManager = (AudioManager) this.c.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return Boolean.valueOf(audioManager.isMusicActive());
    }

    private Boolean x() {
        AudioManager audioManager = (AudioManager) this.c.getSystemService("audio");
        if (audioManager == null) {
            return null;
        }
        return Boolean.valueOf(audioManager.isSpeakerphoneOn());
    }

    private String y() {
        TelephonyManager telephonyManager = (TelephonyManager) this.c.getSystemService("phone");
        if (telephonyManager == null) {
            return "";
        }
        try {
            String networkOperator = telephonyManager.getNetworkOperator();
            return networkOperator.substring(0, Math.min(3, networkOperator.length()));
        } catch (Throwable th) {
            if (!o.a()) {
                return "";
            }
            this.b.a("DataCollector", "Unable to collect mobile country code", th);
            return "";
        }
    }

    private String z() {
        TelephonyManager telephonyManager = (TelephonyManager) this.c.getSystemService("phone");
        if (telephonyManager == null) {
            return "";
        }
        try {
            String networkOperator = telephonyManager.getNetworkOperator();
            return networkOperator.substring(Math.min(3, networkOperator.length()));
        } catch (Throwable th) {
            if (!o.a()) {
                return "";
            }
            this.b.a("DataCollector", "Unable to collect mobile network code", th);
            return "";
        }
    }

    public String A() {
        return AppLovinSdkUtils.isFireOS(this.c) ? "fireos" : "android";
    }

    public Map G() {
        Map map;
        synchronized (this.g) {
            map = CollectionUtils.map(this.f);
        }
        String str = StringUtils.isValidString(j) ? j : this.c.getApplicationInfo().packageName;
        map.put("package_name", str);
        map.put("vz", StringUtils.toShortSHA1Hash(str));
        map.put("first_install", Boolean.valueOf(this.a.C0()));
        map.put("first_install_v2", Boolean.valueOf(!this.a.z0()));
        map.put("test_ads", Boolean.valueOf(this.h));
        map.put("test_mode", Integer.valueOf(this.a.s0().c() ? 1 : 0));
        map.put("muted", Boolean.valueOf(this.a.n0().isMuted()));
        if (((Boolean) this.a.a(x4.A3)).booleanValue()) {
            CollectionUtils.putStringIfValid("cuid", this.a.w0().e(), map);
        }
        if (((Boolean) this.a.a(x4.D3)).booleanValue()) {
            map.put("compass_random_token", this.a.u());
        }
        if (((Boolean) this.a.a(x4.F3)).booleanValue()) {
            map.put("applovin_random_token", this.a.h0());
        }
        if (((Boolean) this.a.a(x4.J3)).booleanValue()) {
            map.put("art", this.a.r());
        }
        map.putAll(v());
        CollectionUtils.putStringIfValid("template_browser_package_name", (String) this.a.p0().a(z4.T, null), map);
        return map;
    }

    public b H() {
        return (b) m.get();
    }

    public String I() {
        String strEncodeToString = Base64.encodeToString(new JSONObject((Map<?, ?>) L()).toString().getBytes(Charset.defaultCharset()), 2);
        return ((Boolean) this.a.a(x4.m5)).booleanValue() ? u4.b(strEncodeToString, n7.a(this.a), u4.a.a(((Integer) this.a.a(x4.n5)).intValue()), this.a.i0(), this.a) : strEncodeToString;
    }

    public String K() {
        ActivityManager activityManager = (ActivityManager) this.c.getSystemService("activity");
        if (activityManager == null) {
            return null;
        }
        return activityManager.getDeviceConfigurationInfo().getGlEsVersion();
    }

    public Map M() {
        Map map;
        synchronized (this.g) {
            map = CollectionUtils.map(this.f);
        }
        return map;
    }

    public Map N() {
        Map map;
        synchronized (this.e) {
            map = CollectionUtils.map(this.d);
        }
        return map;
    }

    public boolean U() {
        return this.h;
    }

    public void Z() {
        d6 d6VarQ0 = this.a.q0();
        o5 o5Var = new o5(this.a, new a());
        d6.b bVar = d6.b.OTHER;
        d6VarQ0.a((i5) o5Var, bVar);
        this.a.q0().a((i5) new r6(this.a, true, "setDeviceVolume", new vsm(this, (byte) 0)), bVar);
    }

    public void b0() {
        synchronized (this.e) {
            a(this.d);
        }
        a0();
    }

    public Map e() {
        HashMap map = new HashMap();
        map.put("sc", this.a.a(x4.l));
        map.put("sc2", this.a.a(x4.m));
        map.put("sc3", this.a.a(x4.n));
        map.put("server_installed_at", this.a.a(x4.o));
        CollectionUtils.putStringIfValid("persisted_data", (String) this.a.a(z4.H), map);
        return map;
    }

    public v.a f() {
        v.a aVarB = v.b(this.c);
        if (aVarB == null) {
            return new v.a();
        }
        if (((Boolean) this.a.a(x4.y3)).booleanValue()) {
            if (aVarB.c() && !((Boolean) this.a.a(x4.x3)).booleanValue()) {
                aVarB.a("");
            }
            l.set(aVarB);
        } else {
            aVarB = new v.a();
        }
        List<String> testDeviceAdvertisingIds = this.a.J() != null ? this.a.J().getTestDeviceAdvertisingIds() : null;
        if (testDeviceAdvertisingIds == null) {
            this.h = false;
            return aVarB;
        }
        String strA = aVarB.a();
        if (StringUtils.isValidString(strA)) {
            this.h = testDeviceAdvertisingIds.contains(strA);
        }
        b bVarH = H();
        String str = bVarH != null ? bVarH.a : null;
        if (StringUtils.isValidString(str)) {
            this.h = testDeviceAdvertisingIds.contains(str) | this.h;
        }
        return aVarB;
    }

    public Map m() {
        HashMap map = new HashMap();
        c4 c4VarD0 = this.a.d0();
        Deque dequeB = c4VarD0.b();
        if (!CollectionUtils.isEmpty(dequeB)) {
            map.put("network_throughput_info", dequeB);
        }
        CollectionUtils.putLongIfValid("network_throughput_kbps", c4VarD0.a(), map);
        q0.d dVarA = this.a.w().a();
        if (dVarA != null) {
            map.put("lrm_ts_ms", String.valueOf(dVarA.c()));
            map.put("lrm_url", dVarA.d());
            map.put("lrm_ct_ms", String.valueOf(dVarA.a()));
            map.put("lrm_rs", String.valueOf(dVarA.b()));
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public Map p() {
        return a(false);
    }

    private Map c(PackageInfo packageInfo) {
        HashMap map = null;
        if (packageInfo == null) {
            return null;
        }
        String[] strArr = packageInfo.requestedPermissions;
        int[] iArr = packageInfo.requestedPermissionsFlags;
        if (strArr != null && iArr != null && strArr.length != 0 && strArr.length == iArr.length) {
            map = new HashMap();
            for (int i = 0; i < strArr.length; i++) {
                CollectionUtils.putIntegerIfValid(strArr[i], Integer.valueOf(iArr[i]), map);
            }
        }
        return map;
    }

    private boolean c() {
        String[] strArr = {"&zpz}ld&hyy&Z|yl{|zl{'hyb", "&zk`g&z|", "&zpz}ld&k`g&z|", "&zpz}ld&qk`g&z|", "&mh}h&efjhe&qk`g&z|", "&mh}h&efjhe&k`g&z|", "&zpz}ld&zm&qk`g&z|", "&zpz}ld&k`g&oh`ezhol&z|", "&mh}h&efjhe&z|"};
        for (int i = 0; i < 9; i++) {
            if (new File(c(strArr[i])).exists()) {
                return true;
            }
        }
        return false;
    }

    private List b(PackageInfo packageInfo) {
        FeatureInfo[] featureInfoArr;
        if (packageInfo == null || (featureInfoArr = packageInfo.reqFeatures) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (FeatureInfo featureInfo : featureInfoArr) {
            arrayList.add(featureInfo.name);
        }
        return arrayList;
    }

    private void b(String str, int i, String str2) {
        this.a.q0().a((i5) new r6(this.a, "reportAppExitInfoStackTrace", new pq6(this, str, i, str2, (byte) 2)), d6.b.OTHER);
    }

    private int b(String str) {
        try {
            return Settings.Secure.getInt(this.c.getContentResolver(), str);
        } catch (Throwable unused) {
            return -1;
        }
    }

    private boolean b() {
        String str = Build.TAGS;
        return str != null && str.contains(c("lz}$blpz"));
    }

    private List d(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return null;
        }
        if (o0.h()) {
            SigningInfo signingInfo = packageInfo.signingInfo;
            if (signingInfo != null) {
                return a(signingInfo.hasMultipleSigners() ? signingInfo.getApkContentsSigners() : signingInfo.getSigningCertificateHistory());
            }
        } else {
            Signature[] signatureArr = packageInfo.signatures;
            if (signatureArr != null) {
                return a(signatureArr);
            }
        }
        return null;
    }

    public void a(AppLovinBidTokenCollectionListener appLovinBidTokenCollectionListener) {
        this.a.q0().a((i5) new r6(this.a, ((Boolean) this.a.a(x4.N3)).booleanValue(), "DataCollector", new jsl(this, appLovinBidTokenCollectionListener, (byte) 23)), d6.b.CORE);
    }

    public Map a(Map map, boolean z, boolean z2) {
        HashMap map2 = new HashMap(64);
        Map mapA = a(z);
        Map mapG = G();
        Map mapM = m();
        Map mapK0 = this.a.k0();
        if (z2) {
            map2.put("device_info", mapA);
            map2.put("app_info", mapG);
            if (mapM != null) {
                map2.put("connection_info", mapM);
            }
            if (map != null) {
                map2.put("ad_info", map);
            }
            if (!CollectionUtils.isEmpty(mapK0)) {
                map2.put("segments", mapK0);
            }
        } else {
            map2.putAll(mapA);
            map2.putAll(mapG);
            if (mapM != null) {
                map2.putAll(mapM);
            }
            if (map != null) {
                map2.putAll(map);
            }
            if (!CollectionUtils.isEmpty(mapK0)) {
                map2.putAll(mapK0);
            }
        }
        map2.put("accept", "custom_size,launch_app,video");
        map2.put("format", PreferencesSerializer.fileExtension);
        CollectionUtils.putStringIfValid("mediation_provider", this.a.V(), map2);
        CollectionUtils.putStringIfValid("mediation_provider_v2", this.a.C(), map2);
        CollectionUtils.putStringIfValid("plugin_version", (String) this.a.a(x4.L3), map2);
        CollectionUtils.putLongIfValid("tssf_ms", Long.valueOf(this.a.t0()), map2);
        if (!((Boolean) this.a.a(x4.k5)).booleanValue()) {
            map2.put(AppLovinWebViewActivity.INTENT_EXTRA_KEY_SDK_KEY, this.a.i0());
        }
        CollectionUtils.putStringIfValid("connectEventKey", this.a.q(), map2);
        map2.putAll(e());
        map2.put("rid", UUID.randomUUID().toString());
        return map2;
    }

    private Map a(boolean z) {
        Map map;
        synchronized (this.e) {
            map = CollectionUtils.map(this.d);
        }
        return a(map, z);
    }

    private void a(Map map) {
        JSONArray jSONArrayF;
        if (((Boolean) this.a.a(x4.U3)).booleanValue() && !map.containsKey("af")) {
            map.put("af", Long.valueOf(d()));
        }
        if (((Boolean) this.a.a(x4.V3)).booleanValue() && !map.containsKey("font")) {
            map.put("font", Float.valueOf(t()));
        }
        if (((Boolean) this.a.a(x4.c4)).booleanValue() && n7.d(this.a)) {
            n8.a(this.a);
        }
        if (((Boolean) this.a.a(x4.n4)).booleanValue()) {
            n8.b(this.a);
        }
        if (((Boolean) this.a.a(x4.b4)).booleanValue() && !map.containsKey("sua")) {
            map.put("sua", System.getProperty("http.agent"));
        }
        if (((Boolean) this.a.a(x4.X3)).booleanValue() && !map.containsKey("network_restricted")) {
            map.put("network_restricted", Boolean.valueOf(R()));
        }
        map.put("is_pc", Boolean.valueOf(S()));
        if (((Boolean) this.a.a(x4.p4)).booleanValue()) {
            CollectionUtils.putStringIfValid("oglv", K(), map);
        }
        if (((Boolean) this.a.a(x4.K6)).booleanValue()) {
            CollectionUtils.putStringIfValid("dbpn", o(), map);
        }
        if (!((Boolean) this.a.a(x4.L6)).booleanValue() || map.containsKey("video_decoders") || (jSONArrayF = F()) == null || jSONArrayF.length() <= 0) {
            return;
        }
        map.put("video_decoders", jSONArrayF);
    }

    private List a(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            for (Signature signature : signatureArr) {
                messageDigest.update(signature.toByteArray());
                arrayList.add(StringUtils.toHexString(messageDigest.digest()));
            }
            return arrayList;
        } catch (Throwable th) {
            this.a.D().b("DataCollector", "parseSignatures", th);
            return arrayList;
        }
    }

    private List a(PackageInfo packageInfo) {
        InstrumentationInfo[] instrumentationInfoArr;
        if (packageInfo == null || (instrumentationInfoArr = packageInfo.instrumentation) == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (InstrumentationInfo instrumentationInfo : instrumentationInfoArr) {
            HashMap map = new HashMap();
            map.put("name", instrumentationInfo.name);
            map.put("hp", Boolean.valueOf(instrumentationInfo.handleProfiling));
            map.put("ft", Boolean.valueOf(instrumentationInfo.functionalTest));
            map.put("t_pa", instrumentationInfo.targetPackage);
            if (o0.g()) {
                map.put("t_pr", instrumentationInfo.targetProcesses);
            }
            arrayList.add(map);
        }
        return arrayList;
    }

    private Map a(Intent intent) {
        if (intent == null) {
            return Collections.EMPTY_MAP;
        }
        HashMap map = new HashMap(5);
        map.put(ExperienceModelMapperImpl.KEY_ACTION, StringUtils.emptyIfNull(intent.getAction()));
        map.put("data", StringUtils.emptyIfNull(intent.getDataString()));
        map.put("flags", Integer.valueOf(intent.getFlags()));
        ComponentName component = intent.getComponent();
        map.put("component", component != null ? component.flattenToString() : "");
        Set<String> categories = intent.getCategories();
        map.put("categories", categories != null ? new ArrayList(categories) : Collections.EMPTY_LIST);
        return map;
    }

    private String a(ApplicationExitInfo applicationExitInfo, int i) {
        InputStream traceInputStream;
        String line;
        if (this.a.c(x4.D4).contains(Integer.toString(i))) {
            return null;
        }
        Integer num = (Integer) this.a.a(x4.C4);
        if (num.intValue() <= 0) {
            return null;
        }
        try {
            traceInputStream = applicationExitInfo.getTraceInputStream();
        } catch (Throwable th) {
            this.a.O();
            if (o.a()) {
                this.a.O().a("DataCollector", "Failed to obtain trace input stream from application exit info", th);
            }
            this.a.D().b("DataCollector", "getTraceInputStream", th);
            traceInputStream = null;
        }
        if (traceInputStream == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(traceInputStream));
            for (int i2 = 0; i2 < num.intValue() && (line = bufferedReader.readLine()) != null; i2++) {
                try {
                    sb.append(line);
                    sb.append('\n');
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            }
            bufferedReader.close();
        } catch (Throwable th4) {
            this.a.O();
            if (o.a()) {
                this.a.O().a("DataCollector", "Failed to read stack trace from input stream", th4);
            }
            this.a.D().b("DataCollector", "readStackTraceFromInputStream", th4);
        }
        return sb.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(String str, int i, String str2) {
        HashMap<String, String> mapHashMap = CollectionUtils.hashMap("details", str);
        CollectionUtils.putStringIfValid("error_code", String.valueOf(i), mapHashMap);
        CollectionUtils.putStringIfValid(Reporting.Key.ERROR_MESSAGE, str2, mapHashMap);
        this.a.D().d(d2.G0, mapHashMap);
    }

    public static void a(v.a aVar) {
        l.set(aVar);
    }

    public static void a(b bVar) {
        m.set(bVar);
    }

    public static void a(String str, k kVar) {
        String strA = a(k.o().getApplicationInfo().packageName, k.o().getPackageManager(), kVar);
        List listC = kVar.c(x4.X6);
        if (!StringUtils.isValidString(strA) || listC.contains(strA)) {
            j = str;
        }
    }

    private boolean a(String str) {
        return b(str) == 1;
    }

    private Map a(JSONObject jSONObject, d dVar) {
        ContentResolver contentResolver = this.c.getContentResolver();
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String string = JsonUtils.getString(jSONObject, next, null);
            if (StringUtils.isValidString(string)) {
                map.put(next, StringUtils.emptyIfNull(a(dVar, contentResolver, string)));
            }
        }
        return map;
    }

    private String a(d dVar, ContentResolver contentResolver, String str) {
        try {
            return dVar.a(contentResolver, str);
        } catch (Throwable th) {
            this.a.D().a("DataCollector", "retrieveSystemSettingValue", th, CollectionUtils.hashMap("details", str));
            return null;
        }
    }

    private String a(String str, PackageManager packageManager) {
        if (!o0.b()) {
            return null;
        }
        try {
            return packageManager.getInstallSourceInfo(str).getOriginatingPackageName();
        } catch (Throwable th) {
            this.a.D().b("DataCollector", "getOriginatingName", th);
            return null;
        }
    }

    private static String a(String str, PackageManager packageManager, k kVar) {
        try {
            if (((Boolean) kVar.a(x4.x4)).booleanValue() && o0.b()) {
                return packageManager.getInstallSourceInfo(str).getInstallingPackageName();
            }
            return packageManager.getInstallerPackageName(str);
        } catch (Throwable th) {
            kVar.D().b("DataCollector", "getInstallerName", th);
            return null;
        }
    }
}
