package com.inmobi.media;

import android.app.NotificationManager;
import android.app.usage.StorageStatsManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.media.AudioManager;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Environment;
import android.os.PowerManager;
import android.os.StatFs;
import android.os.SystemClock;
import android.os.storage.StorageManager;
import android.os.storage.StorageVolume;
import android.provider.Settings;
import android.view.inputmethod.InputMethodInfo;
import android.view.inputmethod.InputMethodManager;
import android.view.inputmethod.InputMethodSubtype;
import com.applovin.sdk.AppLovinEventTypes;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.inmobi.media.core.config.models.SignalsConfig;
import defpackage.fv0;
import defpackage.je2;
import defpackage.rgi;
import defpackage.sgi;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;
import net.pubnative.lite.sdk.models.Protocol;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class B5 {
    public static final B5 a;
    public static final /* synthetic */ KProperty[] b;
    public static long c;
    public static String d;
    public static final String e;
    public static final I1 f;
    public static final I1 g;
    public static final I1 h;
    public static final String i;
    public static final Pair j;
    public static final String k;
    public static final String l;
    public static final String m;
    public static volatile boolean n;
    public static volatile long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Lazy f393p;
    public static final Lazy q;
    public static final Lazy r;
    public static final JSONArray s;

    static {
        PropertyReference1Impl propertyReference1Impl = new PropertyReference1Impl(B5.class, "maxDeviceVolume", "getMaxDeviceVolume()I", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        b = new KProperty[]{reflectionFactory.j(propertyReference1Impl), reflectionFactory.j(new PropertyReference1Impl(B5.class, "curDeviceVolume", "getCurDeviceVolume()I", 0)), reflectionFactory.j(new PropertyReference1Impl(B5.class, "asyncNetworkInfo", "getAsyncNetworkInfo()Ljava/lang/String;", 0))};
        a = new B5();
        c = -1L;
        e = "B5";
        int i2 = 15;
        byte b2 = 12;
        f = new I1(i2, new fv0((byte) 9), b2);
        g = new I1(i2, new fv0((byte) 10), 8);
        h = new I1("", new fv0((byte) 11), true, true);
        String str = Build.VERSION.RELEASE;
        str.getClass();
        i = str;
        int i3 = Build.VERSION.SDK_INT;
        StringBuilder sb = new StringBuilder();
        sb.append(i3);
        j = new Pair("d-api-lev", sb.toString());
        String str2 = Build.MANUFACTURER;
        str2.getClass();
        k = str2;
        String str3 = Build.MODEL;
        str3.getClass();
        l = str3;
        String str4 = Build.HARDWARE;
        str4.getClass();
        m = str4;
        LazyThreadSafetyMode lazyThreadSafetyMode = LazyThreadSafetyMode.PUBLICATION;
        f393p = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fv0(b2));
        q = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fv0((byte) 13));
        Lazy lazyB = LazyKt__LazyJVMKt.b(lazyThreadSafetyMode, new fv0((byte) 14));
        r = lazyB;
        s = (JSONArray) lazyB.getA();
    }

    public static boolean A() {
        return true;
    }

    public static boolean B() {
        return Build.VERSION.SDK_INT >= 34;
    }

    public static final int C() {
        Context context = Xi.a;
        Object systemService = context != null ? context.getSystemService("audio") : null;
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager != null) {
            return audioManager.getStreamMaxVolume(3);
        }
        return 15;
    }

    public static final C6491z5 D() {
        boolean z;
        String str;
        a.getClass();
        try {
            Context context = Xi.a;
            if (context == null) {
                return new C6491z5(null, false);
            }
            PackageManager packageManager = context.getPackageManager();
            try {
                z = packageManager.getApplicationEnabledSetting("com.android.vending") >= 2;
            } catch (Exception unused) {
            }
            try {
                str = packageManager.getPackageInfo("com.android.vending", 0).versionName;
                if (str == null) {
                    str = "";
                }
            } catch (Exception unused2) {
                str = null;
            }
            return new C6491z5(str, z);
        } catch (Exception e2) {
            Lazy lazy = W9.a;
            W9.a(new M2(e2));
            return new C6491z5(null, false);
        }
    }

    public static void E() {
        Xi.g.submit(new defpackage.o((byte) 7));
    }

    public static final void F() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
            StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath());
            long availableBytes = statFs.getAvailableBytes();
            long availableBytes2 = statFs2.getAvailableBytes() + availableBytes;
            if (Environment.getExternalStorageState().equals("mounted")) {
                availableBytes = availableBytes2;
            }
            c = availableBytes / 1048576;
        } catch (Exception e2) {
            AbstractC6238p9.a(e2);
        }
    }

    public static void G() {
        Xi.g.submit(new defpackage.o((byte) 12));
    }

    public static final void H() {
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        Object systemService = context.getSystemService("storagestats");
        systemService.getClass();
        StorageStatsManager storageStatsManager = (StorageStatsManager) systemService;
        Object systemService2 = context.getSystemService(PlaceTypes.STORAGE);
        systemService2.getClass();
        List<StorageVolume> storageVolumes = ((StorageManager) systemService2).getStorageVolumes();
        storageVolumes.getClass();
        long freeBytes = 0;
        for (StorageVolume storageVolume : storageVolumes) {
            try {
                UUID uuidFromString = UUID.fromString(String.valueOf(storageVolume.getUuid()));
                uuidFromString.getClass();
                if (storageVolume.getState().equals("mounted")) {
                    try {
                        freeBytes += storageStatsManager.getFreeBytes(uuidFromString);
                    } catch (Exception e2) {
                        M2 m2 = new M2(e2);
                        Lazy lazy = W9.a;
                        W9.a(m2);
                    }
                }
            } catch (Exception unused) {
            }
        }
        c = freeBytes / 1048576;
    }

    public static void I() {
        Xi.g.submit(new defpackage.o((byte) 8));
    }

    public static final void J() {
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        Object systemService = context.getSystemService("storagestats");
        systemService.getClass();
        StorageStatsManager storageStatsManager = (StorageStatsManager) systemService;
        Object systemService2 = context.getSystemService(PlaceTypes.STORAGE);
        systemService2.getClass();
        List<StorageVolume> storageVolumes = ((StorageManager) systemService2).getStorageVolumes();
        storageVolumes.getClass();
        long freeBytes = 0;
        for (StorageVolume storageVolume : storageVolumes) {
            UUID storageUuid = storageVolume.getStorageUuid();
            if (storageUuid != null && storageVolume.getState().equals("mounted")) {
                try {
                    freeBytes += storageStatsManager.getFreeBytes(storageUuid);
                } catch (Exception e2) {
                    M2 m2 = new M2(e2);
                    Lazy lazy = W9.a;
                    W9.a(m2);
                }
            }
        }
        c = freeBytes / 1048576;
    }

    public static void K() {
        Xi.g.submit(new defpackage.o((byte) 10));
    }

    public static final void L() {
        try {
            StatFs statFs = new StatFs(Environment.getDataDirectory().getAbsolutePath());
            StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getAbsolutePath());
            float blockCountLong = statFs.getBlockCountLong() * statFs.getBlockSizeLong();
            float blockCountLong2 = (statFs2.getBlockCountLong() * statFs2.getBlockSizeLong()) + blockCountLong;
            if (Environment.getExternalStorageState().equals("mounted")) {
                blockCountLong = blockCountLong2;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(blockCountLong / 1048576.0f);
            d = sb.toString();
        } catch (Exception e2) {
            AbstractC6238p9.a(e2);
        }
    }

    public static void M() {
        Xi.g.submit(new defpackage.o((byte) 11));
    }

    public static final void N() {
        UUID uuidFromString;
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        Object systemService = context.getSystemService("storagestats");
        systemService.getClass();
        StorageStatsManager storageStatsManager = (StorageStatsManager) systemService;
        Object systemService2 = context.getSystemService(PlaceTypes.STORAGE);
        systemService2.getClass();
        List<StorageVolume> storageVolumes = ((StorageManager) systemService2).getStorageVolumes();
        storageVolumes.getClass();
        long totalBytes = 0;
        for (StorageVolume storageVolume : storageVolumes) {
            String uuid = storageVolume.getUuid();
            if (uuid == null) {
                uuidFromString = StorageManager.UUID_DEFAULT;
                uuidFromString.getClass();
            } else {
                try {
                    uuidFromString = UUID.fromString(uuid);
                    uuidFromString.getClass();
                } catch (Exception unused) {
                }
            }
            if (storageVolume.getState().equals("mounted")) {
                try {
                    totalBytes += storageStatsManager.getTotalBytes(uuidFromString);
                } catch (Exception e2) {
                    M2 m2 = new M2(e2);
                    Lazy lazy = W9.a;
                    W9.a(m2);
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(totalBytes / 1048576);
        d = sb.toString();
    }

    public static void O() {
        Xi.g.submit(new defpackage.o((byte) 9));
    }

    public static final void P() {
        Context context = Xi.a;
        if (context == null) {
            return;
        }
        Object systemService = context.getSystemService("storagestats");
        systemService.getClass();
        StorageStatsManager storageStatsManager = (StorageStatsManager) systemService;
        Object systemService2 = context.getSystemService(PlaceTypes.STORAGE);
        systemService2.getClass();
        List<StorageVolume> storageVolumes = ((StorageManager) systemService2).getStorageVolumes();
        storageVolumes.getClass();
        long totalBytes = 0;
        for (StorageVolume storageVolume : storageVolumes) {
            UUID storageUuid = storageVolume.getStorageUuid();
            if (storageUuid != null && storageVolume.getState().equals("mounted")) {
                try {
                    totalBytes += storageStatsManager.getTotalBytes(storageUuid);
                } catch (Exception e2) {
                    M2 m2 = new M2(e2);
                    Lazy lazy = W9.a;
                    W9.a(m2);
                }
            }
        }
        StringBuilder sb = new StringBuilder();
        sb.append(totalBytes / 1048576);
        d = sb.toString();
    }

    public static String a(ConnectivityManager connectivityManager, NetworkInfo networkInfo) {
        NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
        if (networkCapabilities == null) {
            return "";
        }
        if (networkCapabilities.hasTransport(0)) {
            return defpackage.jf.b(networkInfo.getSubtype(), "0|");
        }
        if (networkCapabilities.hasTransport(1)) {
            return "1";
        }
        if (networkCapabilities.hasTransport(2)) {
            return "7";
        }
        if (networkCapabilities.hasTransport(3)) {
            return "9";
        }
        if (networkCapabilities.hasTransport(4)) {
            return "17";
        }
        if (networkCapabilities.hasTransport(5)) {
            return "10";
        }
        return networkCapabilities.hasTransport(6) ? Protocol.VAST_4_1 : "8";
    }

    public static final int c() {
        Context context = Xi.a;
        Object systemService = context != null ? context.getSystemService("audio") : null;
        AudioManager audioManager = systemService instanceof AudioManager ? (AudioManager) systemService : null;
        if (audioManager != null) {
            return audioManager.getStreamVolume(3);
        }
        return 15;
    }

    public static final boolean d() {
        a.getClass();
        try {
            String str = Build.FINGERPRINT;
            str.getClass();
            Locale locale = Locale.ROOT;
            locale.getClass();
            String lowerCase = str.toLowerCase(locale);
            lowerCase.getClass();
            String str2 = Build.MODEL;
            str2.getClass();
            String lowerCase2 = str2.toLowerCase(locale);
            lowerCase2.getClass();
            String str3 = Build.MANUFACTURER;
            str3.getClass();
            String lowerCase3 = str3.toLowerCase(locale);
            lowerCase3.getClass();
            String str4 = Build.BRAND;
            str4.getClass();
            String lowerCase4 = str4.toLowerCase(locale);
            lowerCase4.getClass();
            String str5 = Build.DEVICE;
            str5.getClass();
            String lowerCase5 = str5.toLowerCase(locale);
            lowerCase5.getClass();
            String str6 = Build.HARDWARE;
            str6.getClass();
            String lowerCase6 = str6.toLowerCase(locale);
            lowerCase6.getClass();
            String str7 = Build.PRODUCT;
            str7.getClass();
            String lowerCase7 = str7.toLowerCase(locale);
            lowerCase7.getClass();
            if (rgi.C(lowerCase, "generic", false) || rgi.C(lowerCase, "unknown", false) || sgi.D(lowerCase2, "google_sdk", false) || sgi.D(lowerCase2, "emu", false) || sgi.D(lowerCase2, "Android SDK built for x86", false) || sgi.D(lowerCase3, "Genymotion", false) || sgi.D(lowerCase7, "sdk", false) || sgi.D(lowerCase7, "vbox86p", false) || sgi.D(lowerCase7, "emu", false) || lowerCase6.equals("goldfish") || lowerCase6.equals("ranchu") || lowerCase6.equals("vbox86p") || sgi.D(lowerCase6, "nox", false)) {
                return true;
            }
            if (rgi.C(lowerCase4, "generic", false) && rgi.C(lowerCase5, "generic", false)) {
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }

    public static String e() {
        Context context = Xi.a;
        if (context == null || !Sf.a(context, "android.permission.ACCESS_NETWORK_STATE")) {
            return "";
        }
        Object systemService = context.getSystemService("connectivity");
        NetworkInfo activeNetworkInfo = null;
        ConnectivityManager connectivityManager = systemService instanceof ConnectivityManager ? (ConnectivityManager) systemService : null;
        if (connectivityManager == null) {
            return "";
        }
        try {
            activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        } catch (Exception e2) {
            e2.toString();
        }
        if (activeNetworkInfo == null) {
            return "";
        }
        return Build.VERSION.SDK_INT < 28 ? a(activeNetworkInfo) : a(connectivityManager, activeNetworkInfo);
    }

    public static Pair f() {
        Context context = Xi.a;
        if (context == null) {
            return null;
        }
        return Settings.Global.getInt(context.getContentResolver(), "airplane_mode_on", 0) != 0 ? new Pair("d-airplane-m", "1") : new Pair("d-airplane-m", "0");
    }

    public static final String g() {
        B5 b5 = a;
        b5.getClass();
        String str = (String) h.getValue(b5, b[2]);
        if (rgi.C(str, "0", false)) {
            return "carrier";
        }
        return rgi.C(str, "1", false) ? "wifi" : "NIL";
    }

    public static Pair h() {
        if (Build.VERSION.SDK_INT >= 31) {
            I();
        } else {
            G();
        }
        long j2 = c;
        if (j2 != -1) {
            return new Pair("d-av-disk", String.valueOf(j2));
        }
        return null;
    }

    public static Pair i() {
        Context context = Xi.a;
        Integer numValueOf = null;
        if (context == null) {
            return null;
        }
        Intent intentA = J3.a(context, (BroadcastReceiver) null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (intentA != null) {
            numValueOf = Integer.valueOf((int) ((intentA.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) * 100) / intentA.getIntExtra("scale", -1)));
        }
        StringBuilder sb = new StringBuilder();
        sb.append(numValueOf);
        return new Pair("d-bat-lev", sb.toString());
    }

    public static Pair j() {
        Context context = Xi.a;
        if (context == null) {
            return null;
        }
        Object systemService = context.getSystemService("power");
        systemService.getClass();
        return ((PowerManager) systemService).isPowerSaveMode() ? new Pair("d-bat-sav", "1") : new Pair("d-bat-sav", "0");
    }

    public static Pair k() {
        String str;
        int i2 = Resources.getSystem().getConfiguration().uiMode & 48;
        if (i2 == 16) {
            str = "0";
        } else {
            if (i2 != 32) {
                return null;
            }
            str = "1";
        }
        return new Pair("d-drk-m", str);
    }

    public static Pair l() {
        Context context = Xi.a;
        if (context == null) {
            return null;
        }
        Object systemService = context.getSystemService("notification");
        systemService.getClass();
        try {
            int currentInterruptionFilter = ((NotificationManager) systemService).getCurrentInterruptionFilter();
            return new Pair("d-dnd", (currentInterruptionFilter == 2 || currentInterruptionFilter == 3 || currentInterruptionFilter == 4) ? "1" : "0");
        } catch (Exception unused) {
            return null;
        }
    }

    public static Pair m() {
        ArrayList arrayList = new ArrayList();
        Context context = Xi.a;
        if (context == null) {
            return null;
        }
        Object systemService = context.getSystemService("input_method");
        systemService.getClass();
        InputMethodManager inputMethodManager = (InputMethodManager) systemService;
        List<InputMethodInfo> enabledInputMethodList = inputMethodManager.getEnabledInputMethodList();
        enabledInputMethodList.getClass();
        Iterator<InputMethodInfo> it = enabledInputMethodList.iterator();
        while (it.hasNext()) {
            List<InputMethodSubtype> enabledInputMethodSubtypeList = inputMethodManager.getEnabledInputMethodSubtypeList(it.next(), true);
            enabledInputMethodSubtypeList.getClass();
            for (InputMethodSubtype inputMethodSubtype : enabledInputMethodSubtypeList) {
                if (Intrinsics.c(inputMethodSubtype.getMode(), "keyboard")) {
                    String languageTag = inputMethodSubtype.getLanguageTag();
                    languageTag.getClass();
                    String language = languageTag.length() > 0 ? Locale.forLanguageTag(inputMethodSubtype.getLanguageTag()).getLanguage() : new Locale(inputMethodSubtype.getLocale()).getLanguage();
                    language.getClass();
                    if (language.length() > 0) {
                        arrayList.add(language);
                    }
                }
            }
        }
        return new Pair("d-key-lang", new JSONArray((Collection<?>) arrayList).toString());
    }

    public static int n() {
        String strE = e();
        if (rgi.C(strE, "0", false)) {
            return 0;
        }
        return rgi.C(strE, "1", false) ? 1 : 2;
    }

    public static final String o() {
        a.getClass();
        int iN = n();
        if (iN != 0) {
            return iN != 1 ? "NIL" : "wifi";
        }
        return "carrier";
    }

    public static HashMap p() {
        boolean enabled = ((SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class)).getBts().getEnabled();
        HashMap map = new HashMap();
        try {
            if (enabled) {
                map.put("d-t1", s.toString());
                return map;
            }
            e.getClass();
            return map;
        } catch (Exception unused) {
        }
    }

    public static Pair q() {
        if (Build.VERSION.SDK_INT >= 31) {
            O();
        } else {
            M();
        }
        String str = d;
        if (str != null) {
            return new Pair("d-tot-disk", str);
        }
        return null;
    }

    public static boolean r() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static boolean s() {
        return Build.VERSION.SDK_INT >= 29;
    }

    public static boolean t() {
        return Build.VERSION.SDK_INT >= 30;
    }

    public static boolean u() {
        return Build.VERSION.SDK_INT >= 31;
    }

    public static boolean v() {
        return Build.VERSION.SDK_INT >= 36;
    }

    public static boolean w() {
        return true;
    }

    public static boolean x() {
        return true;
    }

    public static boolean y() {
        return true;
    }

    public static boolean z() {
        return true;
    }

    public final HashMap b(boolean z) {
        int iAvailableProcessors;
        HashMap map = new HashMap();
        map.put("os-v", i);
        map.put("d-brand-name", Build.BRAND);
        map.put("d-manufacturer-name", k);
        map.put("d-model-name", l);
        map.put("d-nettype-raw", e());
        String string = Locale.getDefault().toString();
        string.getClass();
        map.put("d-localization", string);
        String language = Locale.getDefault().getLanguage();
        language.getClass();
        map.put("d-language", language);
        map.put("d-devicemachinehw", m);
        if (System.currentTimeMillis() >= o) {
            SignalsConfig signalsConfig = (SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class);
            o = (((long) signalsConfig.getLowMemoryFreq()) * 1000) + System.currentTimeMillis();
            je2.c(H9.c, null, null, new A5(null), 3);
        }
        map.put("d-lowmem", String.valueOf(n));
        try {
            iAvailableProcessors = Runtime.getRuntime().availableProcessors();
        } catch (Exception e2) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e2);
            iAvailableProcessors = 0;
        }
        map.put("d-pcount", String.valueOf(iAvailableProcessors));
        map.put("d-emu", String.valueOf(((Boolean) q.getA()).booleanValue()));
        Lazy lazy2 = f393p;
        map.put("d-ps-disabled", String.valueOf(((C6491z5) lazy2.getA()).a));
        String str = ((C6491z5) lazy2.getA()).b;
        if (str == null) {
            str = "N/A";
        }
        map.put("d-ps-v", str);
        map.put("d-media-volume", String.valueOf(a(Xi.a, z)));
        return map;
    }

    public static final String a() {
        a.getClass();
        return e();
    }

    public static String a(NetworkInfo networkInfo) {
        int type = networkInfo.getType();
        int subtype = networkInfo.getSubtype();
        if (type != 0) {
            if (type != 1) {
                return String.valueOf(type);
            }
            return "1";
        }
        return type + "|" + subtype;
    }

    public final int a(Context context, boolean z) {
        if (context == null || z) {
            return 0;
        }
        I1 i1 = g;
        KProperty[] kPropertyArr = b;
        int iIntValue = ((Number) i1.getValue(this, kPropertyArr[1])).intValue();
        int iIntValue2 = ((Number) f.getValue(this, kPropertyArr[0])).intValue();
        if (iIntValue2 <= 0) {
            return 0;
        }
        return (iIntValue * 100) / iIntValue2;
    }

    public final HashMap a(boolean z) {
        HashMap map = new HashMap();
        try {
            map.putAll(b(z));
            map.putAll(p());
            return map;
        } catch (Exception e2) {
            e2.getMessage();
            return map;
        }
    }

    public static final JSONArray b() {
        a.getClass();
        Context context = Xi.a;
        if (context != null) {
            try {
                SignalsConfig signalsConfig = (SignalsConfig) AbstractC5897c4.a.a(SignalsConfig.class);
                ConcurrentHashMap concurrentHashMap = La.b;
                La laA = Ka.a(context, "boot_time");
                JSONArray jSONArray = new JSONArray(laA.a.getString("bt", HttpUrl.PATH_SEGMENT_ENCODE_SET_URI));
                long jCurrentTimeMillis = System.currentTimeMillis() - SystemClock.elapsedRealtime();
                Long lValueOf = jSONArray.length() > 0 ? Long.valueOf(jSONArray.optLong(jSONArray.length() - 1, 0L)) : null;
                if (lValueOf != null) {
                    if (Math.abs(lValueOf.longValue() - jCurrentTimeMillis) <= ((long) signalsConfig.getBts().getThreshold()) * 1000) {
                        return jSONArray;
                    }
                }
                jSONArray.put(jCurrentTimeMillis);
                while (jSONArray.length() > 0 && jSONArray.length() > signalsConfig.getBts().getMaxEntries()) {
                    jSONArray.remove(0);
                }
                laA.a("bt", jSONArray.toString(), true);
                return jSONArray;
            } catch (Exception e2) {
                Lazy lazy = W9.a;
                AbstractC6238p9.a(e2);
            }
        }
        return new JSONArray();
    }
}
