package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import androidx.appcompat.app.d;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class yd0 {
    public zd0 a;
    public final /* synthetic */ d b;
    public final /* synthetic */ byte c;
    public final /* synthetic */ d d;
    public final Object e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yd0(d dVar, Context context) {
        this(dVar);
        this.c = (byte) 0;
        this.d = dVar;
        this.e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    public final void a() {
        zd0 zd0Var = this.a;
        if (zd0Var != null) {
            try {
                this.b.k.unregisterReceiver(zd0Var);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public final int b() {
        Location location;
        boolean z;
        long j;
        Location lastKnownLocation;
        byte b = this.c;
        Object obj = this.e;
        switch (b) {
            case 0:
                return ((PowerManager) obj).isPowerSaveMode() ? 2 : 1;
            default:
                ht htVar = (ht) obj;
                mqj mqjVar = (mqj) htVar.d;
                LocationManager locationManager = (LocationManager) htVar.c;
                if (mqjVar.b <= System.currentTimeMillis()) {
                    Context context = (Context) htVar.b;
                    Location lastKnownLocation2 = null;
                    if (kee.a(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (kee.a(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        lqj lqjVar = lqj.d;
                        if (lqjVar == null) {
                            lqjVar = new lqj();
                            lqj.d = lqjVar;
                        }
                        lqj lqjVar2 = lqjVar;
                        lqjVar2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        lqjVar2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z = lqjVar2.c;
                        long j2 = lqjVar2.b;
                        long j3 = lqjVar2.a;
                        lqjVar2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j4 = lqjVar2.b;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS;
                        }
                        mqjVar.a = z;
                        mqjVar.b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i = Calendar.getInstance().get(11);
                        if (i < 6 || i >= 22) {
                            z = true;
                        }
                    }
                    break;
                } else {
                    z = mqjVar.a;
                }
                return z ? 2 : 1;
        }
    }

    public final void c() {
        IntentFilter intentFilter;
        a();
        switch (this.c) {
            case 0:
                intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                break;
            default:
                intentFilter = new IntentFilter();
                intentFilter.addAction("android.intent.action.TIME_SET");
                intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter.addAction("android.intent.action.TIME_TICK");
                break;
        }
        if (intentFilter.countActions() == 0) {
            return;
        }
        zd0 zd0Var = this.a;
        if (zd0Var == null) {
            zd0Var = new zd0(this, (byte) 0);
            this.a = zd0Var;
        }
        this.b.k.registerReceiver(zd0Var, intentFilter);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public yd0(d dVar, ht htVar) {
        this(dVar);
        this.c = (byte) 1;
        this.d = dVar;
        this.e = htVar;
    }

    public yd0(d dVar) {
        this.b = dVar;
    }
}
