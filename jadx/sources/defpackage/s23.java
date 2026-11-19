package defpackage;

import android.content.Context;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.Log;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public class s23 {
    public final TelephonyManager a;
    public final Context b;

    public s23(@NonNull Context context, @NonNull TelephonyManager telephonyManager) {
        this.b = context;
        this.a = telephonyManager;
    }

    public final d23 a() {
        Context context = this.b;
        context.getClass();
        if (!context.getPackageManager().hasSystemFeature("android.hardware.telephony")) {
            Log.w("OpenTelemetryRum", "Cannot determine carrier details: telephony feature missing.");
            return null;
        }
        try {
            if (Build.VERSION.SDK_INT < 28) {
                return b();
            }
            if (!e03.h(context)) {
                Log.w("OpenTelemetryRum", "Missing read phone state permission, using legacy carrier methods.");
                return b();
            }
            TelephonyManager telephonyManager = this.a;
            int simCarrierId = telephonyManager.getSimCarrierId();
            CharSequence simCarrierIdName = telephonyManager.getSimCarrierIdName();
            String string = e03.i(simCarrierIdName) ? simCarrierIdName.toString() : null;
            String[] strArrC = c();
            return new d23(simCarrierId, string, strArrC[0], strArrC[1], strArrC[2]);
        } catch (SecurityException e) {
            Log.w("OpenTelemetryRum", "SecurityException when accessing carrier info", e);
            return null;
        }
    }

    public final d23 b() {
        TelephonyManager telephonyManager = this.a;
        String simOperatorName = telephonyManager.getSimOperatorName();
        if (!e03.i(simOperatorName)) {
            simOperatorName = telephonyManager.getNetworkOperatorName();
            if (!e03.i(simOperatorName)) {
                simOperatorName = null;
            }
        }
        String str = simOperatorName;
        String[] strArrC = c();
        return new d23(-1, str, strArrC[0], strArrC[1], strArrC[2]);
    }

    public final String[] c() {
        String strSubstring;
        String strSubstring2;
        TelephonyManager telephonyManager = this.a;
        String simOperator = telephonyManager.getSimOperator();
        if (!e03.i(simOperator) || simOperator.length() < 5) {
            strSubstring = null;
            strSubstring2 = null;
        } else {
            strSubstring2 = simOperator.substring(0, 3);
            strSubstring = simOperator.substring(3);
        }
        String simCountryIso = telephonyManager.getSimCountryIso();
        return new String[]{strSubstring2, strSubstring, e03.i(simCountryIso) ? simCountryIso : null};
    }
}
