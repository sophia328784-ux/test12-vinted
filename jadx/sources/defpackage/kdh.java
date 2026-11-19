package defpackage;

import android.content.Context;
import android.os.Bundle;
import com.facebook.a0;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.appevents.FlushReason;
import com.facebook.appevents.g;
import com.facebook.appevents.j;
import com.facebook.appevents.n;
import com.facebook.h0;
import com.facebook.internal.f0;
import com.facebook.r;
import com.rokt.roktsdk.payment.paypal.PayPalPendingStateKt;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kdh {
    public static final kdh a = new kdh();
    public static final String b = kdh.class.getCanonicalName();
    public static final long[] c = {300000, 900000, PayPalPendingStateKt.PAYPAL_SESSION_TIMEOUT_MS, 3600000, 21600000, 43200000, 86400000, 172800000, 259200000, 604800000, 1209600000, 1814400000, 2419200000L, 5184000000L, 7776000000L, 10368000000L, 12960000000L, 15552000000L, 31536000000L};

    private kdh() {
    }

    public static final void a(Context context, String str, String str2) {
        Set set = yk4.a;
        if (set.contains(kdh.class)) {
            return;
        }
        try {
            context.getClass();
            Bundle bundle = new Bundle();
            bundle.putString("fb_mobile_launch_source", "Unclassified");
            n.b.getClass();
            j jVar = new n(str, str2, null).a;
            r rVar = r.a;
            if (h0.c()) {
                jVar.d(bundle, "fb_mobile_activate_app");
            }
            j.c.getClass();
            if (j.a.c() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                jVar.getClass();
                if (set.contains(jVar)) {
                    return;
                }
                try {
                    g.c(FlushReason.EXPLICIT);
                } catch (Throwable th) {
                    yk4.a(jVar, th);
                }
            }
        } catch (Throwable th2) {
            yk4.a(kdh.class, th2);
        }
    }

    public static final void c(String str, idh idhVar, String str2) {
        Long l;
        Set set = yk4.a;
        if (set.contains(kdh.class) || idhVar == null) {
            return;
        }
        try {
            Long l2 = idhVar.e;
            if (l2 == null) {
                l2 = 0L;
            }
            long jLongValue = l2.longValue();
            kdh kdhVar = a;
            if (jLongValue < 0) {
                kdhVar.b();
                jLongValue = 0;
            }
            Long l3 = idhVar.a;
            long jLongValue2 = (l3 == null || (l = idhVar.b) == null) ? 0L : l.longValue() - l3.longValue();
            if (jLongValue2 < 0) {
                kdhVar.b();
                jLongValue2 = 0;
            }
            Bundle bundle = new Bundle();
            bundle.putInt("fb_mobile_app_interruptions", idhVar.d);
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            Locale locale = Locale.ROOT;
            int i = 0;
            if (!set.contains(kdh.class)) {
                int i2 = 0;
                while (true) {
                    try {
                        long[] jArr = c;
                        if (i2 >= jArr.length || jArr[i2] >= jLongValue) {
                            break;
                        } else {
                            i2++;
                        }
                    } catch (Throwable th) {
                        yk4.a(kdh.class, th);
                    }
                }
                i = i2;
            }
            bundle.putString("fb_mobile_time_between_sessions", String.format(locale, "session_quanta_%d", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1)));
            z1i z1iVar = idhVar.f;
            bundle.putString("fb_mobile_launch_source", z1iVar != null ? z1iVar.toString() : "Unclassified");
            Long l4 = idhVar.b;
            bundle.putLong("_logTime", (l4 != null ? l4.longValue() : 0L) / 1000);
            n.b.getClass();
            n nVar = new n(str, str2, null);
            double d = jLongValue2 / 1000.0d;
            r rVar = r.a;
            if (h0.c()) {
                nVar.a.e("fb_mobile_deactivate_app", d, bundle);
            }
        } catch (Throwable th2) {
            yk4.a(kdh.class, th2);
        }
    }

    public final void b() {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            f0.a aVar = f0.d;
            a0 a0Var = a0.APP_EVENTS;
            String str = b;
            str.getClass();
            aVar.getClass();
            f0.a.a(a0Var, str, "Clock skew detected");
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }
}
