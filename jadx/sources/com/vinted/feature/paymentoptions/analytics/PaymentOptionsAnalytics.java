package com.vinted.feature.paymentoptions.analytics;

import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.core.json.JsonSerializer;
import com.vinted.shared.experiments.analytics.ExperimentAnalytics;
import defpackage.dhb;
import defpackage.fcf;
import defpackage.lv2;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\t\n\u000bB!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;", "experimentAnalytics", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/experiments/analytics/ExperimentAnalytics;)V", "PaymentOptionsActionDetails", "PreselectedPaymentMethodInfo", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOptionsAnalytics implements AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;
    public final ExperimentAnalytics experimentAnalytics;
    public final JsonSerializer jsonSerializer;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics$PaymentOptionsActionDetails;", "", "", "utcTimeFrom", "utcTimeTo", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PaymentOptionsActionDetails {
        public final String utcTimeFrom;
        public final String utcTimeTo;

        public PaymentOptionsActionDetails(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.utcTimeFrom = str;
            this.utcTimeTo = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaymentOptionsActionDetails)) {
                return false;
            }
            PaymentOptionsActionDetails paymentOptionsActionDetails = (PaymentOptionsActionDetails) obj;
            return this.utcTimeFrom.equals(paymentOptionsActionDetails.utcTimeFrom) && this.utcTimeTo.equals(paymentOptionsActionDetails.utcTimeTo);
        }

        public final int hashCode() {
            return this.utcTimeTo.hashCode() + (this.utcTimeFrom.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("PaymentOptionsActionDetails(utcTimeFrom=", this.utcTimeFrom, ", utcTimeTo=", this.utcTimeTo, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\b\u0082\b\u0018\u00002\u00020\u0001B\u001f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/paymentoptions/analytics/PaymentOptionsAnalytics$PreselectedPaymentMethodInfo;", "", "", "preselectedPaymentMethod", "", "availableMethods", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class PreselectedPaymentMethodInfo {
        public final List<String> availableMethods;
        public final String preselectedPaymentMethod;

        public PreselectedPaymentMethodInfo(String str, List<String> list) {
            list.getClass();
            this.preselectedPaymentMethod = str;
            this.availableMethods = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PreselectedPaymentMethodInfo)) {
                return false;
            }
            PreselectedPaymentMethodInfo preselectedPaymentMethodInfo = (PreselectedPaymentMethodInfo) obj;
            return Intrinsics.c(this.preselectedPaymentMethod, preselectedPaymentMethodInfo.preselectedPaymentMethod) && this.availableMethods.equals(preselectedPaymentMethodInfo.availableMethods);
        }

        public final int hashCode() {
            String str = this.preselectedPaymentMethod;
            return this.availableMethods.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
        }

        public final String toString() {
            return dhb.a("PreselectedPaymentMethodInfo(preselectedPaymentMethod=", this.preselectedPaymentMethod, ", availableMethods=", ")", this.availableMethods);
        }
    }

    @wm9
    public PaymentOptionsAnalytics(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer, ExperimentAnalytics experimentAnalytics) {
        analyticsTracker.getClass();
        jsonSerializer.getClass();
        experimentAnalytics.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
        this.experimentAnalytics = experimentAnalytics;
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2003a d = new C2003a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            ExperimentAnalytics experimentAnalytics = (ExperimentAnalytics) this.c.invoke();
            d.getClass();
            analyticsTracker.getClass();
            jsonSerializer.getClass();
            experimentAnalytics.getClass();
            return new PaymentOptionsAnalytics(analyticsTracker, jsonSerializer, experimentAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.paymentoptions.analytics.PaymentOptionsAnalytics$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2003a {
            public /* synthetic */ C2003a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2003a() {
            }
        }
    }
}
