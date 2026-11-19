package defpackage;

import kotlin.jvm.functions.Function0;
import net.pubnative.lite.sdk.analytics.ReportingEvent;
import net.pubnative.lite.sdk.models.Ad;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract /* synthetic */ class al1 {
    public static Object a(String str, String str2, Class[] clsArr, Object obj, Object[] objArr) {
        return Class.forName(str).getDeclaredMethod(str2, clsArr).invoke(obj, objArr);
    }

    public static void b(String str, String str2, String str3, StringBuilder sb, boolean z) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(z);
    }

    public static void c(Function0 function0, Function0 function1, Function0 function2) {
        function0.getClass();
        function1.getClass();
        function2.getClass();
    }

    public static void d(Ad ad, ReportingEvent reportingEvent) {
        reportingEvent.setImpId(ad.getSessionId());
        reportingEvent.setCampaignId(ad.getCampaignId());
        reportingEvent.setConfigId(ad.getConfigId());
    }
}
