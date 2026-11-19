package com.vinted.feature.settings.container;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.business.BusinessUserInteractorImpl;
import com.vinted.feature.legal.navigator.LegalNavigator;
import com.vinted.feature.paymentsettings.navigators.PaymentSettingsNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.security.IntegrityFeature;
import com.vinted.feature.security.SecurityGateway;
import com.vinted.feature.security.SecurityGatewayImpl;
import com.vinted.feature.setting.SettingsNavigator;
import com.vinted.feature.settings.verification.UserVerificationPromotionInteractor;
import com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl;
import com.vinted.feature.shell.orientation.LandscapeModeController;
import com.vinted.feature.shell.orientation.OrientationApplier;
import com.vinted.feature.shipping.navigator.ShippingNavigator;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.BiometricsMessageSender;
import com.vinted.feature.verification.navigator.VerificationNavigator;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.i18n.language.LanguagesRepository;
import com.vinted.shared.i18n.language.LanguagesRepositoryImpl;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.bek;
import defpackage.fcf;
import defpackage.j08;
import defpackage.je2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vm5;
import defpackage.wm9;
import defpackage.yi0;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001-Bñ\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\b\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\b\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\b\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\b\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\b\u0012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001b0\b\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\b\u0012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\b\u0012\u0006\u0010\"\u001a\u00020!\u0012\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\b\u0012\f\u0010&\u001a\b\u0012\u0004\u0012\u00020%0\b\u0012\f\u0010(\u001a\b\u0012\u0004\u0012\u00020'0\b\u0012\u0006\u0010*\u001a\u00020)¢\u0006\u0004\b+\u0010,¨\u0006."}, d2 = {"Lcom/vinted/feature/settings/container/UserSettingsViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/i18n/language/LanguagesRepository;", "languagesRepository", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/profile/navigator/ProfileNavigator;", "profileNavigator", "Lcom/vinted/feature/paymentsettings/navigators/PaymentSettingsNavigator;", "paymentSettingsNavigator", "Lcom/vinted/feature/shipping/navigator/ShippingNavigator;", "shippingNavigator", "Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;", "userVerificationInteractor", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/feature/setting/SettingsNavigator;", "settingsNavigator", "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;", "biometricsHelper", "Lcom/vinted/feature/verification/biometrics/BiometricsMessageSender;", "biometricsMessageSender", "Lcom/vinted/feature/legal/navigator/LegalNavigator;", "legalNavigator", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/shell/orientation/LandscapeModeController;", "landscapeModeController", "Lcom/vinted/feature/shell/orientation/OrientationApplier;", "orientationApplier", "Lcom/vinted/feature/security/SecurityGateway;", "securityGateway", "<init>", "(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/i18n/language/LanguagesRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/settings/verification/UserVerificationPromotionInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/security/SecurityGateway;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserSettingsViewModel extends VintedViewModel {
    public final o9i _settingsState;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ActivityBoundDispatcher<BiometricsHelper> biometricsHelper;
    public final ActivityBoundDispatcher<BiometricsMessageSender> biometricsMessageSender;
    public final Configuration configuration;
    public final ActivityBoundDispatcher<LandscapeModeController> landscapeModeController;
    public final LanguagesRepository languagesRepository;
    public final ActivityBoundDispatcher<LegalNavigator> legalNavigator;
    public final ActivityBoundDispatcher<OrientationApplier> orientationApplier;
    public final ActivityBoundDispatcher<PaymentSettingsNavigator> paymentSettingsNavigator;
    public final ActivityBoundDispatcher<ProfileNavigator> profileNavigator;
    public final ActivityBoundDispatcher<SettingsNavigator> settingsNavigator;
    public final aof settingsState;
    public final ActivityBoundDispatcher<ShippingNavigator> shippingNavigator;
    public final ActivityBoundDispatcher<SystemNavigator> systemNavigator;
    public final UserService userService;
    public final UserSession userSession;
    public final UserVerificationPromotionInteractor userVerificationInteractor;
    public final ActivityBoundDispatcher<VerificationNavigator> verificationNavigator;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserSettingsViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.container.UserSettingsViewModel$1", f = "UserSettingsViewModel.kt", l = {90, 91}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public byte r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return UserSettingsViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x0043, code lost:
        
            if (r4.checkForBiometricsPromotion(r7, r6) == r0) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) {
            /*
                r6 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                byte r1 = r6.r
                r2 = 2
                r3 = 1
                com.vinted.feature.settings.container.UserSettingsViewModel r4 = com.vinted.feature.settings.container.UserSettingsViewModel.this
                if (r1 == 0) goto L1d
                if (r1 == r3) goto L19
                if (r1 != r2) goto L12
                kotlin.ResultKt.b(r7)
                goto L46
            L12:
                java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r6)
                r6 = 0
                return r6
            L19:
                kotlin.ResultKt.b(r7)
                goto L3b
            L1d:
                kotlin.ResultKt.b(r7)
                com.vinted.shared.session.UserSession r7 = r4.userSession
                com.vinted.shared.session.impl.UserSessionImpl r7 = (com.vinted.shared.session.impl.UserSessionImpl) r7
                io.reactivex.internal.operators.observable.ObservableCreate r7 = r7.getUserChanged()
                su2 r7 = defpackage.j.b(r7)
                myi r1 = new myi
                r5 = 3
                r1.<init>(r4, r5)
                r6.r = r3
                java.lang.Object r7 = r7.collect(r1, r6)
                if (r7 != r0) goto L3b
                goto L45
            L3b:
                com.vinted.feature.settings.verification.UserVerificationPromotionInteractor r7 = r4.userVerificationInteractor
                r6.r = r2
                java.lang.Object r6 = r4.checkForBiometricsPromotion(r7, r6)
                if (r6 != r0) goto L46
            L45:
                return r0
            L46:
                kotlin.Unit r6 = kotlin.Unit.a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.settings.container.UserSettingsViewModel.AnonymousClass1.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserSettingsViewModel$checkForBiometricsPromotion$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.container.UserSettingsViewModel", f = "UserSettingsViewModel.kt", l = {110}, m = "checkForBiometricsPromotion", v = 2)
    public final class C72551 extends ContinuationImpl {
        public UserVerificationPromotionInteractor r;
        public o9i s;
        public Object t;
        public UserSettingsState u;
        public int v;
        public /* synthetic */ Object w;
        public int y;

        public C72551(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return UserSettingsViewModel.this.checkForBiometricsPromotion(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserSettingsViewModel$updatePromotionalBanners$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.settings.container.UserSettingsViewModel", f = "UserSettingsViewModel.kt", l = {103}, m = "updatePromotionalBanners", v = 2)
    public final class C72561 extends ContinuationImpl {
        public o9i r;
        public Object s;
        public UserSettingsState t;
        public int u;
        public boolean v;
        public /* synthetic */ Object w;
        public int y;

        public C72561(Continuation continuation) {
            super(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.w = obj;
            this.y |= Integer.MIN_VALUE;
            return UserSettingsViewModel.this.updatePromotionalBanners(this);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UserSettingsViewModel(UserService userService, LanguagesRepository languagesRepository, UserSession userSession, ActivityBoundDispatcher<ProfileNavigator> activityBoundDispatcher, ActivityBoundDispatcher<PaymentSettingsNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ShippingNavigator> activityBoundDispatcher3, UserVerificationPromotionInteractor userVerificationPromotionInteractor, ActivityBoundDispatcher<VerificationNavigator> activityBoundDispatcher4, BusinessUserInteractor businessUserInteractor, Configuration configuration, ActivityBoundDispatcher<SystemNavigator> activityBoundDispatcher5, ActivityBoundDispatcher<SettingsNavigator> activityBoundDispatcher6, ActivityBoundDispatcher<BiometricsHelper> activityBoundDispatcher7, ActivityBoundDispatcher<BiometricsMessageSender> activityBoundDispatcher8, ActivityBoundDispatcher<LegalNavigator> activityBoundDispatcher9, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher10, ActivityBoundDispatcher<LandscapeModeController> activityBoundDispatcher11, ActivityBoundDispatcher<OrientationApplier> activityBoundDispatcher12, SecurityGateway securityGateway) {
        super(null, 1, 0 == true ? 1 : 0);
        userService.getClass();
        languagesRepository.getClass();
        userSession.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userVerificationPromotionInteractor.getClass();
        activityBoundDispatcher4.getClass();
        businessUserInteractor.getClass();
        configuration.getClass();
        activityBoundDispatcher5.getClass();
        activityBoundDispatcher6.getClass();
        activityBoundDispatcher7.getClass();
        activityBoundDispatcher8.getClass();
        activityBoundDispatcher9.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher10.getClass();
        activityBoundDispatcher11.getClass();
        activityBoundDispatcher12.getClass();
        securityGateway.getClass();
        this.userService = userService;
        this.languagesRepository = languagesRepository;
        this.userSession = userSession;
        this.profileNavigator = activityBoundDispatcher;
        this.paymentSettingsNavigator = activityBoundDispatcher2;
        this.shippingNavigator = activityBoundDispatcher3;
        this.userVerificationInteractor = userVerificationPromotionInteractor;
        this.verificationNavigator = activityBoundDispatcher4;
        this.configuration = configuration;
        this.systemNavigator = activityBoundDispatcher5;
        this.settingsNavigator = activityBoundDispatcher6;
        this.biometricsHelper = activityBoundDispatcher7;
        this.biometricsMessageSender = activityBoundDispatcher8;
        this.legalNavigator = activityBoundDispatcher9;
        this.vintedAnalytics = vintedAnalytics;
        this.backNavigationHandler = activityBoundDispatcher10;
        this.landscapeModeController = activityBoundDispatcher11;
        this.orientationApplier = activityBoundDispatcher12;
        o9i o9iVarA = p9i.a(new UserSettingsState(true, "", ((BusinessUserInteractorImpl) businessUserInteractor).isBusinessUser(((UserSessionImpl) userSession).getUser$2()), ((Boolean) i.callOrDefault(activityBoundDispatcher11, new bek((byte) 13))).booleanValue(), ((Boolean) i.callOrDefault(activityBoundDispatcher11, new bek((byte) 19))).booleanValue(), false, ((UserVerificationPromotionInteractorImpl) userVerificationPromotionInteractor).showPromotionalVerification(), false, 160, null));
        this._settingsState = o9iVarA;
        this.settingsState = j08.b(o9iVarA);
        ((SecurityGatewayImpl) securityGateway).warmUpIntegrityTokenProvider(IntegrityFeature.ScaEnrollment);
        je2.c(this, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x005e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:18:0x005f  */
    /* JADX WARN: Code duplicated, block: B:21:0x0078  */
    /* JADX WARN: Code duplicated, block: B:23:0x007b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x005f -> B:19:0x0062). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object checkForBiometricsPromotion(com.vinted.feature.settings.verification.UserVerificationPromotionInteractor r13, kotlin.coroutines.jvm.internal.ContinuationImpl r14) {
        /*
            r12 = this;
            boolean r0 = r14 instanceof com.vinted.feature.settings.container.UserSettingsViewModel.C72551
            if (r0 == 0) goto L13
            r0 = r14
            com.vinted.feature.settings.container.UserSettingsViewModel$checkForBiometricsPromotion$1 r0 = (com.vinted.feature.settings.container.UserSettingsViewModel.C72551) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            com.vinted.feature.settings.container.UserSettingsViewModel$checkForBiometricsPromotion$1 r0 = new com.vinted.feature.settings.container.UserSettingsViewModel$checkForBiometricsPromotion$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.w
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.y
            r3 = 1
            if (r2 == 0) goto L3b
            if (r2 != r3) goto L34
            int r12 = r0.v
            com.vinted.feature.settings.container.UserSettingsState r13 = r0.u
            java.lang.Object r2 = r0.t
            o9i r4 = r0.s
            com.vinted.feature.settings.verification.UserVerificationPromotionInteractor r5 = r0.r
            kotlin.ResultKt.b(r14)
            r11 = r4
            r4 = r13
            r13 = r5
            goto L62
        L34:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r12)
            r12 = 0
            return r12
        L3b:
            kotlin.ResultKt.b(r14)
            r14 = 0
            o9i r12 = r12._settingsState
            r4 = r12
            r12 = r14
        L43:
            java.lang.Object r2 = r4.getValue()
            r14 = r2
            com.vinted.feature.settings.container.UserSettingsState r14 = (com.vinted.feature.settings.container.UserSettingsState) r14
            r0.r = r13
            r0.s = r4
            r0.t = r2
            r0.u = r14
            r0.v = r12
            r0.y = r3
            com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl r13 = (com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl) r13
            java.lang.Object r5 = r13.showBiometricsPromotion(r0)
            if (r5 != r1) goto L5f
            return r1
        L5f:
            r11 = r4
            r4 = r14
            r14 = r5
        L62:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r9 = r14.booleanValue()
            r10 = 127(0x7f, float:1.78E-43)
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            com.vinted.feature.settings.container.UserSettingsState r14 = com.vinted.feature.settings.container.UserSettingsState.a(r4, r5, r6, r7, r8, r9, r10)
            boolean r14 = r11.k(r2, r14)
            if (r14 == 0) goto L7b
            kotlin.Unit r12 = kotlin.Unit.a
            return r12
        L7b:
            r4 = r11
            goto L43
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.settings.container.UserSettingsViewModel.checkForBiometricsPromotion(com.vinted.feature.settings.verification.UserVerificationPromotionInteractor, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0066 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:21:0x007c  */
    /* JADX WARN: Code duplicated, block: B:23:0x007f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0064 -> B:12:0x0030). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x007f
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object updatePromotionalBanners(kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            r13 = this;
            boolean r0 = r14 instanceof com.vinted.feature.settings.container.UserSettingsViewModel.C72561
            if (r0 == 0) goto L13
            r0 = r14
            com.vinted.feature.settings.container.UserSettingsViewModel$updatePromotionalBanners$1 r0 = (com.vinted.feature.settings.container.UserSettingsViewModel.C72561) r0
            int r1 = r0.y
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.y = r1
            goto L18
        L13:
            com.vinted.feature.settings.container.UserSettingsViewModel$updatePromotionalBanners$1 r0 = new com.vinted.feature.settings.container.UserSettingsViewModel$updatePromotionalBanners$1
            r0.<init>(r14)
        L18:
            java.lang.Object r14 = r0.w
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.y
            r3 = 1
            if (r2 == 0) goto L3d
            if (r2 != r3) goto L36
            boolean r2 = r0.v
            int r4 = r0.u
            com.vinted.feature.settings.container.UserSettingsState r5 = r0.t
            java.lang.Object r6 = r0.s
            o9i r7 = r0.r
            kotlin.ResultKt.b(r14)
        L30:
            r8 = r2
            r2 = r4
            r4 = r5
            r11 = r6
            r12 = r7
            goto L67
        L36:
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r13)
            r13 = 0
            return r13
        L3d:
            kotlin.ResultKt.b(r14)
            r14 = 0
            o9i r2 = r13._settingsState
            r4 = r14
            r7 = r2
        L45:
            java.lang.Object r6 = r7.getValue()
            r5 = r6
            com.vinted.feature.settings.container.UserSettingsState r5 = (com.vinted.feature.settings.container.UserSettingsState) r5
            com.vinted.feature.settings.verification.UserVerificationPromotionInteractor r14 = r13.userVerificationInteractor
            com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl r14 = (com.vinted.feature.settings.verification.UserVerificationPromotionInteractorImpl) r14
            boolean r2 = r14.showPromotionalVerification()
            r0.r = r7
            r0.s = r6
            r0.t = r5
            r0.u = r4
            r0.v = r2
            r0.y = r3
            java.lang.Object r14 = r14.showBiometricsPromotion(r0)
            if (r14 != r1) goto L30
            return r1
        L67:
            java.lang.Boolean r14 = (java.lang.Boolean) r14
            boolean r9 = r14.booleanValue()
            r10 = 63
            r5 = 0
            r6 = 0
            r7 = 0
            com.vinted.feature.settings.container.UserSettingsState r14 = com.vinted.feature.settings.container.UserSettingsState.a(r4, r5, r6, r7, r8, r9, r10)
            boolean r14 = r12.k(r11, r14)
            if (r14 == 0) goto L7f
            kotlin.Unit r13 = kotlin.Unit.a
            return r13
        L7f:
            r4 = r2
            r7 = r12
            goto L45
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.settings.container.UserSettingsViewModel.updatePromotionalBanners(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2427a u = new C2427a(null);
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
        public final fcf k;
        public final fcf l;
        public final fcf m;
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f707p;
        public final fcf q;
        public final fcf r;
        public final fcf s;
        public final fcf t;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, fcf fcfVar19, fcf fcfVar20, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f707p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
            this.s = fcfVar19;
            this.t = fcfVar20;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserService userService = (UserService) this.a.invoke();
            LanguagesRepository languagesRepository = (LanguagesRepository) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.f.invoke();
            UserVerificationPromotionInteractor userVerificationPromotionInteractor = (UserVerificationPromotionInteractor) this.g.invoke();
            ActivityBoundDispatcher activityBoundDispatcher4 = (ActivityBoundDispatcher) this.h.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.i.invoke();
            Configuration configuration = (Configuration) this.j.invoke();
            ActivityBoundDispatcher activityBoundDispatcher5 = (ActivityBoundDispatcher) this.k.invoke();
            ActivityBoundDispatcher activityBoundDispatcher6 = (ActivityBoundDispatcher) this.l.invoke();
            ActivityBoundDispatcher activityBoundDispatcher7 = (ActivityBoundDispatcher) this.m.invoke();
            ActivityBoundDispatcher activityBoundDispatcher8 = (ActivityBoundDispatcher) this.n.invoke();
            ActivityBoundDispatcher activityBoundDispatcher9 = (ActivityBoundDispatcher) this.o.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.f707p.invoke();
            ActivityBoundDispatcher activityBoundDispatcher10 = (ActivityBoundDispatcher) this.q.invoke();
            ActivityBoundDispatcher activityBoundDispatcher11 = (ActivityBoundDispatcher) this.r.invoke();
            ActivityBoundDispatcher activityBoundDispatcher12 = (ActivityBoundDispatcher) this.s.invoke();
            SecurityGateway securityGateway = (SecurityGateway) this.t.invoke();
            u.getClass();
            userService.getClass();
            languagesRepository.getClass();
            userSession.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            userVerificationPromotionInteractor.getClass();
            activityBoundDispatcher4.getClass();
            businessUserInteractor.getClass();
            configuration.getClass();
            activityBoundDispatcher5.getClass();
            activityBoundDispatcher6.getClass();
            activityBoundDispatcher7.getClass();
            activityBoundDispatcher8.getClass();
            activityBoundDispatcher9.getClass();
            vintedAnalytics.getClass();
            activityBoundDispatcher10.getClass();
            activityBoundDispatcher11.getClass();
            activityBoundDispatcher12.getClass();
            securityGateway.getClass();
            return new UserSettingsViewModel(userService, languagesRepository, userSession, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3, userVerificationPromotionInteractor, activityBoundDispatcher4, businessUserInteractor, configuration, activityBoundDispatcher5, activityBoundDispatcher6, activityBoundDispatcher7, activityBoundDispatcher8, activityBoundDispatcher9, vintedAnalytics, activityBoundDispatcher10, activityBoundDispatcher11, activityBoundDispatcher12, securityGateway);
        }

        /* JADX INFO: renamed from: com.vinted.feature.settings.container.UserSettingsViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2427a {
            public /* synthetic */ C2427a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, LanguagesRepositoryImpl.a aVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, UserVerificationPromotionInteractorImpl.a aVar2, fcf fcfVar6, BusinessUserInteractorImpl.a aVar3, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, VintedAnalyticsImpl.a aVar4, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, vm5 vm5Var) {
                fcfVar.getClass();
                aVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                fcfVar5.getClass();
                aVar2.getClass();
                fcfVar6.getClass();
                aVar3.getClass();
                fcfVar7.getClass();
                yi0.c(fcfVar8, fcfVar9, fcfVar10, fcfVar11, fcfVar12);
                aVar4.getClass();
                fcfVar13.getClass();
                fcfVar14.getClass();
                fcfVar15.getClass();
                vm5Var.getClass();
                return new a(fcfVar, aVar, fcfVar2, fcfVar3, fcfVar4, fcfVar5, aVar2, fcfVar6, aVar3, fcfVar7, fcfVar8, fcfVar9, fcfVar10, fcfVar11, fcfVar12, aVar4, fcfVar13, fcfVar14, fcfVar15, vm5Var, null);
            }

            private C2427a() {
            }
        }
    }
}
