package com.vinted.shared.location.places;

import com.google.android.libraries.places.api.model.PlaceTypes;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.apphealth.performance.metrics.CurrentTimeProvider;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.metrics.Metrics;
import com.vinted.metrics.events.CounterEvent;
import com.vinted.metrics.events.HistogramEvent;
import com.vinted.metrics.values.MetricsValue;
import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.pui;
import defpackage.sgi;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import defpackage.x6g;
import defpackage.z6g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/location/places/AutocompleteMetricsTracker;", "", "Lcom/vinted/metrics/Metrics;", "metrics", "Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;", "currentTimeProvider", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/metrics/Metrics;Lcom/vinted/core/apphealth/performance/metrics/CurrentTimeProvider;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/core/json/JsonSerializer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AutocompleteMetricsTracker {
    public static final ArrayList REQUEST_DURATION_BUCKETS;
    public final AppHealth appHealth;
    public final JsonSerializer jsonSerializer;
    public final Metrics metrics;

    static {
        new Companion(null);
        List listH = dp3.h(Double.valueOf(0.005d), Double.valueOf(0.01d), Double.valueOf(0.025d), Double.valueOf(0.05d), Double.valueOf(0.1d), Double.valueOf(0.25d), Double.valueOf(0.5d), Double.valueOf(1.0d), Double.valueOf(2.0d), Double.valueOf(3.0d), Double.valueOf(4.0d), Double.valueOf(5.0d), Double.valueOf(6.0d), Double.valueOf(7.0d), Double.valueOf(8.0d), Double.valueOf(9.0d), Double.valueOf(10.0d), Double.valueOf(15.0d), Double.valueOf(20.0d));
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        Iterator it = listH.iterator();
        while (it.hasNext()) {
            arrayList.add(new HistogramEvent.Value.DoubleValue(((Number) it.next()).doubleValue()));
        }
        REQUEST_DURATION_BUCKETS = arrayList;
    }

    @wm9
    public AutocompleteMetricsTracker(Metrics metrics, CurrentTimeProvider currentTimeProvider, AppHealth appHealth, JsonSerializer jsonSerializer) {
        metrics.getClass();
        currentTimeProvider.getClass();
        appHealth.getClass();
        jsonSerializer.getClass();
        this.metrics = metrics;
        this.appHealth = appHealth;
        this.jsonSerializer = jsonSerializer;
    }

    public static String countryLabel(String str) {
        if (str == null) {
            return "unknown";
        }
        if (sgi.N(str)) {
            str = null;
        }
        if (str == null) {
            return "unknown";
        }
        String upperCase = str.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        return upperCase;
    }

    public final void trackDuration(long j, String str, String str2, String str3) {
        this.metrics.trackHistogram(new HistogramEvent("frontend.shipping_address_autocomplete.autocomplete_request_duration_seconds", new HistogramEvent.Value.DoubleValue(((System.nanoTime() - j) / 1000000) / 1000.0d), FeatureFlagsConfigAgeMetrics.AGE_UNIT, REQUEST_DURATION_BUCKETS, u1c.e(new Pair("provider", new MetricsValue.StringValue(str3)), new Pair(FeatureFlagsEvaluationMetrics.LABEL_RESULT, new MetricsValue.StringValue(str)), new Pair(PlaceTypes.COUNTRY, new MetricsValue.StringValue(countryLabel(str2))))));
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0046 A[PHI: r1
      0x0046: PHI (r1v12 java.lang.String) = (r1v7 java.lang.String), (r1v13 java.lang.String) binds: [B:20:0x0044, B:25:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    public final void trackError(String str, String str2, long j, Throwable th) {
        z6g z6gVar;
        String strString;
        trackOutcome("error", str, str2);
        trackDuration(j, "error", str, str2);
        boolean z = th instanceof HttpException;
        String str3 = null;
        HttpException httpException = z ? (HttpException) th : null;
        String strValueOf = httpException != null ? String.valueOf(httpException.a) : null;
        HttpException httpException2 = z ? (HttpException) th : null;
        if (httpException2 != null) {
            try {
                x6g x6gVar = httpException2.c;
                if (x6gVar != null && (z6gVar = x6gVar.c) != null && (strString = z6gVar.string()) != null && !sgi.N(strString)) {
                    str3 = strString;
                }
            } catch (Exception unused) {
            }
        } else {
            strString = th.getMessage();
            if (strString != null && !sgi.N(strString)) {
                str3 = strString;
            }
        }
        ((LogSenderImpl) ((AppHealthImpl) this.appHealth).logSender).send(AppHealth.Level.ERROR, th, ((GsonSerializer) this.jsonSerializer).toJson(new AutocompleteErrorContext(str2, countryLabel(str), strValueOf, str3)), new AdditionalFields("shipping_address_autocomplete", null, null, strValueOf, null, null, null, null, pui.Targets_upload_photo_select_VALUE, null));
    }

    public final void trackOutcome(String str, String str2, String str3) {
        this.metrics.trackCounter(new CounterEvent("frontend.shipping_address_autocomplete.autocomplete_request_total", 1L, null, u1c.e(new Pair("provider", new MetricsValue.StringValue(str3)), new Pair(FeatureFlagsEvaluationMetrics.LABEL_RESULT, new MetricsValue.StringValue(str)), new Pair(PlaceTypes.COUNTRY, new MetricsValue.StringValue(countryLabel(str2)))), 4, null));
    }

    public final void trackSuggestionSelected(String str, String str2) {
        this.metrics.trackCounter(new CounterEvent("frontend.shipping_address_autocomplete.autocomplete_suggestion_selected_total", 1L, null, u1c.e(new Pair("provider", new MetricsValue.StringValue(str2)), new Pair(PlaceTypes.COUNTRY, new MetricsValue.StringValue(countryLabel(str)))), 4, null));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C3407a e = new C3407a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Metrics metrics = (Metrics) this.a.invoke();
            CurrentTimeProvider currentTimeProvider = (CurrentTimeProvider) this.b.invoke();
            AppHealth appHealth = (AppHealth) this.c.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.d.invoke();
            e.getClass();
            metrics.getClass();
            currentTimeProvider.getClass();
            appHealth.getClass();
            jsonSerializer.getClass();
            return new AutocompleteMetricsTracker(metrics, currentTimeProvider, appHealth, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.shared.location.places.AutocompleteMetricsTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3407a {
            public /* synthetic */ C3407a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3407a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000b\u0010\u0006R\u0014\u0010\f\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\f\u0010\u0006R\u0014\u0010\r\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\r\u0010\u0006R\u0014\u0010\u000e\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0006R\u0014\u0010\u0010\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0010\u0010\u0006R\u0014\u0010\u0011\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0006R\u0014\u0010\u0012\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0006R\u0014\u0010\u0013\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0006¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/location/places/AutocompleteMetricsTracker$Companion;", "", "<init>", "()V", "", "REQUEST_TOTAL_EVENT", "Ljava/lang/String;", "REQUEST_DURATION_EVENT", "SUGGESTION_SELECTED_EVENT", "LABEL_PROVIDER", "LABEL_RESULT", "LABEL_COUNTRY", "PROVIDER_MAPBOX", "PROVIDER_GOOGLE", "APP_FEATURE", "COUNTRY_UNKNOWN", "RESULT_SUCCESS", "RESULT_EMPTY", "RESULT_ERROR", "DURATION_UNIT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
