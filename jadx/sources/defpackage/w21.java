package defpackage;

import com.google.android.gms.internal.measurement.zzom;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import net.pubnative.lite.sdk.analytics.ReportingEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class w21 {
    public static void a(int i, HashMap map, i1 i1Var) {
        map.put(i1Var, new ddf.r(i));
    }

    public static void b(Boolean bool, Boolean bool2, String str, String str2, StringBuilder sb) {
        sb.append(str);
        sb.append(bool);
        sb.append(str2);
        sb.append(bool2);
    }

    public static void c(ReportingEvent reportingEvent, String str, String str2) {
        reportingEvent.setTimestamp(System.currentTimeMillis());
        reportingEvent.setAdFormat(str);
        reportingEvent.setPlatform(str2);
    }

    public static /* synthetic */ boolean d(AtomicReferenceArray atomicReferenceArray, zzom zzomVar) {
        while (!atomicReferenceArray.compareAndSet(2, null, zzomVar)) {
            if (atomicReferenceArray.get(2) != null) {
                return false;
            }
        }
        return true;
    }
}
