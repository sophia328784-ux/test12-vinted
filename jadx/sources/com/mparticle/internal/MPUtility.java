package com.mparticle.internal;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.ActivityManager;
import android.bluetooth.BluetoothAdapter;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import androidx.annotation.Nullable;
import com.applovin.shadow.okio.Segment;
import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.instantapps.InstantApps;
import com.inmobi.media.core.config.models.AdConfig;
import com.mparticle.MParticle;
import com.mparticle.n;
import com.mparticle.v;
import com.unity3d.ads.core.data.datasource.AndroidDynamicDeviceInfoDataSource;
import defpackage.jv2;
import defpackage.q60;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.math.BigInteger;
import java.net.HttpURLConnection;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TimeZone;
import java.util.UUID;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class MPUtility {
    static final String NO_BLUETOOTH = "none";
    private static String sOpenUDID;
    private static final char[] HEX_CHARS = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    private static final String TAG = MPUtility.class.toString();
    private static AdIdInfo adInfoId = null;

    /* JADX INFO: renamed from: com.mparticle.internal.MPUtility$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public class AnonymousClass1 implements SyncRunnable<Boolean> {
        final /* synthetic */ Context val$context;

        public AnonymousClass1(Context context) {
            this.val$context = context;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.mparticle.internal.MPUtility.SyncRunnable
        public Boolean run() {
            return Boolean.valueOf(InstantApps.isInstantApp(this.val$context));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class AdIdInfo {
        public final Advertiser advertiser;
        public final String id;
        public final boolean isLimitAdTrackingEnabled;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public enum Advertiser {
            AMAZON("Amazon"),
            GOOGLE("Google Play Store");

            public String descriptiveName;

            Advertiser(String str) {
                this.descriptiveName = str;
            }
        }

        public AdIdInfo(String str, boolean z, Advertiser advertiser) {
            this.id = str;
            this.isLimitAdTrackingEnabled = z;
            this.advertiser = advertiser;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes7.dex */
    public interface SyncRunnable<T> {
        T run();
    }

    public static Number addNumbers(Number number, Number number2) {
        if ((number instanceof Double) || (number2 instanceof Double)) {
            return Double.valueOf(number2.doubleValue() + number.doubleValue());
        }
        if ((number instanceof Float) || (number2 instanceof Float)) {
            return Float.valueOf(number2.floatValue() + number.floatValue());
        }
        if ((number instanceof Long) || (number2 instanceof Long)) {
            return Long.valueOf(number2.longValue() + number.longValue());
        }
        return Integer.valueOf(number2.intValue() + number.intValue());
    }

    private static String asHex(byte[] bArr) {
        char[] cArr = new char[bArr.length * 2];
        for (int i = 0; i < bArr.length; i++) {
            int i2 = i * 2;
            char[] cArr2 = HEX_CHARS;
            byte b = bArr[i];
            cArr[i2] = cArr2[(b & 240) >>> 4];
            cArr[i2 + 1] = cArr2[b & 15];
        }
        return new String(cArr);
    }

    public static boolean checkPermission(Context context, String str) {
        return context.checkCallingOrSelfPermission(str) == 0;
    }

    public static boolean containsNullKey(Map map) {
        try {
            return map.containsKey(null);
        } catch (RuntimeException unused) {
            Iterator it = new ArrayList(map.entrySet()).iterator();
            while (it.hasNext()) {
                if (((Map.Entry) it.next()).getKey() == null) {
                    return true;
                }
            }
            return false;
        }
    }

    public static JSONObject enforceAttributeConstraints(Map<String, String> map) {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            setCheckedAttribute(jSONObject, entry.getKey(), entry.getValue(), false, false);
        }
        return jSONObject;
    }

    public static String findCaseInsensitiveKey(JSONObject jSONObject, String str) {
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            if (next.equalsIgnoreCase(str)) {
                return next;
            }
        }
        return str;
    }

    @Nullable
    public static AdIdInfo getAdIdInfo(Context context) {
        AdIdInfo adIdInfo = adInfoId;
        if (adIdInfo != null) {
            return adIdInfo;
        }
        String installerPackageName = context.getPackageManager().getInstallerPackageName(context.getPackageName());
        if ((installerPackageName == null || !installerPackageName.contains("com.amazon.venezia")) && !"Amazon".equals(Build.MANUFACTURER)) {
            AdIdInfo googleAdIdInfo = getGoogleAdIdInfo(context);
            adInfoId = googleAdIdInfo;
            return googleAdIdInfo == null ? getAmazonAdIdInfo(context) : googleAdIdInfo;
        }
        AdIdInfo amazonAdIdInfo = getAmazonAdIdInfo(context);
        adInfoId = amazonAdIdInfo;
        return amazonAdIdInfo == null ? getGoogleAdIdInfo(context) : amazonAdIdInfo;
    }

    private static AdIdInfo getAmazonAdIdInfo(Context context) {
        try {
            ContentResolver contentResolver = context.getContentResolver();
            boolean z = false;
            if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking", 0) != 0) {
                z = true;
            }
            String string = Settings.Secure.getString(contentResolver, "advertising_id");
            if (string != null) {
                return new AdIdInfo(string, z, AdIdInfo.Advertiser.AMAZON);
            }
            return null;
        } catch (Exception e) {
            Logger.info(TAG, jv2.a(e, new StringBuilder("Could not locate Amazon ID on device: ")));
            return null;
        }
    }

    @Nullable
    @TargetApi(3)
    public static String getAndroidID(Context context) {
        if (MParticle.isAndroidIdEnabled()) {
            return Settings.Secure.getString(context.getContentResolver(), "android_id");
        }
        return null;
    }

    public static String getAppVersionName(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (Exception unused) {
            return "unknown";
        }
    }

    public static long getAvailableExternalDisk(Context context) {
        File externalFilesDir = context.getExternalFilesDir(null);
        if (externalFilesDir == null) {
            return 0L;
        }
        return getDiskSpace(context, externalFilesDir);
    }

    public static long getAvailableInternalDisk(Context context) {
        return getDiskSpace(context, Environment.getDataDirectory());
    }

    public static long getAvailableMemory(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.availMem;
    }

    public static String getBluetoothVersion(Context context) {
        if (context.getPackageManager().hasSystemFeature("android.hardware.bluetooth_le")) {
            return "ble";
        }
        return context.getPackageManager().hasSystemFeature("android.hardware.bluetooth") ? "classic" : "none";
    }

    public static String getBuildUUID(String str) {
        if (str == null) {
            str = "unknown";
        }
        try {
            return UUID.nameUUIDFromBytes(str.getBytes()).toString();
        } catch (AssertionError unused) {
            return "unknown";
        }
    }

    public static long getDiskSpace(Context context, File file) {
        if (isInstantApp(context)) {
            return 0L;
        }
        StatFs statFs = new StatFs(file.getPath());
        long jA = n.a(statFs);
        return jA == 0 ? ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize()) : jA;
    }

    public static String getErrorMessage(HttpURLConnection httpURLConnection) {
        InputStream errorStream = httpURLConnection.getErrorStream();
        if (errorStream == null) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream));
        while (true) {
            try {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    return sb.toString();
                }
                sb.append(line + '\n');
            } catch (Exception e) {
                return e.getMessage();
            }
        }
    }

    public static String getGeneratedUdid() {
        return new BigInteger(64, new SecureRandom()).toString(16);
    }

    private static AdIdInfo getGoogleAdIdInfo(Context context) {
        try {
            Object objInvoke = AdvertisingIdClient.class.getMethod("getAdvertisingIdInfo", Context.class).invoke(null, context);
            return new AdIdInfo((String) objInvoke.getClass().getMethod("getId", null).invoke(objInvoke, null), ((Boolean) objInvoke.getClass().getMethod("isLimitAdTrackingEnabled", null).invoke(objInvoke, null)).booleanValue(), AdIdInfo.Advertiser.GOOGLE);
        } catch (Exception unused) {
            Logger.info(TAG, "Could not locate Google Play Ads Identifier library");
            return null;
        }
    }

    public static String getGpsEnabled(Context context) {
        if (context.checkCallingOrSelfPermission("android.permission.ACCESS_FINE_LOCATION") == 0) {
            return Boolean.toString(((LocationManager) context.getSystemService(MRAIDNativeFeature.LOCATION)).isProviderEnabled("gps"));
        }
        return null;
    }

    public static JSONObject getJsonResponse(InputStream inputStream) {
        try {
            StringBuilder sb = new StringBuilder();
            if (inputStream == null) {
                return null;
            }
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    bufferedReader.close();
                    return new JSONObject(sb.toString());
                }
                sb.append(line + '\n');
            }
        } catch (IOException | JSONException unused) {
            return null;
        }
    }

    @SuppressLint({"MissingPermission"})
    public static Integer getNetworkType(Context context, TelephonyManager telephonyManager) {
        if (telephonyManager == null || !checkPermission(context, "android.permission.READ_PHONE_STATE")) {
            return null;
        }
        return Integer.valueOf(telephonyManager.getNetworkType());
    }

    public static String getOpenUDID(Context context) {
        if (sOpenUDID == null) {
            SharedPreferences sharedPreferences = context.getSharedPreferences("mParticlePrefs", 0);
            String string = sharedPreferences.getString("mp::openudid", null);
            sOpenUDID = string;
            if (string == null) {
                String androidID = getAndroidID(context);
                sOpenUDID = androidID;
                if (androidID == null) {
                    sOpenUDID = getGeneratedUdid();
                }
                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                editorEdit.putString("mp::openudid", sOpenUDID);
                editorEdit.apply();
            }
        }
        return sOpenUDID;
    }

    public static int getOrientation(Context context) {
        if (context == null) {
            return 0;
        }
        DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        if (i == i2) {
            return 3;
        }
        return i < i2 ? 1 : 2;
    }

    @Nullable
    public static String getProp(String str) {
        try {
            Class<?> cls = Class.forName("android.os.SystemProperties");
            return cls.getMethod("get", String.class).invoke(cls, str).toString();
        } catch (ClassNotFoundException e) {
            Logger.error(e, new String[0]);
            return null;
        } catch (IllegalAccessException e2) {
            Logger.error(e2, new String[0]);
            return null;
        } catch (NoSuchMethodException e3) {
            Logger.error(e3, new String[0]);
            return null;
        } catch (InvocationTargetException e4) {
            Logger.error(e4, new String[0]);
            return null;
        }
    }

    public static String getRampUdid(Context context) {
        SharedPreferences sharedPreferences = context.getSharedPreferences("mParticlePrefs", 0);
        String string = sharedPreferences.getString("mp::rampudid", null);
        if (string != null) {
            return string;
        }
        String generatedUdid = getGeneratedUdid();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.putString("mp::rampudid", generatedUdid);
        editorEdit.apply();
        return generatedUdid;
    }

    public static long getRemainingHeapInBytes() {
        Runtime runtime = Runtime.getRuntime();
        return runtime.maxMemory() - (runtime.totalMemory() - runtime.freeMemory());
    }

    public static long getSystemMemoryThreshold(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.threshold;
    }

    public static String getTimeZone() {
        try {
            return TimeZone.getDefault().getDisplayName(false, 0);
        } catch (AssertionError | Exception unused) {
            return null;
        }
    }

    public static long getTotalMemory(Context context) {
        return getTotalMemoryJB(context);
    }

    @TargetApi(16)
    public static long getTotalMemoryJB(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.totalMem;
    }

    public static long getTotalMemoryPreJB() {
        try {
            BufferedReader bufferedReader = new BufferedReader(new FileReader(AndroidDynamicDeviceInfoDataSource.DIRECTORY_MEM_INFO), Segment.SIZE);
            long jIntValue = Integer.valueOf(bufferedReader.readLine().split("\\s+")[1]).intValue() * 1024;
            bufferedReader.close();
            return jIntValue;
        } catch (IOException unused) {
            return -1L;
        }
    }

    public static boolean hasNfc(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.nfc");
    }

    public static boolean hasTelephony(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.telephony");
    }

    public static BigInteger hashFnv1A(byte[] bArr) {
        BigInteger bigInteger = new BigInteger("cbf29ce484222325", 16);
        BigInteger bigInteger2 = new BigInteger("100000001b3", 16);
        BigInteger bigIntegerPow = new BigInteger("2").pow(64);
        for (byte b : bArr) {
            bigInteger = bigInteger.xor(BigInteger.valueOf(b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED)).multiply(bigInteger2).mod(bigIntegerPow);
        }
        return bigInteger;
    }

    public static String hmacSha256Encode(String str, String str2) throws NoSuchAlgorithmException, InvalidKeyException, UnsupportedEncodingException {
        Mac mac = Mac.getInstance("HmacSHA256");
        mac.init(new SecretKeySpec(str.getBytes("utf-8"), "HmacSHA256"));
        return asHex(mac.doFinal(str2.getBytes("utf-8")));
    }

    public static boolean isAppDebuggable(Context context) {
        return (context.getApplicationInfo().flags & 2) != 0;
    }

    @SuppressLint({"MissingPermission"})
    public static boolean isBluetoothEnabled(Context context) {
        BluetoothAdapter defaultAdapter;
        if (!checkPermission(context, "android.permission.BLUETOOTH") || (defaultAdapter = BluetoothAdapter.getDefaultAdapter()) == null) {
            return false;
        }
        try {
            return defaultAdapter.isEnabled();
        } catch (SecurityException unused) {
            return false;
        }
    }

    public static boolean isDevEnv() {
        return ConfigManager.s().equals(MParticle.Environment.Development);
    }

    public static boolean isEmpty(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static boolean isEqual(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static boolean isFirebaseAvailable() {
        return isFirebaseAvailablePostV21().booleanValue() || isFirebaseAvailablePreV21().booleanValue();
    }

    public static Boolean isFirebaseAvailablePostV21() {
        try {
            return Boolean.TRUE;
        } catch (ClassNotFoundException unused) {
            return Boolean.FALSE;
        }
    }

    public static Boolean isFirebaseAvailablePreV21() {
        try {
            Class.forName("com.google.firebase.iid.FirebaseInstanceId");
            return Boolean.TRUE;
        } catch (ClassNotFoundException unused) {
            return Boolean.FALSE;
        }
    }

    public static boolean isGmsAdIdAvailable() {
        return true;
    }

    public static boolean isInDaylightSavings() {
        return TimeZone.getDefault().inDaylightTime(new Date());
    }

    public static boolean isInstallRefApiAvailable() {
        return true;
    }

    public static boolean isInstantApp(Context context) {
        return context.getPackageManager().isInstantApp();
    }

    public static boolean isPhoneRooted() {
        String str = Build.TAGS;
        if (str != null && str.contains("test-keys")) {
            return true;
        }
        String[] strArr = {"/sbin/", "/system/bin/", "/system/xbin/", "/data/local/xbin/", "/data/local/bin/", "/system/sd/xbin/", "/system/bin/failsafe/", "/data/local/"};
        for (int i = 0; i < 8; i++) {
            if (new File(q60.a(strArr[i], "su")).exists()) {
                return true;
            }
        }
        return false;
    }

    public static boolean isServiceAvailable(Context context, Class<?> cls) {
        return context.getPackageManager().queryIntentServices(new Intent(context, cls), 65536).size() > 0;
    }

    public static boolean isSupportLibAvailable() {
        try {
            Class.forName("android.support.v4.app.FragmentActivity");
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    public static boolean isSystemMemoryLow(Context context) {
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        return memoryInfo.lowMemory;
    }

    public static boolean isTablet(Context context) {
        return (context.getResources().getConfiguration().screenLayout & 15) >= 3;
    }

    public static JSONObject mapToJson(Map<String, ?> map) {
        if (map == null) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry<String, ?> entry : map.entrySet()) {
            try {
                Object value = entry.getValue();
                String key = entry.getKey();
                if (value instanceof List) {
                    JSONArray jSONArray = new JSONArray();
                    Iterator it = ((List) value).iterator();
                    while (it.hasNext()) {
                        jSONArray.put(it.next());
                    }
                    jSONObject.put(key, jSONArray);
                } else if (value != null) {
                    jSONObject.put(key, value.toString());
                } else {
                    jSONObject.put(key, value);
                }
            } catch (JSONException unused) {
            }
        }
        return jSONObject;
    }

    public static long millitime() {
        return System.nanoTime() / 1000000;
    }

    public static int mpHash(String str) {
        if (str == null || str.length() == 0) {
            return 0;
        }
        int i = 0;
        for (char c : str.toLowerCase().toCharArray()) {
            i = ((i << 5) - i) + c;
        }
        return i;
    }

    public static Boolean setCheckedAttribute(JSONObject jSONObject, String str, Object obj, Boolean bool, boolean z, boolean z2) {
        if (jSONObject == null || str == null) {
            return Boolean.FALSE;
        }
        try {
            if (bool.booleanValue()) {
                str = findCaseInsensitiveKey(jSONObject, str);
            }
            if (obj != null && obj.toString().length() > 4096) {
                Logger.error("Attribute value length exceeds limit. Discarding attribute: " + str);
                return Boolean.FALSE;
            }
            if (str.length() > 256) {
                Logger.error("Attribute name length exceeds limit. Discarding attribute: ".concat(str));
                return Boolean.FALSE;
            }
            if (obj == null) {
                obj = JSONObject.NULL;
            }
            if (z) {
                obj = Integer.toString(((Integer) obj).intValue() + Integer.parseInt(jSONObject.optString(str, "0")));
            }
            jSONObject.put(str, obj);
            return Boolean.TRUE;
        } catch (NumberFormatException unused) {
            Logger.error(q60.c("Attempted to increment a key that could not be parsed as an integer: ", str));
            return Boolean.FALSE;
        } catch (JSONException unused2) {
            Logger.error(q60.c("JSON error processing attributes. Discarding attribute: ", str));
            return Boolean.FALSE;
        } catch (Exception e) {
            Logger.error(jv2.a(e, new StringBuilder("Failed to add attribute: ")));
            return Boolean.FALSE;
        }
    }

    public static Object toNumberOrString(String str) {
        if (str == null) {
            return null;
        }
        for (char c : str.toCharArray()) {
            if (!Character.isDigit(c) && c != '.' && c != '-') {
                return str;
            }
        }
        try {
            try {
                return Integer.valueOf(Integer.parseInt(str));
            } catch (NumberFormatException unused) {
                return str;
            }
        } catch (NumberFormatException unused2) {
            return Double.valueOf(Double.parseDouble(str));
        }
    }

    public static JSONObject wrapExtras(Bundle bundle) {
        if (bundle == null || bundle.isEmpty()) {
            return null;
        }
        JSONObject jSONObject = new JSONObject();
        for (String str : bundle.keySet()) {
            Bundle bundle2 = bundle.getBundle(str);
            if (bundle2 != null) {
                try {
                    jSONObject.put(str, wrapExtras(bundle2));
                } catch (JSONException unused) {
                }
            } else {
                Object obj = bundle.get(str);
                if (obj != null) {
                    String string = obj.toString();
                    if (string.length() < 500) {
                        jSONObject.put(str, string);
                    }
                }
            }
        }
        return jSONObject;
    }

    public static boolean isEmpty(JSONArray jSONArray) {
        return jSONArray == null || jSONArray.length() == 0;
    }

    public static boolean isEmpty(JSONObject jSONObject) {
        return jSONObject == null || jSONObject.length() == 0;
    }

    public static boolean isEmpty(Map map) {
        return map == null || map.size() == 0;
    }

    public static boolean isEmpty(Collection collection) {
        return collection == null || collection.size() == 0;
    }

    public static JSONObject getJsonResponse(HttpURLConnection httpURLConnection) {
        try {
            return getJsonResponse(httpURLConnection.getInputStream());
        } catch (IOException unused) {
            return getJsonResponse(httpURLConnection.getErrorStream());
        }
    }

    public static JSONObject getJsonResponse(v vVar) {
        try {
            return getJsonResponse(vVar.e());
        } catch (IOException unused) {
            return getJsonResponse(vVar.b());
        }
    }

    public static Boolean setCheckedAttribute(JSONObject jSONObject, String str, Object obj, boolean z, boolean z2) {
        return setCheckedAttribute(jSONObject, str, obj, Boolean.FALSE, z, z2);
    }
}
