package com.inmobi.media;

import android.content.Context;
import android.location.Criteria;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.HandlerThread;
import android.provider.Settings;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.location.FusedLocationProviderClient;
import com.google.android.gms.location.LocationServices;
import com.google.android.gms.tasks.Task;
import com.unity3d.services.UnityAdsConstants;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.ran;
import defpackage.u30;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: renamed from: com.inmobi.media.ub, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class C6369ub implements LocationListener {
    public static final C6369ub a = new C6369ub();
    public static final LocationManager b;
    public static final HandlerThread c;
    public static GoogleApiClient d;
    public static final String e;
    public static boolean f;
    public static final jxc g;

    static {
        HandlerThread handlerThread = new HandlerThread("LThread");
        c = handlerThread;
        e = "ub";
        g = lxc.a();
        L6.a(handlerThread, "LThread");
        Context context = Xi.a;
        if (context != null) {
            Object systemService = context.getSystemService(MRAIDNativeFeature.LOCATION);
            b = systemService instanceof LocationManager ? (LocationManager) systemService : null;
        }
    }

    public static Location a(Location location, Location location2) {
        if (location == null) {
            e.getClass();
            if (location2 != null) {
                location2.getTime();
            }
            Objects.toString(location2);
            return location2;
        }
        if (location2 == null) {
            e.getClass();
            location.getTime();
            location.toString();
            return location;
        }
        long time = location.getTime() - location2.getTime();
        boolean z = time > UnityAdsConstants.Timeout.INIT_TIMEOUT_MS;
        boolean z2 = time < -120000;
        boolean z3 = time > 0;
        if (z) {
            e.getClass();
            location.getTime();
            location.toString();
            return location;
        }
        if (z2) {
            e.getClass();
            location2.getTime();
            location2.toString();
            return location2;
        }
        int accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
        boolean z4 = accuracy > 0;
        boolean z5 = accuracy < 0;
        boolean z6 = accuracy > 200;
        if (z5 || (z3 && !(z4 && z6))) {
            e.getClass();
            location.getTime();
            location.toString();
            return location;
        }
        e.getClass();
        location2.getTime();
        location2.toString();
        return location2;
    }

    public static Location c() {
        try {
            Context context = Xi.a;
            context.getClass();
            FusedLocationProviderClient fusedLocationProviderClient = LocationServices.getFusedLocationProviderClient(context);
            fusedLocationProviderClient.getClass();
            Task<Location> lastLocation = fusedLocationProviderClient.getLastLocation();
            lastLocation.getClass();
            return lastLocation.getResult();
        } catch (Exception unused) {
            return null;
        } catch (IncompatibleClassChangeError e2) {
            e.getClass();
            e2.toString();
            return null;
        }
    }

    public static boolean d() {
        try {
            return Sf.a(Xi.a, "android.permission.ACCESS_FINE_LOCATION") || Sf.a(Xi.a, "android.permission.ACCESS_COARSE_LOCATION");
        } catch (Exception unused) {
            e.getClass();
            return false;
        }
    }

    public static boolean e() {
        int i;
        Context context = Xi.a;
        if (context == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            LocationManager locationManager = b;
            return locationManager != null && locationManager.isLocationEnabled();
        }
        try {
            i = Settings.Secure.getInt(context.getContentResolver(), "location_mode");
        } catch (Settings.SettingNotFoundException unused) {
            i = 0;
        }
        return i != 0;
    }

    public static boolean f() {
        try {
            ReflectionFactory reflectionFactory = Reflection.a;
            reflectionFactory.c(GoogleApiClient.class).A();
            reflectionFactory.c(FusedLocationProviderClient.class).A();
            reflectionFactory.c(LocationServices.class).A();
            return false;
        } catch (NoClassDefFoundError unused) {
            return true;
        }
    }

    public final void b() {
        LocationManager locationManager = b;
        if (locationManager != null) {
            Criteria criteria = new Criteria();
            criteria.setBearingAccuracy(2);
            criteria.setPowerRequirement(2);
            criteria.setCostAllowed(false);
            String bestProvider = locationManager.getBestProvider(criteria, true);
            if (bestProvider != null) {
                e.getClass();
                locationManager.requestSingleUpdate(bestProvider, this, c.getLooper());
            } else {
                e.getClass();
            }
        }
        Unit unit = Unit.a;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        LocationManager locationManager;
        location.getClass();
        try {
            e.getClass();
            location.getTime();
            location.getLatitude();
            location.getLongitude();
            location.getAccuracy();
            if (!d() || (locationManager = b) == null) {
                return;
            }
            locationManager.removeUpdates(this);
        } catch (Exception e2) {
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e2);
        }
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
        str.getClass();
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
        str.getClass();
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }

    public static void a(Context context) {
        try {
            GoogleApiClient googleApiClient = d;
            if (googleApiClient == null) {
                e.getClass();
                context.getClass();
                GoogleApiClient googleApiClientBuild = new GoogleApiClient.Builder(context).addConnectionCallbacks(new C6317sb()).addOnConnectionFailedListener(new ran()).addApi(LocationServices.API).build();
                d = googleApiClientBuild;
                if (googleApiClientBuild != null) {
                    googleApiClientBuild.connect();
                    return;
                }
                return;
            }
            googleApiClient.connect();
        } catch (Exception e2) {
            e.getClass();
            e2.getMessage();
        }
    }

    public static final void a(ConnectionResult connectionResult) {
        connectionResult.getClass();
        f = false;
    }

    public static Location a() {
        Location location;
        Location locationC;
        Location locationA;
        try {
            if (e() && d()) {
                locationC = f ? c() : null;
                try {
                    locationA = (b == null || !Sf.a(Xi.a, "android.permission.ACCESS_COARSE_LOCATION")) ? null : a(2, 2);
                } catch (Exception e2) {
                    location = locationC;
                    e = e2;
                    e.getClass();
                    e.getMessage();
                    locationC = location;
                }
            } else {
                locationC = null;
                locationA = null;
            }
        } catch (Exception e3) {
            e = e3;
            location = null;
        }
        if (locationC == null && locationA == null) {
            e.getClass();
            return null;
        }
        return a(locationC, locationA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ContinuationImpl continuationImpl) {
        C6343tb c6343tb;
        jxc jxcVar;
        if (continuationImpl instanceof C6343tb) {
            c6343tb = (C6343tb) continuationImpl;
            int i = c6343tb.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c6343tb.d = i - Integer.MIN_VALUE;
            } else {
                c6343tb = new C6343tb(this, continuationImpl);
            }
        } else {
            c6343tb = new C6343tb(this, continuationImpl);
        }
        Object obj = c6343tb.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c6343tb.d;
        if (i2 == 0) {
            ResultKt.b(obj);
            jxc jxcVar2 = g;
            c6343tb.a = jxcVar2;
            c6343tb.d = 1;
            if (jxcVar2.c(c6343tb) == coroutineSingletons) {
                return coroutineSingletons;
            }
            jxcVar = jxcVar2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jxcVar = c6343tb.a;
            ResultKt.b(obj);
        }
        try {
            try {
                C6369ub c6369ub = a;
                if (d() && e()) {
                    c6369ub.b();
                    if (!f()) {
                        a(Xi.a);
                    }
                }
            } catch (Exception e2) {
                e.getClass();
                e2.getMessage();
            }
            return Unit.a;
        } finally {
            jxcVar.n(null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0052 A[DONT_INVERT, PHI: r1
      0x0052: PHI (r1v4 android.location.Location) = 
      (r1v3 android.location.Location)
      (r1v3 android.location.Location)
      (r1v3 android.location.Location)
      (r1v5 android.location.Location)
     binds: [B:31:0x0052, B:17:0x0042, B:19:0x0048, B:22:0x004f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:26:0x0055 A[LOOP:0: B:15:0x0038->B:26:0x0055, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:38:0x0058 A[EDGE_INSN: B:38:0x0058->B:28:0x0058 BREAK  A[LOOP:0: B:15:0x0038->B:26:0x0055], SYNTHETIC] */
    public static Location a(int i, int i2) {
        String bestProvider;
        Location lastKnownLocation;
        Criteria criteria = new Criteria();
        criteria.setAccuracy(i);
        criteria.setPowerRequirement(i2);
        criteria.setCostAllowed(false);
        LocationManager locationManager = b;
        Location lastKnownLocation2 = null;
        if (locationManager != null && (bestProvider = locationManager.getBestProvider(criteria, true)) != null) {
            try {
                lastKnownLocation = locationManager.getLastKnownLocation(bestProvider);
            } catch (Exception unused) {
                lastKnownLocation = null;
            }
            if (lastKnownLocation != null || i == 1) {
                lastKnownLocation2 = lastKnownLocation;
            } else {
                LocationManager locationManager2 = b;
                if (locationManager2 != null) {
                    List<String> providers = locationManager2.getProviders(true);
                    providers.getClass();
                    int size = providers.size() - 1;
                    if (size >= 0) {
                        while (true) {
                            int i3 = size - 1;
                            String str = providers.get(size);
                            try {
                                LocationManager locationManager3 = b;
                                if (locationManager3 != null && locationManager3.isProviderEnabled(str)) {
                                    try {
                                        lastKnownLocation2 = locationManager3.getLastKnownLocation(str);
                                    } catch (SecurityException unused2) {
                                    }
                                    if (lastKnownLocation2 != null) {
                                        break;
                                    }
                                    if (i3 < 0) {
                                        break;
                                        break;
                                    }
                                    size = i3;
                                } else {
                                    if (i3 < 0) {
                                        break;
                                    }
                                    size = i3;
                                }
                            } catch (Exception unused3) {
                            }
                        }
                    }
                }
            }
        }
        e.getClass();
        return lastKnownLocation2;
    }

    public static HashMap a(Location location, boolean z, Location location2) {
        HashMap map = new HashMap();
        Context context = Xi.a;
        if (context != null) {
            if (location != null) {
                if (location.getTime() > 0) {
                    map.put("u-ll-ts", Long.valueOf(location.getTime()));
                }
                map.put("u-latlong-accu", a(location));
                map.put("sdk-collected", Integer.valueOf(z ? 1 : 0));
            }
            C6503zh c6503zh = AbstractC6248pj.a;
            if (Xi.b() == null || AbstractC6248pj.a().getLocationEnabled()) {
                map.put("loc-allowed", Integer.valueOf(e() ? 1 : 0));
            }
            if (location2 != null) {
                map.put("u-latlong-accu-fine", a(location2));
                map.put("u-ll-ts-fine", Long.valueOf(location2.getTime()));
            }
            if (e() && d()) {
                if (Sf.a(context, "android.permission.ACCESS_COARSE_LOCATION")) {
                    map.put("loc-granularity", "coarse");
                }
            } else {
                map.put("loc-granularity", FeatureFlagsEvaluationMetrics.NONE);
                return map;
            }
        }
        return map;
    }

    public static String a(Location location) {
        double latitude = location.getLatitude();
        double longitude = location.getLongitude();
        int accuracy = (int) location.getAccuracy();
        StringBuilder sb = new StringBuilder();
        sb.append(latitude);
        sb.append(",");
        sb.append(longitude);
        return u30.a(",", accuracy, sb);
    }
}
