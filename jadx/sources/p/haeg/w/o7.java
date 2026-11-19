package p.haeg.w;

import com.chartboost.sdk.ads.Ad;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u0005\u001a\u0004\u0018\u00010\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lp/haeg/w/o7;", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "md", "a", "(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Object;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class o7 {
    public static final o7 a = new o7();

    public final Object a(Object ad, Integer md) {
        if (mw.d("com.chartboost.sdk.ads.Ad")) {
            return ot.a(pt.R0, Ad.class, ad, Integer.valueOf(md != null ? md.intValue() : 0));
        }
        return null;
    }
}
