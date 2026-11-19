package com.vinted.shared.externalevents;

import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustThirdPartySharing;
import com.vinted.shared.externalevents.adjust.AdjustSdkInitializer;
import com.vinted.shared.externalevents.experiments.ExternalEventsFeatureFlagsState;
import com.vinted.shared.externalevents.metrics.AdjustSdkMetricsTracker;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0003\u0016\u0017\u0018B;\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0012R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0013R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0014R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0015¨\u0006\u0019"}, d2 = {"Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl;", "Lcom/vinted/shared/externalevents/AdjustConsentManager;", "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;", "cmpConsentStatus", "Luj4;", "coroutineScope", "Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;", "adjustSdkInitializer", "Lcom/vinted/shared/externalevents/ExternalEventPublisher;", "externalEventPublisher", "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;", "externalEventsFeatureFlagsState", "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "adjustSdkMetricsTracker", "<init>", "(Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Luj4;Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;Lcom/vinted/shared/externalevents/ExternalEventPublisher;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;)V", "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;", "Luj4;", "Lcom/vinted/shared/externalevents/adjust/AdjustSdkInitializer;", "Lcom/vinted/shared/externalevents/ExternalEventPublisher;", "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;", "Lcom/vinted/shared/externalevents/metrics/AdjustSdkMetricsTracker;", "Companion", "MetroContributionToApplicationScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AdjustConsentManagerImpl implements AdjustConsentManager {
    private static final String ADJUST_PARAM_NEGATIVE_VALUE = "0";
    private static final String ADJUST_PARAM_POSITIVE_VALUE = "1";
    private static final String AD_PERSONALIZATION_CONSENT = "ad_personalization";
    private static final String AD_USER_DATA_CONSENT = "ad_user_data";
    private static final String EEA_PARAM = "eea";
    private static final String GOOGLE_CONSENT_PARAM = "google_dma";
    private final AdjustSdkInitializer adjustSdkInitializer;
    private final AdjustSdkMetricsTracker adjustSdkMetricsTracker;
    private final ExternalEventCmpConsentStatus cmpConsentStatus;
    private final uj4 coroutineScope;
    private final ExternalEventPublisher externalEventPublisher;
    private final ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$MetroContributionToApplicationScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    /* JADX INFO: renamed from: com.vinted.shared.externalevents.AdjustConsentManagerImpl$initConsentUpdates$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.externalevents.AdjustConsentManagerImpl$initConsentUpdates$1", f = "AdjustConsentManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    final class AnonymousClass1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return AdjustConsentManagerImpl.this.new AnonymousClass1(continuation);
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
            AdjustConsentManagerImpl adjustConsentManagerImpl = AdjustConsentManagerImpl.this;
            Companion companion = AdjustConsentManagerImpl.INSTANCE;
            adjustConsentManagerImpl.updateTargetingCookiesConsentStatus();
            return Unit.a;
        }
    }

    @wm9
    public AdjustConsentManagerImpl(ExternalEventCmpConsentStatus externalEventCmpConsentStatus, uj4 uj4Var, AdjustSdkInitializer adjustSdkInitializer, ExternalEventPublisher externalEventPublisher, ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState, AdjustSdkMetricsTracker adjustSdkMetricsTracker) {
        externalEventCmpConsentStatus.getClass();
        uj4Var.getClass();
        adjustSdkInitializer.getClass();
        externalEventPublisher.getClass();
        externalEventsFeatureFlagsState.getClass();
        adjustSdkMetricsTracker.getClass();
        this.cmpConsentStatus = externalEventCmpConsentStatus;
        this.coroutineScope = uj4Var;
        this.adjustSdkInitializer = adjustSdkInitializer;
        this.externalEventPublisher = externalEventPublisher;
        this.externalEventsFeatureFlagsState = externalEventsFeatureFlagsState;
        this.adjustSdkMetricsTracker = adjustSdkMetricsTracker;
    }

    public static void setupThirdPartyTracking(boolean z, boolean z2) {
        AdjustThirdPartySharing adjustThirdPartySharing = new AdjustThirdPartySharing(Boolean.valueOf(z));
        String str = "1";
        adjustThirdPartySharing.addGranularOption(GOOGLE_CONSENT_PARAM, EEA_PARAM, z2 ? "1" : "0");
        adjustThirdPartySharing.addGranularOption(GOOGLE_CONSENT_PARAM, AD_PERSONALIZATION_CONSENT, (!z2 || z) ? "1" : "0");
        if (z2) {
            str = z ? "1" : "0";
        }
        adjustThirdPartySharing.addGranularOption(GOOGLE_CONSENT_PARAM, AD_USER_DATA_CONSENT, str);
        Adjust.trackThirdPartySharing(adjustThirdPartySharing);
    }

    @Override // com.vinted.shared.externalevents.AdjustConsentManager
    public final void initConsentUpdates() {
        my7.d(new l08(this.cmpConsentStatus.getCmpStatusChangeFlow(), new AnonymousClass1(null)), this.coroutineScope);
    }

    public final void initializeSDK(boolean z) {
        this.adjustSdkInitializer.initializeSdk();
        setupThirdPartyTracking(true, z);
        this.externalEventPublisher.listenToAdjustEvents();
        this.externalEventPublisher.trackAdjustRegistrationIfAvailable();
        this.externalEventPublisher.trackAdjustLoginIfAvailable();
        this.adjustSdkMetricsTracker.trackSdkInitialization();
    }

    public final void updateTargetingCookiesConsentStatus() {
        boolean zIsTargetingCookiesConfirmed = this.cmpConsentStatus.isTargetingCookiesConfirmed();
        boolean zIsMeasureAdvertisingPerformanceConfirmed = this.cmpConsentStatus.isMeasureAdvertisingPerformanceConfirmed();
        AdjustSdkMetricsTracker adjustSdkMetricsTracker = this.adjustSdkMetricsTracker;
        adjustSdkMetricsTracker.trackTargetingCookiesConsent(zIsTargetingCookiesConfirmed);
        adjustSdkMetricsTracker.trackMeasureAdvertisingPerformanceConsent(zIsMeasureAdvertisingPerformanceConfirmed);
        if (this.externalEventsFeatureFlagsState.isUsMarketingEnabled()) {
            initializeSDK(false);
            return;
        }
        if (zIsTargetingCookiesConfirmed) {
            initializeSDK(true);
            return;
        }
        this.adjustSdkInitializer.getClass();
        Adjust.disable();
        this.externalEventPublisher.stopAdjustEventsTracking();
        setupThirdPartyTracking(zIsTargetingCookiesConfirmed, true);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf adjustSdkInitializer;
        private final fcf adjustSdkMetricsTracker;
        private final fcf cmpConsentStatus;
        private final fcf coroutineScope;
        private final fcf externalEventPublisher;
        private final fcf externalEventsFeatureFlagsState;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.cmpConsentStatus = fcfVar;
            this.coroutineScope = fcfVar2;
            this.adjustSdkInitializer = fcfVar3;
            this.externalEventPublisher = fcfVar4;
            this.externalEventsFeatureFlagsState = fcfVar5;
            this.adjustSdkMetricsTracker = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            ExternalEventCmpConsentStatus externalEventCmpConsentStatus = (ExternalEventCmpConsentStatus) this.cmpConsentStatus.invoke();
            uj4 uj4Var = (uj4) this.coroutineScope.invoke();
            AdjustSdkInitializer adjustSdkInitializer = (AdjustSdkInitializer) this.adjustSdkInitializer.invoke();
            ExternalEventPublisher externalEventPublisher = (ExternalEventPublisher) this.externalEventPublisher.invoke();
            ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState = (ExternalEventsFeatureFlagsState) this.externalEventsFeatureFlagsState.invoke();
            AdjustSdkMetricsTracker adjustSdkMetricsTracker = (AdjustSdkMetricsTracker) this.adjustSdkMetricsTracker.invoke();
            companion.getClass();
            externalEventCmpConsentStatus.getClass();
            uj4Var.getClass();
            adjustSdkInitializer.getClass();
            externalEventPublisher.getClass();
            externalEventsFeatureFlagsState.getClass();
            adjustSdkMetricsTracker.getClass();
            return new AdjustConsentManagerImpl(externalEventCmpConsentStatus, uj4Var, adjustSdkInitializer, externalEventPublisher, externalEventsFeatureFlagsState, adjustSdkMetricsTracker);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/externalevents/AdjustConsentManagerImpl$Companion;", "", "<init>", "()V", "GOOGLE_CONSENT_PARAM", "", "EEA_PARAM", "AD_PERSONALIZATION_CONSENT", "AD_USER_DATA_CONSENT", "ADJUST_PARAM_POSITIVE_VALUE", "ADJUST_PARAM_NEGATIVE_VALUE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
