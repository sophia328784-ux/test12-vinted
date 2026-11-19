package com.facebook.appevents.gps.ara;

import android.adservices.measurement.MeasurementManager;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.facebook.appevents.AppEvent;
import com.facebook.r;
import defpackage.lb9;
import defpackage.n9h;
import defpackage.qn8;
import defpackage.rn8;
import defpackage.s9h;
import defpackage.sgi;
import defpackage.yk4;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public static final a a = new a();
    public static final String b;
    public static boolean c;
    public static rn8 d;
    public static String e;

    static {
        String string = a.class.toString();
        string.getClass();
        b = string;
    }

    private a() {
    }

    public final boolean a() {
        String str = b;
        if (yk4.a.contains(this)) {
            return false;
        }
        try {
            if (!c) {
                return false;
            }
            try {
                try {
                    Class.forName("android.adservices.measurement.MeasurementManager");
                    return true;
                } catch (Exception e2) {
                    Log.i(str, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS");
                    rn8 rn8Var = d;
                    if (rn8Var == null) {
                        Intrinsics.i("gpsDebugLogger");
                        throw null;
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("gps_ara_failed_reason", e2.toString());
                    Unit unit = Unit.a;
                    rn8Var.a(bundle, "gps_ara_failed");
                    return false;
                }
            } catch (Error e3) {
                Log.i(str, "FAILURE_NO_MEASUREMENT_MANAGER_CLASS");
                rn8 rn8Var2 = d;
                if (rn8Var2 == null) {
                    Intrinsics.i("gpsDebugLogger");
                    throw null;
                }
                Bundle bundle2 = new Bundle();
                bundle2.putString("gps_ara_failed_reason", e3.toString());
                Unit unit2 = Unit.a;
                rn8Var2.a(bundle2, "gps_ara_failed");
                return false;
            }
        } catch (Throwable th) {
            yk4.a(this, th);
            return false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.String] */
    public final String b(AppEvent appEvent) {
        if (yk4.a.contains(this)) {
            return null;
        }
        try {
            final JSONObject jsonObject = appEvent.getJsonObject();
            if (jsonObject != null && jsonObject.length() != 0) {
                Iterator<String> itKeys = jsonObject.keys();
                itKeys.getClass();
                this = s9h.l(s9h.o(n9h.b(itKeys), new Function1<String, String>() { // from class: com.facebook.appevents.gps.ara.GpsAraTriggersManager$getEventParameters$1
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        String str = (String) obj;
                        Object objOpt = jsonObject.opt(str);
                        if (objOpt == null) {
                            return null;
                        }
                        try {
                            return URLEncoder.encode(str, "UTF-8") + '=' + URLEncoder.encode(objOpt.toString(), "UTF-8");
                        } catch (Exception unused) {
                            return null;
                        }
                    }
                }), "&");
                return this;
            }
            return "";
        } catch (Throwable th) {
            yk4.a(this, th);
            return null;
        }
    }

    public final void c(String str, AppEvent appEvent) {
        String str2 = b;
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            if (set.contains(this)) {
                return;
            }
            try {
                String string = appEvent.getJsonObject().getString("_eventName");
                if (Intrinsics.c(string, "_removed_")) {
                    return;
                }
                string.getClass();
                if (!sgi.D(string, "gps", false) && a()) {
                    Context contextA = r.a();
                    try {
                        try {
                            MeasurementManager measurementManagerH = lb9.h(contextA.getSystemService(lb9.k()));
                            if (measurementManagerH == null) {
                                measurementManagerH = MeasurementManager.get(contextA.getApplicationContext());
                            }
                            if (measurementManagerH == null) {
                                Log.w(str2, "FAILURE_GET_MEASUREMENT_MANAGER");
                                rn8 rn8Var = d;
                                if (rn8Var == null) {
                                    Intrinsics.i("gpsDebugLogger");
                                    throw null;
                                }
                                Bundle bundle = new Bundle();
                                bundle.putString("gps_ara_failed_reason", "Failed to get measurement manager");
                                Unit unit = Unit.a;
                                rn8Var.a(bundle, "gps_ara_failed");
                                return;
                            }
                            String strB = b(appEvent);
                            StringBuilder sb = new StringBuilder();
                            String str3 = e;
                            if (str3 == null) {
                                Intrinsics.i("serverUri");
                                throw null;
                            }
                            sb.append(str3);
                            sb.append("?app_id=");
                            sb.append(str);
                            sb.append('&');
                            sb.append(strB);
                            Uri uri = Uri.parse(sb.toString());
                            uri.getClass();
                            measurementManagerH.registerTrigger(uri, r.c(), new qn8());
                        } catch (Exception e2) {
                            Log.w(str2, "FAILURE_TRIGGER_REGISTRATION_FAILED");
                            rn8 rn8Var2 = d;
                            if (rn8Var2 == null) {
                                Intrinsics.i("gpsDebugLogger");
                                throw null;
                            }
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("gps_ara_failed_reason", e2.toString());
                            Unit unit2 = Unit.a;
                            rn8Var2.a(bundle2, "gps_ara_failed");
                        }
                    } catch (Error e3) {
                        Log.w(str2, "FAILURE_TRIGGER_REGISTRATION_FAILED");
                        rn8 rn8Var3 = d;
                        if (rn8Var3 == null) {
                            Intrinsics.i("gpsDebugLogger");
                            throw null;
                        }
                        Bundle bundle3 = new Bundle();
                        bundle3.putString("gps_ara_failed_reason", e3.toString());
                        Unit unit3 = Unit.a;
                        rn8Var3.a(bundle3, "gps_ara_failed");
                    }
                }
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }
}
