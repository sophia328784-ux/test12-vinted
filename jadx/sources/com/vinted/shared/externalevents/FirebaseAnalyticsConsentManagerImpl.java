package com.vinted.shared.externalevents;

import com.google.firebase.Firebase;
import com.google.firebase.analytics.AnalyticsKt;
import com.google.firebase.analytics.ConsentBuilder;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.Config;
import com.vinted.shared.externalevents.experiments.ExternalEventsFeatureFlagsState;
import com.vinted.shared.externalevents.metrics.FirebaseAnalyticsMetricsTracker;
import defpackage.fcf;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015¨\u0006\u0018"}, d2 = {"Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl;", "Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManager;", "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;", "consentStatus", "Lcom/vinted/shared/configuration/Configuration;", "systemConfiguration", "Luj4;", "coroutineScope", "Lcom/vinted/shared/externalevents/ExternalEventPublisher;", "externalEventPublisher", "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;", "externalEventsFeatureFlagsState", "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;", "firebaseAnalyticsMetricsTracker", "<init>", "(Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Lcom/vinted/shared/configuration/Configuration;Luj4;Lcom/vinted/shared/externalevents/ExternalEventPublisher;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;)V", "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;", "Lcom/vinted/shared/configuration/Configuration;", "Luj4;", "Lcom/vinted/shared/externalevents/ExternalEventPublisher;", "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;", "Lcom/vinted/shared/externalevents/metrics/FirebaseAnalyticsMetricsTracker;", "MetroContributionToApplicationScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class FirebaseAnalyticsConsentManagerImpl implements FirebaseAnalyticsConsentManager {
    public static final int $stable = 8;
    private final ExternalEventCmpConsentStatus consentStatus;
    private final uj4 coroutineScope;
    private final ExternalEventPublisher externalEventPublisher;
    private final ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState;
    private final FirebaseAnalyticsMetricsTracker firebaseAnalyticsMetricsTracker;
    private final Configuration systemConfiguration;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroContributionToApplicationScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static abstract class BindsMirror {
            public static final int $stable = 0;

            private BindsMirror() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
        public static final class DefaultImpls {
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.externalevents.FirebaseAnalyticsConsentManagerImpl$initConsentUpdates$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.externalevents.FirebaseAnalyticsConsentManagerImpl$initConsentUpdates$1", f = "FirebaseAnalyticsConsentManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    final class AnonymousClass1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return FirebaseAnalyticsConsentManagerImpl.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            FirebaseAnalyticsConsentManagerImpl.this.updateConsentStatus();
            return Unit.a;
        }
    }

    @wm9
    public FirebaseAnalyticsConsentManagerImpl(ExternalEventCmpConsentStatus externalEventCmpConsentStatus, Configuration configuration, uj4 uj4Var, ExternalEventPublisher externalEventPublisher, ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState, FirebaseAnalyticsMetricsTracker firebaseAnalyticsMetricsTracker) {
        externalEventCmpConsentStatus.getClass();
        configuration.getClass();
        uj4Var.getClass();
        externalEventPublisher.getClass();
        externalEventsFeatureFlagsState.getClass();
        firebaseAnalyticsMetricsTracker.getClass();
        this.consentStatus = externalEventCmpConsentStatus;
        this.systemConfiguration = configuration;
        this.coroutineScope = uj4Var;
        this.externalEventPublisher = externalEventPublisher;
        this.externalEventsFeatureFlagsState = externalEventsFeatureFlagsState;
        this.firebaseAnalyticsMetricsTracker = firebaseAnalyticsMetricsTracker;
    }

    public final FirebaseAnalytics.ConsentStatus getFirebaseConsentStatus(boolean z) {
        return (z || ((ConfigurationImpl) this.systemConfiguration).getConfig().getCookieConsentVersion() != Config.CookieConsentVersion.EU) ? FirebaseAnalytics.ConsentStatus.GRANTED : FirebaseAnalytics.ConsentStatus.DENIED;
    }

    @Override // com.vinted.shared.externalevents.FirebaseAnalyticsConsentManager
    public final void initConsentUpdates() {
        my7.d(new l08(this.consentStatus.getCmpStatusChangeFlow(), new AnonymousClass1(null)), this.coroutineScope);
    }

    public final void updateConsentStatus() {
        Firebase firebase;
        if (this.externalEventsFeatureFlagsState.isUsMarketingEnabled()) {
            firebase = Firebase.a;
            AnalyticsKt.a(firebase).a.zzq(Boolean.TRUE);
            this.externalEventPublisher.listenToFirebaseEvents();
            this.externalEventPublisher.trackFirebaseRegistrationIfAvailable();
            this.firebaseAnalyticsMetricsTracker.trackSdkInitialization();
        } else if (getFirebaseConsentStatus(this.consentStatus.isTargetingCookiesConfirmed()) == FirebaseAnalytics.ConsentStatus.GRANTED) {
            firebase = Firebase.a;
            AnalyticsKt.a(firebase).a.zzq(Boolean.TRUE);
            this.externalEventPublisher.listenToFirebaseEvents();
            this.externalEventPublisher.trackFirebaseRegistrationIfAvailable();
            this.firebaseAnalyticsMetricsTracker.trackSdkInitialization();
        } else {
            firebase = Firebase.a;
            AnalyticsKt.a(firebase).a.zzq(Boolean.FALSE);
            this.externalEventPublisher.stopFirebaseEventsTracking();
            this.externalEventPublisher.clearFirebasePreConsentEvents();
        }
        FirebaseAnalytics.ConsentStatus firebaseConsentStatus = getFirebaseConsentStatus(this.consentStatus.isPerformanceCookiesConfirmed());
        FirebaseAnalytics firebaseAnalyticsA = AnalyticsKt.a(firebase);
        ConsentBuilder consentBuilder = new ConsentBuilder();
        consentBuilder.e(firebaseConsentStatus);
        firebaseAnalyticsA.setConsent(consentBuilder.a());
        FirebaseAnalytics.ConsentStatus firebaseConsentStatus2 = getFirebaseConsentStatus(this.consentStatus.isTargetingCookiesConfirmed());
        FirebaseAnalytics firebaseAnalyticsA2 = AnalyticsKt.a(firebase);
        ConsentBuilder consentBuilder2 = new ConsentBuilder();
        consentBuilder2.c(firebaseConsentStatus2);
        consentBuilder2.b(firebaseConsentStatus2);
        consentBuilder2.d(firebaseConsentStatus2);
        firebaseAnalyticsA2.setConsent(consentBuilder2.a());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf consentStatus;
        private final fcf coroutineScope;
        private final fcf externalEventPublisher;
        private final fcf externalEventsFeatureFlagsState;
        private final fcf firebaseAnalyticsMetricsTracker;
        private final fcf systemConfiguration;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.consentStatus = fcfVar;
            this.systemConfiguration = fcfVar2;
            this.coroutineScope = fcfVar3;
            this.externalEventPublisher = fcfVar4;
            this.externalEventsFeatureFlagsState = fcfVar5;
            this.firebaseAnalyticsMetricsTracker = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            ExternalEventCmpConsentStatus externalEventCmpConsentStatus = (ExternalEventCmpConsentStatus) this.consentStatus.invoke();
            Configuration configuration = (Configuration) this.systemConfiguration.invoke();
            uj4 uj4Var = (uj4) this.coroutineScope.invoke();
            ExternalEventPublisher externalEventPublisher = (ExternalEventPublisher) this.externalEventPublisher.invoke();
            ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState = (ExternalEventsFeatureFlagsState) this.externalEventsFeatureFlagsState.invoke();
            FirebaseAnalyticsMetricsTracker firebaseAnalyticsMetricsTracker = (FirebaseAnalyticsMetricsTracker) this.firebaseAnalyticsMetricsTracker.invoke();
            companion.getClass();
            externalEventCmpConsentStatus.getClass();
            configuration.getClass();
            uj4Var.getClass();
            externalEventPublisher.getClass();
            externalEventsFeatureFlagsState.getClass();
            firebaseAnalyticsMetricsTracker.getClass();
            return new FirebaseAnalyticsConsentManagerImpl(externalEventCmpConsentStatus, configuration, uj4Var, externalEventPublisher, externalEventsFeatureFlagsState, firebaseAnalyticsMetricsTracker);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/FirebaseAnalyticsConsentManagerImpl$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
