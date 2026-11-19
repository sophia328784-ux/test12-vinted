package defpackage;

import android.os.Build;
import android.os.ext.SdkExtensions;
import com.mparticle.kits.MPSideloadedKit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ah {
    public static final ah a = new ah();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final a a = new a();

        private a() {
        }

        public final int a() {
            return SdkExtensions.getExtensionVersion(31);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final b a = new b();

        private b() {
        }

        public final int a() {
            return SdkExtensions.getExtensionVersion(MPSideloadedKit.MIN_SIDELOADED_KIT);
        }
    }

    private ah() {
    }

    public static int a() {
        if (Build.VERSION.SDK_INT >= 33) {
            return b.a.a();
        }
        return 0;
    }

    public static int b() {
        int i = Build.VERSION.SDK_INT;
        if (i == 31 || i == 32) {
            return a.a.a();
        }
        return 0;
    }
}
