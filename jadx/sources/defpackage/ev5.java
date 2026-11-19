package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.telephony.TelephonyManager;
import android.util.DisplayMetrics;
import android.view.Display;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class ev5 {
    public static final ev5 a = new ev5();
    public static final Map b = u1c.e(new Pair((char) 246, 'o'), new Pair((char) 252, 'u'), new Pair((char) 287, 'g'), new Pair((char) 351, 's'), new Pair((char) 305, 'i'), new Pair((char) 231, 'c'), new Pair((char) 214, 'O'), new Pair((char) 220, 'U'), new Pair((char) 286, 'G'), new Pair((char) 350, 'S'), new Pair((char) 304, 'I'), new Pair((char) 199, 'C'));

    private ev5() {
    }

    public static String a(Context context) {
        Object systemService = context.getSystemService("phone");
        TelephonyManager telephonyManager = systemService instanceof TelephonyManager ? (TelephonyManager) systemService : null;
        String networkOperatorName = telephonyManager != null ? telephonyManager.getNetworkOperatorName() : null;
        if (networkOperatorName == null || networkOperatorName.length() == 0) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        String strY = rgi.y(networkOperatorName, " ", "", false);
        for (int i = 0; i < strY.length(); i++) {
            char cCharAt = strY.charAt(i);
            Character ch = (Character) b.get(Character.valueOf(cCharAt));
            if (ch != null) {
                cCharAt = ch.charValue();
            }
            sb.append(cCharAt);
        }
        String lowerCase = sb.toString().toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        return lowerCase;
    }

    public static Pair b(Context context) {
        Display display;
        Object systemService = context.getSystemService("display");
        DisplayManager displayManager = systemService instanceof DisplayManager ? (DisplayManager) systemService : null;
        if (displayManager == null || (display = displayManager.getDisplay(0)) == null) {
            return null;
        }
        DisplayMetrics displayMetrics = context.createDisplayContext(display).getResources().getDisplayMetrics();
        float f = displayMetrics.density;
        return new Pair(Integer.valueOf((int) ((displayMetrics.widthPixels / f) + 0.5f)), Integer.valueOf((int) ((displayMetrics.heightPixels / f) + 0.5f)));
    }
}
