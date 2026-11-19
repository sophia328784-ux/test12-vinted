package defpackage;

import androidx.core.app.NotificationCompat;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.featureflags.exposure.models.ExposureStorageConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c3i {
    public static final q41 a = kbf.a(1, 10, "traceId");
    public static final q41 b = kbf.a(2, 18, "spanId");
    public static final q41 c = kbf.a(3, 26, "traceState");
    public static final q41 d = kbf.a(4, 34, "parentSpanId");
    public static final q41 e = kbf.a(16, 133, "flags");
    public static final q41 f = kbf.a(5, 42, "name");
    public static final q41 g = kbf.a(6, 48, "kind");
    public static final q41 h = kbf.a(7, 57, "startTimeUnixNano");
    public static final q41 i = kbf.a(8, 65, "endTimeUnixNano");
    public static final q41 j = kbf.a(9, 74, "attributes");
    public static final q41 k = kbf.a(10, 80, "droppedAttributesCount");
    public static final q41 l = kbf.a(11, 90, ExposureStorageConfig.DEFAULT_KEY_NAME);
    public static final q41 m = kbf.a(12, 96, "droppedEventsCount");
    public static final q41 n = kbf.a(13, 106, OTUXParamsKeys.OT_UX_LINKS);
    public static final q41 o = kbf.a(14, 112, "droppedLinksCount");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final q41 f175p = kbf.a(15, 122, NotificationCompat.CATEGORY_STATUS);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final q41 a = kbf.a(1, 9, "timeUnixNano");
        public static final q41 b = kbf.a(2, 18, "name");
        public static final q41 c = kbf.a(3, 26, "attributes");
        public static final q41 d = kbf.a(4, 32, "droppedAttributesCount");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public static final q41 a = kbf.a(1, 10, "traceId");
        public static final q41 b = kbf.a(2, 18, "spanId");
        public static final q41 c = kbf.a(3, 26, "traceState");
        public static final q41 d = kbf.a(4, 34, "attributes");
        public static final q41 e = kbf.a(5, 40, "droppedAttributesCount");
        public static final q41 f = kbf.a(6, 53, "flags");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public static final p41 a = new p41(0, "SPAN_KIND_UNSPECIFIED");
        public static final p41 b = new p41(1, "SPAN_KIND_INTERNAL");
        public static final p41 c = new p41(2, "SPAN_KIND_SERVER");
        public static final p41 d = new p41(3, "SPAN_KIND_CLIENT");
        public static final p41 e = new p41(4, "SPAN_KIND_PRODUCER");
        public static final p41 f = new p41(5, "SPAN_KIND_CONSUMER");
    }
}
