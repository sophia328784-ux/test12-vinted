package defpackage;

import android.hardware.Camera;
import android.util.Log;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vv2 {
    public static final /* synthetic */ int a = 0;

    static {
        Pattern.compile(";");
    }

    private vv2() {
    }

    public static String a(String str, List list, String... strArr) {
        StringBuilder sbD = be.d("Requesting ", str, " value from among: ");
        sbD.append(Arrays.toString(strArr));
        Log.i("CameraConfiguration", sbD.toString());
        Log.i("CameraConfiguration", "Supported " + str + " values: " + list);
        if (list != null) {
            for (String str2 : strArr) {
                if (list.contains(str2)) {
                    Log.i("CameraConfiguration", "Can set " + str + " to: " + str2);
                    return str2;
                }
            }
        }
        Log.i("CameraConfiguration", "No supported values match");
        return null;
    }

    public static void b(Camera.Parameters parameters, boolean z) {
        String strA;
        List<String> supportedFlashModes = parameters.getSupportedFlashModes();
        if (z) {
            strA = a("flash mode", supportedFlashModes, "torch", "on");
        } else {
            strA = a("flash mode", supportedFlashModes, "off");
        }
        if (strA != null) {
            if (strA.equals(parameters.getFlashMode())) {
                Log.i("CameraConfiguration", "Flash mode already set to ".concat(strA));
            } else {
                Log.i("CameraConfiguration", "Setting flash mode to ".concat(strA));
                parameters.setFlashMode(strA);
            }
        }
    }
}
