package defpackage;

import android.os.Build;
import android.os.ext.SdkExtensions;
import com.mparticle.kits.MPSideloadedKit;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class fe2 {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final a a = new a();

        private a() {
        }

        public static void a(int i) {
            SdkExtensions.getExtensionVersion(i);
        }
    }

    static {
        new fe2();
        int i = Build.VERSION.SDK_INT;
        if (i >= 30) {
            a.a.getClass();
            a.a(30);
        }
        if (i >= 30) {
            a.a.getClass();
            a.a(31);
        }
        if (i >= 30) {
            a.a.getClass();
            a.a(33);
        }
        if (i >= 30) {
            a.a.getClass();
            a.a(MPSideloadedKit.MIN_SIDELOADED_KIT);
        }
    }

    private fe2() {
    }

    public static final boolean a(String str) {
        String str2 = Build.VERSION.CODENAME;
        Integer num = 0;
        str2.getClass();
        if (!"REL".equals(str2)) {
            Locale locale = Locale.ROOT;
            String upperCase = str2.toUpperCase(locale);
            upperCase.getClass();
            Integer num2 = upperCase.equals("BAKLAVA") ? num : null;
            String upperCase2 = str.toUpperCase(locale);
            upperCase2.getClass();
            num = upperCase2.equals("BAKLAVA") ? 0 : null;
            if (num2 == null || num == null) {
                if (num2 == null && num == null) {
                    String upperCase3 = str2.toUpperCase(locale);
                    upperCase3.getClass();
                    String upperCase4 = str.toUpperCase(locale);
                    upperCase4.getClass();
                    if (upperCase3.compareTo(upperCase4) >= 0) {
                        return true;
                    }
                } else if (num2 != null) {
                    return true;
                }
            } else if (num2.intValue() >= num.intValue()) {
                return true;
            }
        }
        return false;
    }
}
