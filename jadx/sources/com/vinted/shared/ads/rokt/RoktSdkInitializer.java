package com.vinted.shared.ads.rokt;

import com.mparticle.MParticle;
import com.mparticle.MParticleOptions;
import com.mparticle.identity.IdentityApiRequest;
import com.vinted.core.applifecycleobserver.ApplicationLifecycleObserver;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.logger.Log;
import com.vinted.feature.cmp.onetrust.OneTrustCmpConsentStatus;
import com.vinted.shared.ads.AdsCmpConsentStatus;
import com.vinted.shared.ads.IsUsUserKt;
import com.vinted.shared.session.UserSession;
import defpackage.l08;
import defpackage.my7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B3\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/ads/rokt/RoktSdkInitializer;", "Lcom/vinted/core/applifecycleobserver/ApplicationLifecycleObserver;", "Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;", "roktSdkWrapper", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/shared/ads/AdsCmpConsentStatus;", "adsCmpConsentStatus", "Lcom/vinted/shared/session/UserSession;", "userSession", "Luj4;", "coroutineScope", "<init>", "(Lcom/vinted/shared/ads/rokt/RoktSdkWrapper;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/ads/AdsCmpConsentStatus;Lcom/vinted/shared/session/UserSession;Luj4;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class RoktSdkInitializer implements ApplicationLifecycleObserver {
    public final AdsCmpConsentStatus adsCmpConsentStatus;
    public final BuildContext buildContext;
    public final RoktSdkWrapper roktSdkWrapper;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.shared.ads.rokt.RoktSdkInitializer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.shared.ads.rokt.RoktSdkInitializer$1", f = "RoktSdkInitializer.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<Unit, Continuation<? super Unit>, Object> {
        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return RoktSdkInitializer.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((Unit) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            RoktSdkInitializer.this.syncConsent();
            return Unit.a;
        }
    }

    @wm9
    public RoktSdkInitializer(RoktSdkWrapper roktSdkWrapper, BuildContext buildContext, AdsCmpConsentStatus adsCmpConsentStatus, UserSession userSession, uj4 uj4Var) {
        roktSdkWrapper.getClass();
        buildContext.getClass();
        adsCmpConsentStatus.getClass();
        userSession.getClass();
        uj4Var.getClass();
        this.roktSdkWrapper = roktSdkWrapper;
        this.buildContext = buildContext;
        this.adsCmpConsentStatus = adsCmpConsentStatus;
        this.userSession = userSession;
        my7.d(new l08(((OneTrustCmpConsentStatus) adsCmpConsentStatus).cmpStatusChangeFlow, new AnonymousClass1(null)), uj4Var);
    }

    @Override // com.vinted.core.applifecycleobserver.ApplicationLifecycleObserver
    public final void onCreate() {
        Object failure;
        RoktSdkWrapper roktSdkWrapper = this.roktSdkWrapper;
        MParticle.Environment environment = this.buildContext.DEBUG ? MParticle.Environment.Development : MParticle.Environment.Production;
        environment.getClass();
        try {
            int i = Result.b;
            MParticleOptions mParticleOptionsBuild = MParticleOptions.builder(roktSdkWrapper.application).credentials("us2-d1597ed5c8697b4dbeefa7bdbb7236d9", "oiBxv_9-tfx3FcYLQSml7aIAv_mRDO_3SVksVibdus7hzJhqSPMK7lb2ObcyRpl3").environment(environment).identify(IdentityApiRequest.withEmptyUser().build()).build();
            mParticleOptionsBuild.getClass();
            MParticle.start(mParticleOptionsBuild);
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.c(Log.Companion, new RoktSdkWrapper.RoktSdkException("start", thA));
        }
        syncConsent();
    }

    public final void syncConsent() {
        Object failure;
        boolean z = !RoktConsentKt.isRoktAdsAllowed(this.adsCmpConsentStatus, IsUsUserKt.isUsUser(this.userSession));
        try {
            int i = Result.b;
            MParticle mParticle = MParticle.getInstance();
            if (mParticle != null) {
                mParticle.setOptOut(Boolean.valueOf(z));
            }
            failure = Unit.a;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.c(Log.Companion, new RoktSdkWrapper.RoktSdkException("setOptOut", thA));
        }
    }
}
