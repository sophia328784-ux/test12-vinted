package defpackage;

import android.content.Context;
import java.util.Random;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class fl0 {
    public static final a a = new a(null);
    public static ml0 b = new ml0(null, null, null, null, null, 31, null);
    public static am0 c = new am0(null, 1, null);
    public static double d = 0.1d;
    public static String e = "https://prod.tahoe-analytics.publishers.advertising.a2z.com/logevent/putRecord";
    public static String f = "a5c71f6aff54eb34c826d952c285eaf0650b4259c83ae598962681a6429b63f6";
    public static String g;
    public static boolean h;
    public static Context i;

    private fl0() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void a(String str, vl0 vl0Var) {
            dl0.a("APSAndroidShared", "Logging perf metrics event");
            try {
                if ((fl0.i == null || !fl0.h || o0.a(fl0.f) || o0.a(fl0.e)) ? false : true) {
                    n0 n0Var = n0.c;
                    if (n0Var == null) {
                        n0Var = new n0();
                        n0.c = n0Var;
                    }
                    vl0Var.b(str);
                    JSONObject jSONObjectA = vl0Var.a();
                    if (jSONObjectA != null) {
                        fl0.a.getClass();
                        n0Var.b(fl0.e, fl0.f, jSONObjectA.toString());
                    }
                }
            } catch (RuntimeException e) {
                h0.b(j0.FATAL, k0.EXCEPTION, "Error sending the ad event", e);
            }
        }

        public static void b() {
            try {
                boolean z = true;
                if (new Random().nextInt(10000000) + 1 > f5c.a(fl0.d * 100000.0d)) {
                    z = false;
                }
                fl0.h = z;
            } catch (RuntimeException e) {
                dl0.b("APSAndroidShared", "Unable to set the sampling rate " + e);
            }
        }

        public static void c(String str, String str2, JSONObject jSONObject) {
            try {
                dl0.a("APSAndroidShared", "Logging custom event:".concat(str));
                if ((fl0.i == null || !fl0.h || o0.a(fl0.f) || o0.a(fl0.e)) ? false : true) {
                    jl0 jl0Var = new jl0();
                    jl0Var.a = str;
                    if (str2 != null) {
                        jl0Var.b = str2;
                    }
                    if (jSONObject != null) {
                        jl0Var.c = jSONObject;
                    }
                    JSONObject jSONObjectA = jl0Var.a();
                    if (jSONObjectA != null) {
                        n0 n0Var = n0.c;
                        if (n0Var == null) {
                            n0Var = new n0();
                            n0.c = n0Var;
                        }
                        fl0.a.getClass();
                        n0Var.b(fl0.e, fl0.f, jSONObjectA.toString());
                    }
                }
            } catch (RuntimeException e) {
                h0.b(j0.FATAL, k0.EXCEPTION, "Error in sending the custom event", e);
            }
        }

        private a() {
        }
    }
}
