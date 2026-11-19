package com.vinted.feature.conversation.analytics;

import com.checkout.logging.utils.LoggingAttributesKt;
import com.vinted.feature.checkout.CurrentTimeProvider;
import com.vinted.feature.conversation.api.response.conversationtypes.ConversationType;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.mo6;
import defpackage.muk;
import defpackage.t1c;
import defpackage.te4;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.builders.MapBuilder;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl;", "Lcom/vinted/feature/conversation/analytics/ConversationMetricsTracker;", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/feature/checkout/CurrentTimeProvider;", "currentTimeProvider", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/feature/checkout/CurrentTimeProvider;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConversationMetricsTrackerImpl implements ConversationMetricsTracker {
    public static final ArrayList CONVERSATION_LOAD_DURATION_BUCKETS;
    public final Metrics metrics;

    static {
        new Companion(null);
        List listH = dp3.h(Double.valueOf(0.05d), Double.valueOf(0.2d), Double.valueOf(0.4d), Double.valueOf(0.8d), Double.valueOf(1.2d), Double.valueOf(1.6d), Double.valueOf(2.0d), Double.valueOf(3.5d), Double.valueOf(5.0d), Double.valueOf(8.0d), Double.valueOf(10.0d));
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        CONVERSATION_LOAD_DURATION_BUCKETS = arrayList;
    }

    @wm9
    public ConversationMetricsTrackerImpl(Metrics metrics, CurrentTimeProvider currentTimeProvider) {
        metrics.getClass();
        currentTimeProvider.getClass();
        this.metrics = metrics;
    }

    public static MapBuilder getLoadAttributes(boolean z, ConversationMetricsBackend conversationMetricsBackend, Boolean bool) {
        MapBuilder mapBuilder = new MapBuilder();
        mapBuilder.put("state", new MetricsValue.StringValue(z ? LoggingAttributesKt.SUCCESS : "failure"));
        mapBuilder.put("backend", new MetricsValue.StringValue(conversationMetricsBackend.getValue()));
        if (bool != null) {
            mapBuilder.put("is_served_from_search", new MetricsValue.BooleanValue(bool.booleanValue()));
        }
        return mapBuilder.h();
    }

    public final void trackConversationDetailsLoadMetrics(long j, boolean z, ConversationMetricsBackend conversationMetricsBackend) {
        conversationMetricsBackend.getClass();
        this.metrics.trackHistogram(new HistogramEvent("frontend.conversation_details.load_duration", new HistogramEvent.Value.DoubleValue((System.currentTimeMillis() - j) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CONVERSATION_LOAD_DURATION_BUCKETS, getLoadAttributes(z, conversationMetricsBackend, null)));
    }

    public final void trackConversationLoadMetrics(long j, boolean z, ConversationMetricsBackend conversationMetricsBackend, ConversationLoadFailedEndpoint conversationLoadFailedEndpoint) {
        conversationMetricsBackend.getClass();
        HistogramEvent.Value.DoubleValue doubleValue = new HistogramEvent.Value.DoubleValue((System.currentTimeMillis() - j) / 1000.0d);
        MapBuilder loadAttributes = getLoadAttributes(z, conversationMetricsBackend, null);
        Map mapB = conversationLoadFailedEndpoint != null ? t1c.b(new Pair("failed_endpoint", new MetricsValue.StringValue(conversationLoadFailedEndpoint.getValue()))) : null;
        if (mapB == null) {
            mapB = mo6.a;
            mapB.getClass();
        }
        this.metrics.trackHistogram(new HistogramEvent("frontend.conversation.load_duration", doubleValue, FeatureFlagsConfigAgeMetrics.AGE_UNIT, CONVERSATION_LOAD_DURATION_BUCKETS, u1c.j(loadAttributes, mapB)));
    }

    public final void trackConversationSendMessageMetrics(long j, boolean z, ConversationMetricsBackend conversationMetricsBackend, ConversationType conversationType) {
        String str;
        conversationMetricsBackend.getClass();
        HistogramEvent.Value.DoubleValue doubleValue = new HistogramEvent.Value.DoubleValue((System.currentTimeMillis() - j) / 1000.0d);
        MapBuilder loadAttributes = getLoadAttributes(z, conversationMetricsBackend, null);
        int i = te4.b[conversationMetricsBackend.ordinal()];
        if (i == 1) {
            str = "legacy";
        } else {
            if (i != 2) {
                muk.q();
                return;
            }
            switch (conversationType == null ? -1 : te4.a[conversationType.ordinal()]) {
                case -1:
                    str = "unknown";
                    break;
                case 0:
                default:
                    muk.q();
                    return;
                case 1:
                    str = "inquiry";
                    break;
                case 2:
                    str = "order";
                    break;
                case 3:
                    str = "support";
                    break;
                case 4:
                    str = "notice";
                    break;
                case 5:
                    str = "system";
                    break;
                case 6:
                    str = "taxpayer";
                    break;
                case 7:
                    str = "kyc";
                    break;
            }
        }
        this.metrics.trackHistogram(new HistogramEvent("frontend.conversation.send_message_duration", doubleValue, FeatureFlagsConfigAgeMetrics.AGE_UNIT, CONVERSATION_LOAD_DURATION_BUCKETS, u1c.j(loadAttributes, t1c.b(new Pair("conversation_type", new MetricsValue.StringValue(str))))));
    }

    public final void trackConversationsListLoadMetrics(long j, boolean z, ConversationMetricsBackend conversationMetricsBackend, Boolean bool) {
        conversationMetricsBackend.getClass();
        this.metrics.trackHistogram(new HistogramEvent("frontend.conversation_list.load_duration", new HistogramEvent.Value.DoubleValue((System.currentTimeMillis() - j) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CONVERSATION_LOAD_DURATION_BUCKETS, getLoadAttributes(z, conversationMetricsBackend, bool)));
    }

    public final void trackIncrementItemPageBuyButtonNavigation(String str) {
        this.metrics.trackCounter(new CounterEvent("frontend_debug_item_page_buy_button_navigation", 0L, null, t1c.b(new Pair("type", new MetricsValue.StringValue(str))), 6, null));
    }

    public final void trackInquiryMetrics(long j, String str, boolean z) {
        this.metrics.trackHistogram(new HistogramEvent(str, new HistogramEvent.Value.DoubleValue((System.currentTimeMillis() - j) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, CONVERSATION_LOAD_DURATION_BUCKETS, t1c.b(new Pair("state", new MetricsValue.StringValue(z ? LoggingAttributesKt.SUCCESS : "failure")))));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0992a c = new C0992a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.b.invoke();
            c.getClass();
            metrics.getClass();
            currentTimeProvider.getClass();
            return new ConversationMetricsTrackerImpl(metrics, currentTimeProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.analytics.ConversationMetricsTrackerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0992a {
            public /* synthetic */ C0992a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0992a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006R\u0014\u0010\u0014\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0006R\u0014\u0010\u0015\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0006R\u0014\u0010\u0016\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0006R\u0014\u0010\u0018\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0006¨\u0006\u0019"}, d2 = {"Lcom/vinted/feature/conversation/analytics/ConversationMetricsTrackerImpl$Companion;", "", "<init>", "()V", "", "CONVERSATIONS_LIST_LOAD_DURATION_EVENT", "Ljava/lang/String;", "CONVERSATIONS_LIST_SSE_REFRESH_INBOX_COUNT_EVENT", "CONVERSATION_LOAD_DURATION_EVENT", "CONVERSATION_DETAILS_LOAD_DURATION_EVENT", "CONVERSATION_SEND_MESSAGE_DURATION_EVENT", "LOAD_SUCCESSFUL", "LOAD_FAILED", "CONVERSATION_RESULT_STATE", "CONVERSATION_BACKEND", "IS_SERVER_FROM_SEARCH", "CONVERSATION_TYPE", "LEGACY_CONVERSATION_TYPE", "UNKNOWN_CONVERSATION_TYPE", "CONVERSATION_LOAD_DURATION_UNIT", "CONVERSATION_FAILED_ENDPOINT", "ITEM_BUY_BUTTON_NAVIGATION_TYPE_EVENT", "ITEM_BUY_BUTTON_NAVIGATION_TYPE_EVENT_TYPE", "INQUIRY_CREATE_DURATION_EVENT", "INQUIRY_UPDATE_DURATION_EVENT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
