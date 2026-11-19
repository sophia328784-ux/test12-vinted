package defpackage;

import android.app.Application;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.klarna.mobile.sdk.api.KlarnaMobileSDKCommon;
import java.text.DecimalFormat;
import java.text.DecimalFormatSymbols;
import java.text.Normalizer;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class su5 {
    public static final su5 a = new su5();
    public static final spi b = LazyKt__LazyJVMKt.a(a.i);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Lambda implements Function0 {
        public static final a i = new a();

        public a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            su5.a.getClass();
            try {
                try {
                    Class.forName("com.facebook.react.ReactActivity");
                    return "ReactNative";
                } catch (ClassNotFoundException unused) {
                    return null;
                }
            } catch (ClassNotFoundException unused2) {
                Class.forName("io.flutter.embedding.android.FlutterActivity");
                return "Flutter";
            }
        }
    }

    public static String a() {
        Context applicationContext;
        PackageManager packageManager;
        PackageInfo packageInfo;
        Application application = KlarnaMobileSDKCommon.INSTANCE.getApplication();
        if (application == null || (applicationContext = application.getApplicationContext()) == null || (packageManager = applicationContext.getPackageManager()) == null || (packageInfo = packageManager.getPackageInfo(applicationContext.getPackageName(), 0)) == null) {
            return null;
        }
        return String.valueOf(Build.VERSION.SDK_INT >= 28 ? pwd.a(packageInfo) : packageInfo.versionCode);
    }

    public static String b() {
        String strC = c();
        return strC == null ? "not-available" : strC;
    }

    public static String c() {
        Context applicationContext;
        PackageManager packageManager;
        PackageInfo packageInfo;
        Application application = KlarnaMobileSDKCommon.INSTANCE.getApplication();
        if (application == null || (applicationContext = application.getApplicationContext()) == null || (packageManager = applicationContext.getPackageManager()) == null || (packageInfo = packageManager.getPackageInfo(applicationContext.getPackageName(), 0)) == null) {
            return null;
        }
        return packageInfo.versionName;
    }

    public static String d() {
        String strE = e();
        return strE == null ? "not-available" : strE;
    }

    public static String e() {
        Context applicationContext;
        Application application = KlarnaMobileSDKCommon.INSTANCE.getApplication();
        if (application == null || (applicationContext = application.getApplicationContext()) == null) {
            return null;
        }
        return applicationContext.getPackageName();
    }

    public static String f() {
        String strG = g();
        return strG == null ? "not-available" : strG;
    }

    public static String g() {
        Context applicationContext;
        Application application = KlarnaMobileSDKCommon.INSTANCE.getApplication();
        String string = null;
        if (application == null || (applicationContext = application.getApplicationContext()) == null) {
            return null;
        }
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        int i = applicationInfo.labelRes;
        if (i == 0) {
            CharSequence charSequence = applicationInfo.nonLocalizedLabel;
            if (charSequence != null) {
                string = charSequence.toString();
            }
        } else {
            string = applicationContext.getString(i);
        }
        if (string == null) {
            string = applicationContext.getPackageManager().getApplicationLabel(applicationInfo).toString();
        }
        Regex regex = hfi.a;
        string.getClass();
        String strNormalize = Normalizer.normalize(string, Normalizer.Form.NFKD);
        strNormalize.getClass();
        return hfi.a.h("*", strNormalize);
    }

    public static void h() {
        Build.VERSION.RELEASE.getClass();
    }

    public static String i() {
        String str = new DecimalFormat("0.000000", new DecimalFormatSymbols(Locale.ENGLISH)).format(System.currentTimeMillis() / 1000.0d);
        str.getClass();
        return str;
    }

    public static boolean j() {
        String str = Build.BRAND;
        str.getClass();
        if (rgi.C(str, "generic", false)) {
            String str2 = Build.DEVICE;
            str2.getClass();
            if (rgi.C(str2, "generic", false)) {
                return true;
            }
        }
        String str3 = Build.FINGERPRINT;
        str3.getClass();
        if (rgi.C(str3, "generic", false) || rgi.C(str3, "unknown", false)) {
            return true;
        }
        List<String> listH = dp3.h("goldfish", "ranchu");
        if (!(listH instanceof Collection) || !listH.isEmpty()) {
            for (String str4 : listH) {
                String str5 = Build.HARDWARE;
                str5.getClass();
                if (sgi.D(str5, str4, false)) {
                    return true;
                }
            }
        }
        List<String> listH2 = dp3.h("google_sdk", "Emulator", "Android SDK built for x86");
        if (!(listH2 instanceof Collection) || !listH2.isEmpty()) {
            for (String str6 : listH2) {
                String str7 = Build.MODEL;
                str7.getClass();
                if (sgi.D(str7, str6, false)) {
                    return true;
                }
            }
        }
        String str8 = Build.MANUFACTURER;
        str8.getClass();
        if (sgi.D(str8, "Genymotion", false)) {
            return true;
        }
        List<String> listH3 = dp3.h("google_sdk", "sdk_google", "sdk", "sdk_x86", "vbox86p", "emulator", "simulator");
        if (!(listH3 instanceof Collection) || !listH3.isEmpty()) {
            for (String str9 : listH3) {
                String str10 = Build.PRODUCT;
                str10.getClass();
                if (sgi.D(str10, str9, false)) {
                    return true;
                }
            }
        }
        return false;
    }
}
