package com.vinted.feature.wallet.analytics;

import com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker;
import com.vinted.core.apphealth.performance.traces.timeontask.tasks.TimeOnTask;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.wallet.api.response.PayeeVerificationStatus;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.rgi;
import defpackage.te7;
import defpackage.vd4;
import defpackage.wm9;
import java.time.Duration;
import java.time.Instant;
import java.time.ZoneOffset;
import java.time.format.DateTimeFormatter;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker;", "Lcom/vinted/core/apphealth/performance/timeontask/trackers/TimeOnTaskTracker;", "Lcom/vinted/feature/wallet/analytics/WalletAnalytics;", "walletAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/wallet/analytics/WalletAnalytics;Lcom/vinted/core/json/JsonSerializer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TimeInVerificationOfPayeeTracker implements TimeOnTaskTracker {
    public static final Set<PayeeVerificationStatus> TRACKABLE_STATUSES;
    public final DateTimeFormatter formatter;
    public final JsonSerializer jsonSerializer;
    public final WalletAnalytics walletAnalytics;

    static {
        new Companion(null);
        TRACKABLE_STATUSES = kotlin.collections.a.Y(new PayeeVerificationStatus[]{PayeeVerificationStatus.MATCH, PayeeVerificationStatus.PARTIAL_MATCH, PayeeVerificationStatus.NO_MATCH});
    }

    @wm9
    public TimeInVerificationOfPayeeTracker(WalletAnalytics walletAnalytics, JsonSerializer jsonSerializer) {
        walletAnalytics.getClass();
        jsonSerializer.getClass();
        this.walletAnalytics = walletAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm:ss'Z'").withZone(ZoneOffset.UTC);
    }

    @Override // com.vinted.core.apphealth.performance.timeontask.trackers.TimeOnTaskTracker
    public final void track(TimeOnTask timeOnTask, Instant instant, Instant instant2) {
        timeOnTask.getClass();
        PayeeVerificationStatus payeeVerificationStatus = null;
        TimeInVerificationOfPayee timeInVerificationOfPayee = timeOnTask instanceof TimeInVerificationOfPayee ? (TimeInVerificationOfPayee) timeOnTask : null;
        if (timeInVerificationOfPayee == null) {
            return;
        }
        String status = timeInVerificationOfPayee.getStatus();
        for (PayeeVerificationStatus payeeVerificationStatus2 : PayeeVerificationStatus.getEntries()) {
            if (rgi.u(payeeVerificationStatus2.name(), status, true)) {
                payeeVerificationStatus = payeeVerificationStatus2;
                break;
            }
        }
        if (lp3.F(TRACKABLE_STATUSES, payeeVerificationStatus)) {
            int millis = (int) Duration.between(instant, instant2).toMillis();
            DateTimeFormatter dateTimeFormatter = this.formatter;
            String str = dateTimeFormatter.format(instant);
            str.getClass();
            String str2 = dateTimeFormatter.format(instant2);
            str2.getClass();
            String json = ((GsonSerializer) this.jsonSerializer).toJson(new VopTimestamp(str, str2));
            String status2 = timeInVerificationOfPayee.getStatus();
            String screen = timeInVerificationOfPayee.getScreen();
            ((WalletAnalyticsImpl) this.walletAnalytics).analyticsDelegate.trackEvent(new vd4(status2, screen, millis, json));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3040a c = new C3040a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WalletAnalytics walletAnalytics = (WalletAnalytics) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            c.getClass();
            walletAnalytics.getClass();
            jsonSerializer.getClass();
            return new TimeInVerificationOfPayeeTracker(walletAnalytics, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.analytics.TimeInVerificationOfPayeeTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3040a {
            public /* synthetic */ C3040a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3040a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/wallet/analytics/TimeInVerificationOfPayeeTracker$Companion;", "", "<init>", "()V", "TRACKABLE_STATUSES", "", "Lcom/vinted/feature/wallet/api/response/PayeeVerificationStatus;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
