package androidx.camera.camera2.internal.compat.quirk;

import android.os.Build;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import defpackage.rgi;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0002J\u0016\u0010\n\u001a\u00020\u0005*\u00020\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0002¨\u0006\f"}, d2 = {"Landroidx/camera/camera2/internal/compat/quirk/Device;", "", "<init>", "()V", "isUniSocChipsetDevice", "", "isItelDevice", "isDeviceFrom", OTUXParamsKeys.OT_UX_VENDOR, "", "equalsCaseInsensitive", InneractiveMediationNameConsts.OTHER, "camera-camera2_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class Device {
    public static final Device INSTANCE = new Device();

    private Device() {
    }

    private final boolean equalsCaseInsensitive(String str, String str2) {
        return rgi.u(str, str2, true);
    }

    private final boolean isDeviceFrom(String vendor) {
        String str = Build.MANUFACTURER;
        str.getClass();
        if (equalsCaseInsensitive(str, vendor)) {
            return true;
        }
        String str2 = Build.BRAND;
        str2.getClass();
        return equalsCaseInsensitive(str2, vendor);
    }

    private final boolean isItelDevice() {
        return isDeviceFrom("Itel");
    }

    @JvmStatic
    public static final boolean isUniSocChipsetDevice() {
        if (Build.VERSION.SDK_INT >= 31 && "Spreadtrum".equalsIgnoreCase(Build.SOC_MANUFACTURER)) {
            return true;
        }
        String str = Build.HARDWARE;
        str.getClass();
        Locale locale = Locale.ROOT;
        String lowerCase = str.toLowerCase(locale);
        lowerCase.getClass();
        if (rgi.C(lowerCase, "ums", false)) {
            return true;
        }
        if (INSTANCE.isItelDevice()) {
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            if (rgi.C(lowerCase2, "sp", false)) {
                return true;
            }
        }
        return false;
    }
}
