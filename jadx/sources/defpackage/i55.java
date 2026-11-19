package defpackage;

import android.util.Log;
import net.empower.mobile.ads.api.EMASettings;
import net.empower.mobile.ads.api.LogLevel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class i55 {
    public static final i55 a = new i55();

    private i55() {
    }

    public static void a(i55 i55Var, String str, LogLevel logLevel, int i) {
        String str2;
        if ((i & 2) != 0) {
            logLevel = LogLevel.DEFAULT;
        }
        i55Var.getClass();
        logLevel.getClass();
        EMASettings eMASettings = EMASettings.INSTANCE;
        LogLevel logLevel2 = eMASettings.getLogLevel();
        LogLevel logLevel3 = LogLevel.NONE;
        if (logLevel2 == logLevel3) {
            fxf.a.getClass();
            if (fxf.c == null) {
                return;
            }
        }
        int i2 = h55.a[logLevel.ordinal()];
        if (i2 != 1) {
            str2 = i2 != 2 ? "" : "⚠️ ";
        } else {
            str2 = "❗ ";
        }
        String strA = b2.a("", str2, str);
        fxf fxfVar = fxf.a;
        String strConcat = "[EmpowerAds] ".concat(strA);
        fxfVar.getClass();
        fxf.l.d(strConcat);
        if (eMASettings.getLogLevel() == logLevel3) {
            return;
        }
        Log.d("[EmpowerAds]", strA);
    }
}
