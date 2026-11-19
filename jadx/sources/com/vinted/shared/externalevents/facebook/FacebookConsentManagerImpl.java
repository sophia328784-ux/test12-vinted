package com.vinted.shared.externalevents.facebook;

import android.app.Application;
import com.facebook.internal.a;
import com.mbridge.msdk.playercommon.exoplayer2.util.MimeTypes;
import com.vinted.shared.externalevents.ExternalEventCmpConsentStatus;
import com.vinted.shared.externalevents.ExternalEventPublisher;
import com.vinted.shared.externalevents.experiments.ExternalEventsFeatureFlagsState;
import com.vinted.shared.externalevents.metrics.FacebookEventsMetricsTracker;
import defpackage.fcf;
import defpackage.je2;
import defpackage.l08;
import defpackage.muk;
import defpackage.my7;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vz5;
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
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001:\u0002\u001c\u001dBK\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0014R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0016R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0018R\u0014\u0010\r\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0019R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u001aR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001b¨\u0006\u001e"}, d2 = {"Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl;", "Lcom/vinted/shared/externalevents/facebook/FacebookConsentManager;", "Landroid/app/Application;", MimeTypes.BASE_TYPE_APPLICATION, "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;", "cmpConsentStatus", "Luj4;", "coroutineScope", "Lcom/vinted/shared/externalevents/ExternalEventPublisher;", "externalEventPublisher", "Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;", "facebookEventsSdkInitializer", "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;", "externalEventsFeatureFlagsState", "Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;", "facebookSdkActions", "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;", "facebookEventsMetricsTracker", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;Luj4;Lcom/vinted/shared/externalevents/ExternalEventPublisher;Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;)V", "Landroid/app/Application;", "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;", "Luj4;", "Lcom/vinted/shared/externalevents/ExternalEventPublisher;", "Lcom/vinted/shared/externalevents/facebook/FacebookEventsSdkInitializer;", "Lcom/vinted/shared/externalevents/experiments/ExternalEventsFeatureFlagsState;", "Lcom/vinted/shared/externalevents/facebook/FacebookSdkActions;", "Lcom/vinted/shared/externalevents/metrics/FacebookEventsMetricsTracker;", "MetroContributionToApplicationScope", "MetroFactory", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FacebookConsentManagerImpl implements FacebookConsentManager {
    public static final int $stable = 8;
    private final Application application;
    private final ExternalEventCmpConsentStatus cmpConsentStatus;
    private final uj4 coroutineScope;
    private final ExternalEventPublisher externalEventPublisher;
    private final ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState;
    private final FacebookEventsMetricsTracker facebookEventsMetricsTracker;
    private final FacebookEventsSdkInitializer facebookEventsSdkInitializer;
    private final FacebookSdkActions facebookSdkActions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\bg\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003À\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$MetroContributionToApplicationScope;", "", "BindsMirror", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public interface MetroContributionToApplicationScope {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Deprecated
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$MetroContributionToApplicationScope$BindsMirror;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
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

    /* JADX INFO: renamed from: com.vinted.shared.externalevents.facebook.FacebookConsentManagerImpl$initConsentUpdates$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"}, d2 = {"<anonymous>", "", "it"}, k = 3, mv = {2, 3, 0}, xi = 48)
    @DebugMetadata(c = "com.vinted.shared.externalevents.facebook.FacebookConsentManagerImpl$initConsentUpdates$1", f = "FacebookConsentManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    final class AnonymousClass1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        int label;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return FacebookConsentManagerImpl.this.new AnonymousClass1(continuation);
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
            FacebookConsentManagerImpl.this.updateTargetingCookiesConsentStatus();
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.shared.externalevents.facebook.FacebookConsentManagerImpl$listenToFacebookEvents$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 3, 0})
    @DebugMetadata(c = "com.vinted.shared.externalevents.facebook.FacebookConsentManagerImpl$listenToFacebookEvents$1", f = "FacebookConsentManagerImpl.kt", l = {}, m = "invokeSuspend", v = 2)
    final class C74281 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        int label;

        public C74281(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return FacebookConsentManagerImpl.this.new C74281(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C74281) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.label != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            FacebookSdkActions facebookSdkActions = FacebookConsentManagerImpl.this.facebookSdkActions;
            Application application = FacebookConsentManagerImpl.this.application;
            facebookSdkActions.getClass();
            application.getClass();
            a.f.getClass();
            a aVarA = a.C0139a.a(application);
            String strA = aVarA != null ? aVarA.a() : null;
            if (strA == null || strA.length() == 0) {
                FacebookConsentManagerImpl.this.facebookEventsMetricsTracker.trackMissingGoogleAdvertisingId();
            } else {
                FacebookConsentManagerImpl.this.externalEventPublisher.trackFacebookRegistrationIfAvailable();
            }
            return Unit.a;
        }
    }

    @wm9
    public FacebookConsentManagerImpl(Application application, ExternalEventCmpConsentStatus externalEventCmpConsentStatus, uj4 uj4Var, ExternalEventPublisher externalEventPublisher, FacebookEventsSdkInitializer facebookEventsSdkInitializer, ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState, FacebookSdkActions facebookSdkActions, FacebookEventsMetricsTracker facebookEventsMetricsTracker) {
        application.getClass();
        externalEventCmpConsentStatus.getClass();
        uj4Var.getClass();
        externalEventPublisher.getClass();
        facebookEventsSdkInitializer.getClass();
        externalEventsFeatureFlagsState.getClass();
        facebookSdkActions.getClass();
        facebookEventsMetricsTracker.getClass();
        this.application = application;
        this.cmpConsentStatus = externalEventCmpConsentStatus;
        this.coroutineScope = uj4Var;
        this.externalEventPublisher = externalEventPublisher;
        this.facebookEventsSdkInitializer = facebookEventsSdkInitializer;
        this.externalEventsFeatureFlagsState = externalEventsFeatureFlagsState;
        this.facebookSdkActions = facebookSdkActions;
        this.facebookEventsMetricsTracker = facebookEventsMetricsTracker;
    }

    @Override // com.vinted.shared.externalevents.facebook.FacebookConsentManager
    public final void initConsentUpdates() {
        my7.d(new l08(this.cmpConsentStatus.getCmpStatusChangeFlow(), new AnonymousClass1(null)), this.coroutineScope);
    }

    public final void listenToFacebookEvents() {
        this.externalEventPublisher.listenToFacebookEvents();
        if (this.externalEventsFeatureFlagsState.shouldDisableMetaRegistrationEventTracking()) {
            return;
        }
        je2.c(this.coroutineScope, vz5.a, null, new C74281(null), 2);
    }

    public final void updateTargetingCookiesConsentStatus() {
        if (this.externalEventsFeatureFlagsState.isUsMarketingEnabled()) {
            this.facebookEventsSdkInitializer.initializeSdk(true);
            listenToFacebookEvents();
            return;
        }
        boolean zIsTargetingCookiesConfirmed = this.cmpConsentStatus.isTargetingCookiesConfirmed();
        this.facebookEventsSdkInitializer.initializeSdk(zIsTargetingCookiesConfirmed);
        if (zIsTargetingCookiesConfirmed) {
            listenToFacebookEvents();
        } else {
            this.externalEventPublisher.stopFacebookEventsTracking();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$MetroFactory;", "", "Companion", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    @Deprecated
    public static final class MetroFactory implements te7 {
        private final fcf application;
        private final fcf cmpConsentStatus;
        private final fcf coroutineScope;
        private final fcf externalEventPublisher;
        private final fcf externalEventsFeatureFlagsState;
        private final fcf facebookEventsMetricsTracker;
        private final fcf facebookEventsSdkInitializer;
        private final fcf facebookSdkActions;
        public static final Companion Companion = new Companion(null);
        public static final int $stable = 8;

        public MetroFactory(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.application = fcfVar;
            this.cmpConsentStatus = fcfVar2;
            this.coroutineScope = fcfVar3;
            this.externalEventPublisher = fcfVar4;
            this.facebookEventsSdkInitializer = fcfVar5;
            this.externalEventsFeatureFlagsState = fcfVar6;
            this.facebookSdkActions = fcfVar7;
            this.facebookEventsMetricsTracker = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Companion companion = Companion;
            Application application = (Application) this.application.invoke();
            ExternalEventCmpConsentStatus externalEventCmpConsentStatus = (ExternalEventCmpConsentStatus) this.cmpConsentStatus.invoke();
            uj4 uj4Var = (uj4) this.coroutineScope.invoke();
            ExternalEventPublisher externalEventPublisher = (ExternalEventPublisher) this.externalEventPublisher.invoke();
            FacebookEventsSdkInitializer facebookEventsSdkInitializer = (FacebookEventsSdkInitializer) this.facebookEventsSdkInitializer.invoke();
            ExternalEventsFeatureFlagsState externalEventsFeatureFlagsState = (ExternalEventsFeatureFlagsState) this.externalEventsFeatureFlagsState.invoke();
            FacebookSdkActions facebookSdkActions = (FacebookSdkActions) this.facebookSdkActions.invoke();
            FacebookEventsMetricsTracker facebookEventsMetricsTracker = (FacebookEventsMetricsTracker) this.facebookEventsMetricsTracker.invoke();
            companion.getClass();
            application.getClass();
            externalEventCmpConsentStatus.getClass();
            uj4Var.getClass();
            externalEventPublisher.getClass();
            facebookEventsSdkInitializer.getClass();
            externalEventsFeatureFlagsState.getClass();
            facebookSdkActions.getClass();
            facebookEventsMetricsTracker.getClass();
            return new FacebookConsentManagerImpl(application, externalEventCmpConsentStatus, uj4Var, externalEventPublisher, facebookEventsSdkInitializer, externalEventsFeatureFlagsState, facebookSdkActions, facebookEventsMetricsTracker);
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/externalevents/facebook/FacebookConsentManagerImpl$MetroFactory$Companion;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }
}
