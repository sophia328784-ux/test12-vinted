package defpackage;

import net.pubnative.lite.sdk.analytics.ReportingEvent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract /* synthetic */ class zk1 {
    public static int a(zmc zmcVar, int i, int i2) {
        return (zmcVar.hashCode() + i) * i2;
    }

    public static Object b(Object obj, String str, String str2) {
        return Class.forName(str).getField(str2).get(obj);
    }

    public static String c(String str, String str2, boolean z) {
        return str + z + str2;
    }

    public static ReportingEvent d(String str) {
        ReportingEvent reportingEvent = new ReportingEvent();
        reportingEvent.setEventType(str);
        return reportingEvent;
    }

    public static void e(Integer num, String str, String str2, String str3, StringBuilder sb) {
        sb.append(str);
        sb.append(str2);
        sb.append(num);
        sb.append(str3);
    }
}
