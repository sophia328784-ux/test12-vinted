package com.facebook.internal;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.hardware.display.DisplayManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Environment;
import android.os.Parcel;
import android.os.StatFs;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.applovin.shadow.okio.Segment;
import com.facebook.AccessToken;
import com.facebook.FacebookRequestError;
import com.facebook.GraphRequest;
import com.rokt.roktsdk.payment.paypal.PayPalPendingStateKt;
import defpackage.muk;
import defpackage.sgi;
import defpackage.yk4;
import java.io.BufferedInputStream;
import java.io.Closeable;
import java.io.File;
import java.io.FilenameFilter;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.net.HttpURLConnection;
import java.net.URLDecoder;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Charsets;
import kotlin.text.Regex;
import net.pubnative.lite.sdk.utils.svgparser.utils.SVGParserImpl;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.json.JSONTokener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class p0 {
    public static int b;
    public static Locale j;
    public static final p0 a = new p0();
    public static long c = -1;
    public static long d = -1;
    public static long e = -1;
    public static String f = "";
    public static String g = "";
    public static String h = "NoCarrier";
    public static String i = "";

    private p0() {
    }

    public static final boolean A(Uri uri) {
        if (uri != null) {
            return "http".equalsIgnoreCase(uri.getScheme()) || "https".equalsIgnoreCase(uri.getScheme()) || "fbstaging".equalsIgnoreCase(uri.getScheme());
        }
        return false;
    }

    public static final ArrayList B(JSONArray jSONArray) {
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            arrayList.add(jSONArray.getString(i2));
        }
        return arrayList;
    }

    public static final HashMap C(String str) {
        if (str.length() == 0) {
            return new HashMap();
        }
        try {
            HashMap map = new HashMap();
            JSONObject jSONObject = new JSONObject(str);
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                next.getClass();
                String string = jSONObject.getString(next);
                string.getClass();
                map.put(next, string);
            }
            return map;
        } catch (JSONException unused) {
            return new HashMap();
        }
    }

    public static final String D(Map map) {
        map.getClass();
        String string = "";
        if (map.isEmpty()) {
            return "";
        }
        try {
            JSONObject jSONObject = new JSONObject();
            for (Map.Entry entry : map.entrySet()) {
                jSONObject.put((String) entry.getKey(), (String) entry.getValue());
            }
            string = jSONObject.toString();
        } catch (JSONException unused) {
        }
        string.getClass();
        return string;
    }

    public static final Bundle E(String str) {
        Bundle bundle = new Bundle();
        if (!z(str)) {
            if (str == null) {
                muk.A("Required value was null.");
                return null;
            }
            for (String str2 : (String[]) sgi.a0(str, new String[]{"&"}, 0, 6).toArray(new String[0])) {
                String[] strArr = (String[]) sgi.a0(str2, new String[]{"="}, 0, 6).toArray(new String[0]);
                try {
                    if (strArr.length == 2) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), URLDecoder.decode(strArr[1], "UTF-8"));
                    } else if (strArr.length == 1) {
                        bundle.putString(URLDecoder.decode(strArr[0], "UTF-8"), "");
                    }
                } catch (UnsupportedEncodingException unused) {
                    com.facebook.r rVar = com.facebook.r.a;
                }
            }
        }
        return bundle;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void F(Bundle bundle, JSONArray jSONArray) {
        bundle.getClass();
        if (jSONArray instanceof boolean[]) {
            bundle.putBooleanArray(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA, (boolean[]) jSONArray);
            return;
        }
        if (jSONArray instanceof double[]) {
            bundle.putDoubleArray(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA, (double[]) jSONArray);
            return;
        }
        if (jSONArray instanceof int[]) {
            bundle.putIntArray(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA, (int[]) jSONArray);
        } else if (jSONArray instanceof long[]) {
            bundle.putLongArray(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA, (long[]) jSONArray);
        } else {
            bundle.putString(SVGParserImpl.XML_STYLESHEET_ATTR_MEDIA, jSONArray.toString());
        }
    }

    public static final HashMap G(Parcel parcel) {
        int i2 = parcel.readInt();
        if (i2 < 0) {
            return null;
        }
        HashMap map = new HashMap();
        for (int i3 = 0; i3 < i2; i3++) {
            String string = parcel.readString();
            String string2 = parcel.readString();
            if (string != null && string2 != null) {
                map.put(string, string2);
            }
        }
        return map;
    }

    public static final String H(InputStream inputStream) throws Throwable {
        BufferedInputStream bufferedInputStream;
        Throwable th;
        InputStreamReader inputStreamReader;
        try {
            bufferedInputStream = new BufferedInputStream(inputStream);
            try {
                inputStreamReader = new InputStreamReader(bufferedInputStream);
                try {
                    StringBuilder sb = new StringBuilder();
                    char[] cArr = new char[2048];
                    while (true) {
                        int i2 = inputStreamReader.read(cArr);
                        if (i2 == -1) {
                            String string = sb.toString();
                            d(bufferedInputStream);
                            d(inputStreamReader);
                            return string;
                        }
                        sb.append(cArr, 0, i2);
                    }
                } catch (Throwable th2) {
                    th = th2;
                    d(bufferedInputStream);
                    d(inputStreamReader);
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
                inputStreamReader = null;
            }
        } catch (Throwable th4) {
            bufferedInputStream = null;
            th = th4;
            inputStreamReader = null;
        }
    }

    public static final void I(Context context, JSONObject jSONObject) {
        Locale locale;
        int i2;
        JSONArray jSONArray = new JSONArray();
        jSONArray.put("a2");
        a.getClass();
        int i3 = 0;
        if (c == -1 || System.currentTimeMillis() - c >= PayPalPendingStateKt.PAYPAL_SESSION_TIMEOUT_MS) {
            c = System.currentTimeMillis();
            try {
                TimeZone timeZone = TimeZone.getDefault();
                String displayName = timeZone.getDisplayName(timeZone.inDaylightTime(new Date()), 0);
                displayName.getClass();
                f = displayName;
                String id = timeZone.getID();
                id.getClass();
                g = id;
            } catch (AssertionError | Exception unused) {
            }
            if (Intrinsics.c(h, "NoCarrier")) {
                try {
                    Object systemService = context.getSystemService("phone");
                    systemService.getClass();
                    String networkOperatorName = ((TelephonyManager) systemService).getNetworkOperatorName();
                    networkOperatorName.getClass();
                    h = networkOperatorName;
                } catch (Exception unused2) {
                }
            }
            try {
                if ("mounted".equals(Environment.getExternalStorageState())) {
                    StatFs statFs = new StatFs(Environment.getExternalStorageDirectory().getPath());
                    d = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
                }
                d = Math.round(d / 1.073741824E9d);
            } catch (Exception unused3) {
            }
            try {
                if ("mounted".equals(Environment.getExternalStorageState())) {
                    StatFs statFs2 = new StatFs(Environment.getExternalStorageDirectory().getPath());
                    e = ((long) statFs2.getAvailableBlocks()) * ((long) statFs2.getBlockSize());
                }
                e = Math.round(e / 1.073741824E9d);
            } catch (Exception unused4) {
            }
        }
        String packageName = context.getPackageName();
        int i4 = -1;
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            if (packageInfo == null) {
                return;
            }
            i4 = packageInfo.versionCode;
            i = packageInfo.versionName;
        } catch (PackageManager.NameNotFoundException unused5) {
        }
        jSONArray.put(packageName);
        jSONArray.put(i4);
        jSONArray.put(i);
        jSONArray.put(Build.VERSION.RELEASE);
        jSONArray.put(Build.MODEL);
        try {
            locale = context.getResources().getConfiguration().locale;
        } catch (Exception unused6) {
            locale = Locale.getDefault();
        }
        j = locale;
        String language = locale != null ? locale.getLanguage() : null;
        if (language == null) {
            language = "";
        }
        StringBuilder sb = new StringBuilder(language);
        sb.append('_');
        Locale locale2 = j;
        String country = locale2 != null ? locale2.getCountry() : null;
        sb.append(country != null ? country : "");
        jSONArray.put(sb.toString());
        jSONArray.put(f);
        jSONArray.put(h);
        double d2 = 0.0d;
        try {
            Object systemService2 = context.getSystemService("display");
            DisplayManager displayManager = systemService2 instanceof DisplayManager ? (DisplayManager) systemService2 : null;
            Display display = displayManager != null ? displayManager.getDisplay(0) : null;
            if (display != null) {
                DisplayMetrics displayMetrics = new DisplayMetrics();
                display.getMetrics(displayMetrics);
                int i5 = displayMetrics.widthPixels;
                try {
                    i3 = displayMetrics.heightPixels;
                    d2 = displayMetrics.density;
                } catch (Exception unused7) {
                }
                i2 = i3;
                i3 = i5;
            } else {
                i2 = 0;
            }
        } catch (Exception unused8) {
        }
        jSONArray.put(i3);
        jSONArray.put(i2);
        jSONArray.put(new DecimalFormat("#.##").format(d2));
        int iMax = b;
        if (iMax <= 0) {
            try {
                File[] fileArrListFiles = new File("/sys/devices/system/cpu/").listFiles(new FilenameFilter() { // from class: com.facebook.internal.n0
                    @Override // java.io.FilenameFilter
                    public final boolean accept(File file, String str) {
                        p0 p0Var = p0.a;
                        return Pattern.matches("cpu[0-9]+", str);
                    }
                });
                if (fileArrListFiles != null) {
                    b = fileArrListFiles.length;
                }
            } catch (Exception unused9) {
            }
            iMax = b;
            if (iMax <= 0) {
                iMax = Math.max(Runtime.getRuntime().availableProcessors(), 1);
                b = iMax;
            }
        }
        jSONArray.put(iMax);
        jSONArray.put(d);
        jSONArray.put(e);
        jSONArray.put(g);
        jSONObject.put("extinfo", jSONArray.toString());
    }

    public static final String J(String str) {
        if (str == null) {
            return null;
        }
        a.getClass();
        byte[] bytes = str.getBytes(Charsets.b);
        bytes.getClass();
        return t("SHA-256", bytes);
    }

    public static final void K(Parcel parcel, Map map) {
        if (map == null) {
            parcel.writeInt(-1);
            return;
        }
        parcel.writeInt(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            String str2 = (String) entry.getValue();
            parcel.writeString(str);
            parcel.writeString(str2);
        }
    }

    public static final Uri a(Bundle bundle, String str, String str2) {
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https");
        builder.authority(str);
        builder.path(str2);
        if (bundle != null) {
            for (String str3 : bundle.keySet()) {
                Object obj = bundle.get(str3);
                if (obj instanceof String) {
                    builder.appendQueryParameter(str3, (String) obj);
                }
            }
        }
        Uri uriBuild = builder.build();
        uriBuild.getClass();
        return uriBuild;
    }

    public static void b(Context context, String str) {
        CookieSyncManager.createInstance(context).sync();
        CookieManager cookieManager = CookieManager.getInstance();
        String cookie = cookieManager.getCookie(str);
        if (cookie == null) {
            return;
        }
        for (String str2 : (String[]) sgi.a0(cookie, new String[]{";"}, 0, 6).toArray(new String[0])) {
            String[] strArr = (String[]) sgi.a0(str2, new String[]{"="}, 0, 6).toArray(new String[0]);
            if (strArr.length > 0) {
                StringBuilder sb = new StringBuilder();
                String str3 = strArr[0];
                int length = str3.length() - 1;
                int i2 = 0;
                boolean z = false;
                while (i2 <= length) {
                    boolean z2 = Intrinsics.d(str3.charAt(!z ? i2 : length), 32) <= 0;
                    if (z) {
                        if (!z2) {
                            break;
                        } else {
                            length--;
                        }
                    } else if (z2) {
                        i2++;
                    } else {
                        z = true;
                    }
                }
                sb.append(str3.subSequence(i2, length + 1).toString());
                sb.append("=;expires=Sat, 1 Jan 2000 00:00:01 UTC;");
                cookieManager.setCookie(str, sb.toString());
            }
        }
        cookieManager.removeExpiredCookie();
    }

    public static final void c(Context context) {
        try {
            a.getClass();
            b(context, "facebook.com");
            b(context, ".facebook.com");
            b(context, "https://facebook.com");
            b(context, "https://.facebook.com");
        } catch (Exception unused) {
        }
    }

    public static final void d(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static final String e(String str) {
        return z(str) ? "" : str;
    }

    public static final HashSet f(JSONArray jSONArray) {
        if (jSONArray == null || jSONArray.length() == 0) {
            return null;
        }
        HashSet hashSet = new HashSet();
        int length = jSONArray.length();
        for (int i2 = 0; i2 < length; i2++) {
            String string = jSONArray.getString(i2);
            string.getClass();
            hashSet.add(string);
        }
        return hashSet;
    }

    public static final ArrayList g(JSONArray jSONArray) {
        try {
            ArrayList arrayList = new ArrayList();
            int length = jSONArray.length();
            for (int i2 = 0; i2 < length; i2++) {
                String string = jSONArray.getString(i2);
                string.getClass();
                arrayList.add(string);
            }
            return arrayList;
        } catch (JSONException unused) {
            return new ArrayList();
        }
    }

    public static final HashMap h(JSONObject jSONObject) {
        jSONObject.getClass();
        HashMap map = new HashMap();
        JSONArray jSONArrayNames = jSONObject.names();
        if (jSONArrayNames != null) {
            int length = jSONArrayNames.length();
            for (int i2 = 0; i2 < length; i2++) {
                try {
                    String string = jSONArrayNames.getString(i2);
                    string.getClass();
                    Object objH = jSONObject.get(string);
                    if (objH instanceof JSONObject) {
                        objH = h((JSONObject) objH);
                    }
                    objH.getClass();
                    map.put(string, objH);
                } catch (JSONException unused) {
                }
            }
        }
        return map;
    }

    public static final HashMap i(JSONObject jSONObject) {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            String strOptString = jSONObject.optString(next);
            if (strOptString != null) {
                next.getClass();
                map.put(next, strOptString);
            }
        }
        return map;
    }

    public static final int j(InputStream inputStream, OutputStream outputStream) throws Throwable {
        BufferedInputStream bufferedInputStream = null;
        try {
            BufferedInputStream bufferedInputStream2 = new BufferedInputStream(inputStream);
            try {
                byte[] bArr = new byte[Segment.SIZE];
                int i2 = 0;
                while (true) {
                    int i3 = bufferedInputStream2.read(bArr);
                    if (i3 == -1) {
                        break;
                    }
                    outputStream.write(bArr, 0, i3);
                    i2 += i3;
                }
                bufferedInputStream2.close();
                if (inputStream != null) {
                    inputStream.close();
                }
                return i2;
            } catch (Throwable th) {
                th = th;
                bufferedInputStream = bufferedInputStream2;
                if (bufferedInputStream != null) {
                    bufferedInputStream.close();
                }
                if (inputStream != null) {
                    inputStream.close();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final void k(HttpURLConnection httpURLConnection) {
        if (httpURLConnection != null) {
            httpURLConnection.disconnect();
        }
    }

    public static final String l(Context context) {
        if (context == null) {
            return "null";
        }
        return context == context.getApplicationContext() ? "unknown" : context.getClass().getSimpleName();
    }

    public static final String m(Context context) {
        try {
            com.facebook.r rVar = com.facebook.r.a;
            q0.e();
            String str = com.facebook.r.f;
            if (str != null) {
                return str;
            }
            ApplicationInfo applicationInfo = context.getApplicationInfo();
            int i2 = applicationInfo.labelRes;
            if (i2 == 0) {
                return applicationInfo.nonLocalizedLabel.toString();
            }
            String string = context.getString(i2);
            string.getClass();
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    public static final Date n(Bundle bundle, String str, Date date) {
        long jLongValue;
        if (bundle == null) {
            return null;
        }
        Object obj = bundle.get(str);
        if (obj instanceof Long) {
            jLongValue = ((Number) obj).longValue();
        } else {
            if (!(obj instanceof String)) {
                return null;
            }
            try {
                jLongValue = Long.parseLong((String) obj);
            } catch (NumberFormatException unused) {
                return null;
            }
        }
        if (jLongValue == 0) {
            return new Date(Long.MAX_VALUE);
        }
        return new Date((jLongValue * 1000) + date.getTime());
    }

    public static final JSONObject o() {
        if (yk4.a.contains(p0.class)) {
            return null;
        }
        try {
            String string = com.facebook.r.a().getSharedPreferences("com.facebook.sdk.DataProcessingOptions", 0).getString("data_processing_options", null);
            if (string != null) {
                try {
                    return new JSONObject(string);
                } catch (JSONException unused) {
                }
            }
            return null;
        } catch (Throwable th) {
            yk4.a(p0.class, th);
            return null;
        }
    }

    public static final void p(final o0 o0Var, final String str) {
        String str2;
        str.getClass();
        JSONObject jSONObjectA = j0.a(str);
        if (jSONObjectA != null) {
            o0Var.a(jSONObjectA);
            return;
        }
        com.facebook.s sVar = new com.facebook.s() { // from class: com.facebook.internal.m0
            @Override // com.facebook.s
            public final void a(com.facebook.y yVar) {
                p0 p0Var = p0.a;
                String str3 = str;
                str3.getClass();
                JSONObject jSONObject = yVar.d;
                FacebookRequestError facebookRequestError = yVar.c;
                o0 o0Var2 = o0Var;
                if (facebookRequestError != null) {
                    o0Var2.b(facebookRequestError.i);
                } else if (jSONObject == null) {
                    muk.A("Required value was null.");
                } else {
                    j0.a.put(str3, jSONObject);
                    o0Var2.a(jSONObject);
                }
            }
        };
        a.getClass();
        Bundle bundle = new Bundle();
        AccessToken.l.getClass();
        AccessToken accessTokenB = AccessToken.b.b();
        if (accessTokenB == null || (str2 = accessTokenB.k) == null) {
            str2 = "facebook";
        }
        bundle.putString("fields", str2.equals("instagram") ? "id,name,profile_picture" : "id,name,first_name,middle_name,last_name");
        bundle.putString("access_token", str);
        GraphRequest.k.getClass();
        AccessToken accessToken = null;
        GraphRequest graphRequest = new GraphRequest(accessToken, "me", null, null, new com.facebook.e(accessToken, (byte) 1), null, 32, null);
        graphRequest.d = bundle;
        graphRequest.k(com.facebook.z.GET);
        graphRequest.j(sVar);
        graphRequest.d();
    }

    public static final Method q(Class cls, String str, Class... clsArr) {
        try {
            return cls.getMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    public static final Method r(String str, String str2, Class... clsArr) {
        try {
            return q(Class.forName(str), str2, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
        } catch (ClassNotFoundException unused) {
            return null;
        }
    }

    public static final Object s(String str, String str2, JSONObject jSONObject) {
        Object objOpt = jSONObject.opt(str);
        if (objOpt != null && (objOpt instanceof String)) {
            objOpt = new JSONTokener((String) objOpt).nextValue();
        }
        if (objOpt == null || (objOpt instanceof JSONObject) || (objOpt instanceof JSONArray)) {
            return objOpt;
        }
        if (str2 == null) {
            atd.bc.a.c("Got an unexpected non-JSON object.");
            return null;
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.putOpt(str2, objOpt);
        return jSONObject2;
    }

    public static String t(String str, byte[] bArr) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(str);
            messageDigest.getClass();
            messageDigest.update(bArr);
            byte[] bArrDigest = messageDigest.digest();
            StringBuilder sb = new StringBuilder();
            bArrDigest.getClass();
            for (byte b2 : bArrDigest) {
                sb.append(Integer.toHexString((b2 >> 4) & 15));
                sb.append(Integer.toHexString(b2 & 15));
            }
            return sb.toString();
        } catch (NoSuchAlgorithmException unused) {
            return null;
        }
    }

    public static final Object u(Object obj, Method method, Object... objArr) {
        try {
            return method.invoke(obj, Arrays.copyOf(objArr, objArr.length));
        } catch (IllegalAccessException | InvocationTargetException unused) {
            return null;
        }
    }

    public static final boolean v() {
        try {
            Intent intent = new Intent("android.intent.action.VIEW");
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            intent.setData(Uri.parse(String.format("fb%s://applinks", Arrays.copyOf(new Object[]{com.facebook.r.b()}, 1))));
            Context contextA = com.facebook.r.a();
            PackageManager packageManager = contextA.getPackageManager();
            String packageName = contextA.getPackageName();
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            listQueryIntentActivities.getClass();
            Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                if (Intrinsics.c(packageName, it.next().activityInfo.packageName)) {
                    return true;
                }
            }
            return false;
        } catch (Exception unused) {
            return false;
        }
    }

    public static final boolean w(Context context) {
        context.getClass();
        if (Build.VERSION.SDK_INT >= 27) {
            return context.getPackageManager().hasSystemFeature("android.hardware.type.pc");
        }
        String str = Build.DEVICE;
        if (str == null) {
            return false;
        }
        str.getClass();
        return new Regex(".+_cheets|cheets_.+").f(str);
    }

    public static final boolean x() {
        if (yk4.a.contains(p0.class)) {
            return false;
        }
        try {
            JSONObject jSONObjectO = o();
            if (jSONObjectO == null) {
                return false;
            }
            try {
                JSONArray jSONArray = jSONObjectO.getJSONArray("data_processing_options");
                int length = jSONArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    String string = jSONArray.getString(i2);
                    string.getClass();
                    String lowerCase = string.toLowerCase();
                    lowerCase.getClass();
                    if (lowerCase.equals("ldu")) {
                        return true;
                    }
                }
            } catch (Exception unused) {
            }
            return false;
        } catch (Throwable th) {
            yk4.a(p0.class, th);
            return false;
        }
    }

    public static boolean y(Context context) {
        Method methodR = r("com.google.android.gms.common.GooglePlayServicesUtil", "isGooglePlayServicesAvailable", Context.class);
        if (methodR != null) {
            Object objU = u(null, methodR, context);
            if ((objU instanceof Integer) && objU.equals(0)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean z(String str) {
        return str == null || str.length() == 0;
    }
}
