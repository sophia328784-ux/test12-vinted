package p.haeg.w;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.reflect.Field;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u000e\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0001¨\u0006\t"}, d2 = {"Lp/haeg/w/ys;", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "a", "", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
public final class ys {
    public static final ys a = new ys();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/String;"}, k = 3, mv = {1, 8, 0})
    public static final class a extends Lambda implements Function0<String> {
        public final /* synthetic */ Object a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Object obj) {
            super(0);
            this.a = obj;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final String invoke() throws IllegalAccessException {
            Field fieldB = vt.b(this.a.getClass(), "gamAdUnitId");
            Object obj = this.a;
            fieldB.setAccessible(true);
            Object obj2 = fieldB.get(obj);
            if (obj2 instanceof String) {
                return (String) obj2;
            }
            return null;
        }
    }

    public final boolean a(Object ad) throws IllegalAccessException {
        String string;
        ad.getClass();
        Field fieldB = vt.b(ad.getClass(), "interstitialAdUnitState");
        if (fieldB == null) {
            return false;
        }
        fieldB.setAccessible(true);
        Object obj = fieldB.get(ad);
        Boolean boolValueOf = (obj == null || (string = obj.toString()) == null) ? null : Boolean.valueOf(string.equals("READY_TO_DISPLAY_PREBID"));
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return false;
    }

    public final String b(Object ad) {
        ad.getClass();
        return (String) ow.a(new a(ad));
    }
}
