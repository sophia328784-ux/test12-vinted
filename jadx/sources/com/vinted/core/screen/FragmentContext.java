package com.vinted.core.screen;

import com.vinted.analytics.ScreenTracker;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.projetui.TextFormatterConfigProvider;
import com.vinted.core.screenperformance.tracing.ScreenPerformanceTracker;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.datetime.VintedDateFormatter;
import com.vinted.shared.externalevents.ScreenTrackerImpl;
import com.vinted.shared.i18n.a11y.AccessibilityPhrasesImpl;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018BY\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/vinted/core/screen/FragmentContext;", "", "Lcom/vinted/core/screen/ScreenTrackingCallbacks;", "screenTrackingCallbacks", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/a11y/AccessibilityPhrases;", "accessibilityPhrases", "Lcom/vinted/shared/localization/DateFormatter;", "dateFormatter", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/analytics/ScreenTracker;", "screenTracker", "Lcom/vinted/core/screen/ProgressLifecycleObserver;", "progressLifecycleObserver", "Lcom/vinted/core/projetui/TextFormatterConfigProvider;", "formatterConfigProvider", "Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;", "screenPerformanceTracker", "<init>", "(Lcom/vinted/core/screen/ScreenTrackingCallbacks;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/a11y/AccessibilityPhrases;Lcom/vinted/shared/localization/DateFormatter;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/analytics/ScreenTracker;Lcom/vinted/core/screen/ProgressLifecycleObserver;Lcom/vinted/core/projetui/TextFormatterConfigProvider;Lcom/vinted/core/screenperformance/tracing/ScreenPerformanceTracker;)V", "a", "screen"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FragmentContext {
    public final AccessibilityPhrases accessibilityPhrases;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final AppMsgSender appMsgSender;
    public final DateFormatter dateFormatter;
    public final TextFormatterConfigProvider formatterConfigProvider;
    public final Phrases phrases;
    public final ProgressLifecycleObserver progressLifecycleObserver;
    public final ScreenPerformanceTracker screenPerformanceTracker;
    public final ScreenTracker screenTracker;
    public final ScreenTrackingCallbacks screenTrackingCallbacks;

    @wm9
    public FragmentContext(ScreenTrackingCallbacks screenTrackingCallbacks, ApiErrorMessageResolver apiErrorMessageResolver, Phrases phrases, AccessibilityPhrases accessibilityPhrases, DateFormatter dateFormatter, AppMsgSender appMsgSender, ScreenTracker screenTracker, ProgressLifecycleObserver progressLifecycleObserver, TextFormatterConfigProvider textFormatterConfigProvider, ScreenPerformanceTracker screenPerformanceTracker) {
        screenTrackingCallbacks.getClass();
        apiErrorMessageResolver.getClass();
        phrases.getClass();
        accessibilityPhrases.getClass();
        dateFormatter.getClass();
        appMsgSender.getClass();
        screenTracker.getClass();
        progressLifecycleObserver.getClass();
        textFormatterConfigProvider.getClass();
        screenPerformanceTracker.getClass();
        this.screenTrackingCallbacks = screenTrackingCallbacks;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.phrases = phrases;
        this.accessibilityPhrases = accessibilityPhrases;
        this.dateFormatter = dateFormatter;
        this.appMsgSender = appMsgSender;
        this.screenTracker = screenTracker;
        this.progressLifecycleObserver = progressLifecycleObserver;
        this.formatterConfigProvider = textFormatterConfigProvider;
        this.screenPerformanceTracker = screenPerformanceTracker;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0459a k = new C0459a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ScreenTrackingCallbacks screenTrackingCallbacks = (ScreenTrackingCallbacks) this.a.invoke();
            ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) this.b.invoke();
            Phrases phrases = (Phrases) this.c.invoke();
            AccessibilityPhrases accessibilityPhrases = (AccessibilityPhrases) this.d.invoke();
            DateFormatter dateFormatter = (DateFormatter) this.e.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.f.invoke();
            ScreenTracker screenTracker = (ScreenTracker) this.g.invoke();
            ProgressLifecycleObserver progressLifecycleObserver = (ProgressLifecycleObserver) this.h.invoke();
            TextFormatterConfigProvider textFormatterConfigProvider = (TextFormatterConfigProvider) this.i.invoke();
            ScreenPerformanceTracker screenPerformanceTracker = (ScreenPerformanceTracker) this.j.invoke();
            k.getClass();
            screenTrackingCallbacks.getClass();
            apiErrorMessageResolver.getClass();
            phrases.getClass();
            accessibilityPhrases.getClass();
            dateFormatter.getClass();
            appMsgSender.getClass();
            screenTracker.getClass();
            progressLifecycleObserver.getClass();
            textFormatterConfigProvider.getClass();
            screenPerformanceTracker.getClass();
            return new FragmentContext(screenTrackingCallbacks, apiErrorMessageResolver, phrases, accessibilityPhrases, dateFormatter, appMsgSender, screenTracker, progressLifecycleObserver, textFormatterConfigProvider, screenPerformanceTracker);
        }

        /* JADX INFO: renamed from: com.vinted.core.screen.FragmentContext$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0459a {
            public /* synthetic */ C0459a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ScreenTrackerImpl.MetroFactory metroFactory, ApiErrorMessageResolverImpl.a aVar, fcf fcfVar, AccessibilityPhrasesImpl.a aVar2, VintedDateFormatter.a aVar3, fcf fcfVar2, ScreenTracker.a aVar4, ProgressLifecycleObserver.a aVar5, fcf fcfVar3, ScreenPerformanceTracker.a aVar6) {
                aVar.getClass();
                fcfVar.getClass();
                aVar3.getClass();
                fcfVar2.getClass();
                aVar4.getClass();
                fcfVar3.getClass();
                return new a(metroFactory, aVar, fcfVar, aVar2, aVar3, fcfVar2, aVar4, aVar5, fcfVar3, aVar6, null);
            }

            private C0459a() {
            }
        }
    }
}
