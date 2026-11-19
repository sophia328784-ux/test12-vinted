package com.fyber.inneractive.sdk.serverapi;

import android.app.NotificationManager;
import android.bluetooth.BluetoothAdapter;
import android.bluetooth.BluetoothManager;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioManager;
import android.os.Build;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.ext.SdkExtensions;
import android.provider.Settings;
import android.text.TextUtils;
import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.config.IAConfigManager;
import com.fyber.inneractive.sdk.config.enums.UnitDisplayType;
import com.fyber.inneractive.sdk.config.l0;
import com.fyber.inneractive.sdk.config.p0;
import com.fyber.inneractive.sdk.config.q0;
import com.fyber.inneractive.sdk.config.r0;
import com.fyber.inneractive.sdk.config.t0;
import com.fyber.inneractive.sdk.config.x0;
import com.fyber.inneractive.sdk.util.o;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import com.mparticle.kits.MPSideloadedKit;
import java.util.Arrays;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {
    public static final a a = new a();
    public static final List b = Arrays.asList("POWER_SAVE_MODE_OPEN", "SmartModeStatus");

    public static String a(float f) {
        if (f < 5.0f) {
            return "1";
        }
        if (f <= 9.0f) {
            return "2";
        }
        if (f <= 24.0f) {
            return "3";
        }
        if (f <= 39.0f) {
            return Protocol.VAST_1_0_WRAPPER;
        }
        if (f <= 54.0f) {
            return "5";
        }
        if (f <= 69.0f) {
            return "6";
        }
        if (f <= 84.0f) {
            return "7";
        }
        return f <= 100.0f ? "8" : "";
    }

    public static String b() {
        try {
            Intent intentRegisterReceiver = o.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            if (intentRegisterReceiver == null) {
                return "";
            }
            return a((intentRegisterReceiver.getIntExtra(AppLovinEventTypes.USER_COMPLETED_LEVEL, -1) * 100) / intentRegisterReceiver.getIntExtra("scale", -1));
        } catch (Throwable unused) {
            return "";
        }
    }

    public static Long c() {
        long j;
        x0 x0Var = IAConfigManager.N.w;
        x0Var.getClass();
        try {
            String str = "";
            String str2 = (String) x0Var.d.get("SESSION_STAMP");
            if (!TextUtils.isEmpty(str2)) {
                str = str2;
            }
            j = Long.parseLong(str);
        } catch (Exception unused) {
            j = 0;
        }
        return Long.valueOf((SystemClock.elapsedRealtime() - j) / 1000);
    }

    public static String d() {
        return String.valueOf(Build.VERSION.SDK_INT);
    }

    public static Long e() {
        try {
            return Long.valueOf(((long) Calendar.getInstance().getTimeZone().getOffset(System.currentTimeMillis())) / ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Boolean f() {
        try {
            return Boolean.valueOf(Settings.System.getInt(o.a.getContentResolver(), "airplane_mode_on", 0) != 0);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Boolean g() {
        int i = Build.VERSION.SDK_INT;
        boolean z = false;
        boolean z2 = i >= 34 && o.a("android.permission.BLUETOOTH_CONNECT");
        if (i < 34 && o.a("android.permission.BLUETOOTH")) {
            z = true;
        }
        if (!z2 && !z) {
            return null;
        }
        try {
            BluetoothAdapter adapter = ((BluetoothManager) o.a.getSystemService("bluetooth")).getAdapter();
            if (adapter.getProfileConnectionState(1) != 2 && adapter.getProfileConnectionState(2) != 2) {
                return null;
            }
            return Boolean.TRUE;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Boolean h() {
        return Boolean.valueOf((o.a.getResources().getConfiguration().uiMode & 48) == 32);
    }

    public static Boolean i() {
        int intExtra;
        try {
            Intent intentRegisterReceiver = o.a.registerReceiver(null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            boolean z = false;
            if (intentRegisterReceiver != null && ((intExtra = intentRegisterReceiver.getIntExtra("plugged", -1)) == 1 || intExtra == 2 || intExtra == 4)) {
                z = true;
            }
            return Boolean.valueOf(z);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Boolean j() {
        try {
            AudioManager audioManager = (AudioManager) o.a.getSystemService("audio");
            if (audioManager != null) {
                return Boolean.valueOf(audioManager.getStreamVolume(3) == 0);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Boolean k() {
        try {
            int ringerMode = ((AudioManager) o.a.getSystemService("audio")).getRingerMode();
            boolean z = true;
            if (ringerMode != 0 && ringerMode != 1) {
                z = false;
            }
            return Boolean.valueOf(z);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Boolean l() {
        try {
            int currentInterruptionFilter = ((NotificationManager) o.a.getSystemService("notification")).getCurrentInterruptionFilter();
            return Boolean.valueOf(currentInterruptionFilter >= 2 && currentInterruptionFilter <= 4);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Boolean m() {
        try {
            boolean z = false;
            for (AudioDeviceInfo audioDeviceInfo : ((AudioManager) o.a.getSystemService("audio")).getDevices(2)) {
                if (audioDeviceInfo.getType() == 22 || audioDeviceInfo.getType() == 11 || audioDeviceInfo.getType() == 12 || audioDeviceInfo.getType() == 4 || audioDeviceInfo.getType() == 3) {
                    z = true;
                }
            }
            return Boolean.valueOf(z);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Boolean n() {
        Integer num;
        try {
            String upperCase = Build.MANUFACTURER.toUpperCase(Locale.getDefault());
            if (TextUtils.isEmpty(upperCase) || !a.containsKey(upperCase)) {
                return Boolean.valueOf(((PowerManager) o.a.getSystemService("power")).isPowerSaveMode());
            }
            try {
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    int i = Settings.System.getInt(o.a.getContentResolver(), (String) it.next(), -1);
                    if (i != -1 && (num = (Integer) a.get(upperCase)) != null) {
                        return Boolean.valueOf(num.intValue() == i);
                    }
                }
                return null;
            } catch (Throwable unused) {
                return null;
            }
        } catch (Throwable unused2) {
            return null;
        }
    }

    public static UnitDisplayType a(String str) {
        r0 r0Var;
        UnitDisplayType unitDisplayType = UnitDisplayType.INTERSTITIAL;
        IAConfigManager iAConfigManager = IAConfigManager.N;
        HashMap map = iAConfigManager.a;
        q0 q0Var = (map == null || !map.containsKey(str)) ? null : (q0) iAConfigManager.a.get(str);
        if (q0Var != null && q0Var.a.size() > 0 && (r0Var = (r0) q0Var.a.get(0)) != null) {
            t0 t0Var = r0Var.f;
            l0 l0Var = r0Var.c;
            p0 p0Var = r0Var.e;
            if (t0Var != null) {
                return t0Var.j;
            }
            if (l0Var != null) {
                return l0Var.b;
            }
            if (p0Var != null) {
                return UnitDisplayType.NATIVE;
            }
        }
        return unitDisplayType;
    }

    public static Integer a() {
        Integer numValueOf = Build.VERSION.SDK_INT >= 30 ? Integer.valueOf(SdkExtensions.getExtensionVersion(MPSideloadedKit.MIN_SIDELOADED_KIT)) : null;
        if (numValueOf == null || numValueOf.intValue() == 0) {
            return null;
        }
        return numValueOf;
    }
}
