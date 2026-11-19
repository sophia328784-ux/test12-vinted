package com.vinted.feature.verification.listener;

import com.vinted.api.ApiError;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.feature.verification.api.UserVerifierInteractor;
import com.vinted.feature.verification.api.VerificationApi;
import com.vinted.feature.verification.api.entity.ExchangeReason;
import com.vinted.feature.verification.api.entity.GlobalTwoFaEntity;
import com.vinted.feature.verification.api.request.TwoFactorAuthenticationSubmitCodeRequest;
import com.vinted.feature.verification.biometrics.BiometricsHelper;
import com.vinted.feature.verification.biometrics.CanBiometricsBeForced;
import com.vinted.feature.verification.biometrics.exceptions.BiometricsAuthenticationError;
import com.vinted.feature.verification.biometrics.exceptions.BiometricsKeyMissingException;
import com.vinted.feature.verification.biometrics.exceptions.BiometricsUnavailableException;
import com.vinted.feature.verification.devicepairing.DevicePairingHelper;
import com.vinted.feature.verification.interceptor.TwoFaResult;
import com.vinted.feature.verification.preferences.TwoFaResultProvider;
import com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl;
import com.vinted.feature.verification.twofactorauth.TwoFaValidationErrorKt;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl;", "Lcom/vinted/feature/verification/listener/GlobalTwoFaHandler;", "Lcom/vinted/feature/verification/api/VerificationApi;", "api", "Lcom/vinted/feature/verification/biometrics/BiometricsHelper;", "biometricsHelper", "Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;", "canBiometricsBeForced", "Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;", "devicePairingHelper", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;", "twoFaResultProvider", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "Lcom/vinted/feature/verification/api/UserVerifierInteractor;", "userVerifierInteractor", "<init>", "(Lcom/vinted/feature/verification/api/VerificationApi;Lcom/vinted/feature/verification/biometrics/BiometricsHelper;Lcom/vinted/feature/verification/biometrics/CanBiometricsBeForced;Lcom/vinted/feature/verification/devicepairing/DevicePairingHelper;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/preferences/TwoFaResultProvider;Lcom/vinted/core/apphealth/AppHealth;Lcom/vinted/feature/verification/api/UserVerifierInteractor;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class GlobalTwoFaHandlerImpl implements GlobalTwoFaHandler {
    public static final /* synthetic */ int a = 0;
    public final VerificationApi api;
    public final AppHealth appHealth;
    public final BiometricsHelper biometricsHelper;
    public final CanBiometricsBeForced canBiometricsBeForced;
    public final DevicePairingHelper devicePairingHelper;
    public final TwoFaResultProvider twoFaResultProvider;
    public final UserSession userSession;
    public final UserVerifierInteractor userVerifierInteractor;

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$createTwoFa$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {71, 74, 79, 90}, m = "createTwoFa", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public GlobalTwoFaEntity r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.createTwoFa(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$exchangeToPhoneTwoFa$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {pui.Targets_taxpayers_balance_block_modal_VALUE, pui.Targets_taxpayers_open_report_history_c2c_VALUE, pui.Targets_taxpayers_tax_rules_link_VALUE, pui.Targets_select_place_of_birth_VALUE}, m = "exchangeToPhoneTwoFa", v = 2)
    public final class C73371 extends ContinuationImpl {
        public GlobalTwoFaEntity r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C73371(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.exchangeToPhoneTwoFa(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$handleAttemptsLimit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {pui.Targets_review_push_up_order_VALUE}, m = "handleAttemptsLimit", v = 2)
    public final class C73381 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73381(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.handleAttemptsLimit(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$handleBiometricsTwoFa$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {pui.Targets_app_rating_dialog_remind_later_VALUE, pui.Targets_review_closet_promo_order_VALUE, pui.Targets_close_screen_VALUE, 181, pui.Targets_open_photo_gallery_VALUE, pui.Targets_delete_VALUE}, m = "handleBiometricsTwoFa", v = 2)
    public final class C73391 extends ContinuationImpl {
        public GlobalTwoFaEntity r;
        public String s;
        public List t;
        public Throwable u;
        public int v;
        public int w;
        public /* synthetic */ Object x;
        public int z;

        public C73391(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.x = obj;
            this.z |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.handleBiometricsTwoFa(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$handleCreateTwoFaError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {101, 117, 120, 128, 129}, m = "handleCreateTwoFaError", v = 2)
    public final class C73401 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73401(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.handleCreateTwoFaError(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {pui.Targets_suspicious_conversation_report_suggest_VALUE, pui.Targets_personalization_info_button_VALUE, pui.Targets_feed_personalization_button_VALUE}, m = "handleDevicePairingMissing", v = 2)
    public final class C73411 extends ContinuationImpl {
        public GlobalTwoFaEntity r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C73411(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.handleDevicePairingMissing(null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$handleDevicePairingTwoFa$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {pui.Targets_cancel_search_VALUE, 201, 207, 214, 215}, m = "handleDevicePairingTwoFa", v = 2)
    public final class C73421 extends ContinuationImpl {
        public GlobalTwoFaEntity r;
        public String s;
        public List t;
        public /* synthetic */ Object u;
        public int w;

        public C73421(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.handleDevicePairingTwoFa(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$handleTimeout$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {pui.Targets_report_conversation_VALUE}, m = "handleTimeout", v = 2)
    public final class C73431 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73431(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.handleTimeout(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$handleValidationError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {135}, m = "handleValidationError", v = 2)
    public final class C73441 extends ContinuationImpl {
        public ApiError r;
        public /* synthetic */ Object s;
        public int u;

        public C73441(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.handleValidationError(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$notifySigningFailed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {227}, m = "notifySigningFailed", v = 2)
    public final class C73451 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C73451(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.notifySigningFailed(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$submitSignedTwoFaCode$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl", f = "GlobalTwoFaHandlerImpl.kt", l = {pui.Targets_upload_package_select_VALUE, pui.Targets_upload_swap_item_VALUE, 250, pui.Targets_catalog_tab_VALUE}, m = "submitSignedTwoFaCode", v = 2)
    public final class C73461 extends ContinuationImpl {
        public GlobalTwoFaEntity r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C73461(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            int i = GlobalTwoFaHandlerImpl.a;
            return GlobalTwoFaHandlerImpl.this.submitSignedTwoFaCode(null, null, null, false, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public GlobalTwoFaHandlerImpl(VerificationApi verificationApi, BiometricsHelper biometricsHelper, CanBiometricsBeForced canBiometricsBeForced, DevicePairingHelper devicePairingHelper, UserSession userSession, TwoFaResultProvider twoFaResultProvider, AppHealth appHealth, UserVerifierInteractor userVerifierInteractor) {
        verificationApi.getClass();
        biometricsHelper.getClass();
        canBiometricsBeForced.getClass();
        devicePairingHelper.getClass();
        userSession.getClass();
        twoFaResultProvider.getClass();
        appHealth.getClass();
        userVerifierInteractor.getClass();
        this.api = verificationApi;
        this.biometricsHelper = biometricsHelper;
        this.canBiometricsBeForced = canBiometricsBeForced;
        this.devicePairingHelper = devicePairingHelper;
        this.userSession = userSession;
        this.twoFaResultProvider = twoFaResultProvider;
        this.appHealth = appHealth;
        this.userVerifierInteractor = userVerifierInteractor;
    }

    public static ExchangeReason parseExchangeReason(Throwable th) {
        if (!(th instanceof BiometricsAuthenticationError)) {
            if (th instanceof BiometricsKeyMissingException) {
                return ExchangeReason.NO_ENROLLMENT;
            }
            return th instanceof BiometricsUnavailableException ? ExchangeReason.NO_ENROLLMENT : ExchangeReason.UNKNOWN;
        }
        int errorCode = ((BiometricsAuthenticationError) th).getErrorCode();
        if (errorCode != 2) {
            if (errorCode != 3) {
                if (errorCode != 7) {
                    if (errorCode != 13) {
                        if (errorCode != 9) {
                            if (errorCode != 10) {
                                return ExchangeReason.NO_ENROLLMENT;
                            }
                        }
                    }
                }
            }
            return ExchangeReason.USER_ACTION;
        }
        return ExchangeReason.BIOMETRICS_AUTH_ERROR;
    }

    /* JADX WARN: Code duplicated, block: B:37:0x0093 A[Catch: all -> 0x00ab, TryCatch #2 {all -> 0x00ab, blocks: (B:49:0x00ca, B:40:0x00a8, B:35:0x0085, B:37:0x0093, B:44:0x00ad, B:46:0x00b5, B:51:0x00cd), top: B:65:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ad A[Catch: all -> 0x00ab, TryCatch #2 {all -> 0x00ab, blocks: (B:49:0x00ca, B:40:0x00a8, B:35:0x0085, B:37:0x0093, B:44:0x00ad, B:46:0x00b5, B:51:0x00cd), top: B:65:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x00b5 A[Catch: all -> 0x00ab, TryCatch #2 {all -> 0x00ab, blocks: (B:49:0x00ca, B:40:0x00a8, B:35:0x0085, B:37:0x0093, B:44:0x00ad, B:46:0x00b5, B:51:0x00cd), top: B:65:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:51:0x00cd A[Catch: all -> 0x00ab, TRY_LEAVE, TryCatch #2 {all -> 0x00ab, blocks: (B:49:0x00ca, B:40:0x00a8, B:35:0x0085, B:37:0x0093, B:44:0x00ad, B:46:0x00b5, B:51:0x00cd), top: B:65:0x0085 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f3, code lost:
    
        if (r0 == r4) goto L59;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [int] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object createTwoFa(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r18, boolean r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instruction units count: 249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl.createTwoFa(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00ae, code lost:
    
        if (r0 == r3) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00ed, code lost:
    
        if (((com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl) r23.twoFaResultProvider).setTwoFaResult(r0, r2) == r3) goto L48;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object exchangeToPhoneTwoFa(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r24, java.lang.String r25, com.vinted.feature.verification.api.entity.ExchangeReason r26, java.lang.String r27, kotlin.coroutines.jvm.internal.ContinuationImpl r28) {
        /*
            Method dump skipped, instruction units count: 243
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl.exchangeToPhoneTwoFa(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity, java.lang.String, com.vinted.feature.verification.api.entity.ExchangeReason, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleAttemptsLimit(ContinuationImpl continuationImpl) {
        C73381 c73381;
        if (continuationImpl instanceof C73381) {
            c73381 = (C73381) continuationImpl;
            int i = c73381.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73381.t = i - Integer.MIN_VALUE;
            } else {
                c73381 = new C73381(continuationImpl);
            }
        } else {
            c73381 = new C73381(continuationImpl);
        }
        Object obj = c73381.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73381.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            TwoFaResult twoFaResult = TwoFaResult.TWO_FA_CANCELLED;
            c73381.t = 1;
            if (((TwoFaResultsProviderImpl) this.twoFaResultProvider).setTwoFaResult(twoFaResult, c73381) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return GlobalTwoFaResult.TwoFaAttemptsLimitReached.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:29:0x00bd A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x00be  */
    /* JADX WARN: Code duplicated, block: B:32:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:38:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:41:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:46:0x0115 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:47:0x0117  */
    /* JADX WARN: Code duplicated, block: B:50:0x012f  */
    /* JADX WARN: Code duplicated, block: B:52:0x0131 A[PHI: r1 r8 r9 r10 r12
      0x0131: PHI (r1v8 com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl) = 
      (r1v3 com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl)
      (r1v9 com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl)
     binds: [B:46:0x0115, B:51:0x0130] A[DONT_GENERATE, DONT_INLINE]
      0x0131: PHI (r8v10 java.lang.Throwable) = (r8v4 java.lang.Throwable), (r8v11 java.lang.Throwable) binds: [B:46:0x0115, B:51:0x0130] A[DONT_GENERATE, DONT_INLINE]
      0x0131: PHI (r9v8 ??) = (r9v20 ??), (r9v21 ??) binds: [B:46:0x0115, B:51:0x0130] A[DONT_GENERATE, DONT_INLINE]
      0x0131: PHI (r10v10 int) = (r10v7 int), (r10v11 int) binds: [B:46:0x0115, B:51:0x0130] A[DONT_GENERATE, DONT_INLINE]
      0x0131: PHI (r12v23 ??) = (r12v27 ??), (r12v28 ??) binds: [B:46:0x0115, B:51:0x0130] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x010f, code lost:
    
        if (r12 == r0) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x014a, code lost:
    
        if (((com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl) r1.twoFaResultProvider).setTwoFaResult(r11, r6) == r0) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v23, types: [com.vinted.feature.verification.api.entity.GlobalTwoFaEntity, java.lang.String, java.util.List] */
    /* JADX WARN: Type inference failed for: r12v27 */
    /* JADX WARN: Type inference failed for: r12v28 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v21 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v5, types: [int] */
    /* JADX WARN: Type inference failed for: r9v6 */
    /* JADX WARN: Type inference failed for: r9v8, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleBiometricsTwoFa(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r9, java.lang.String r10, java.util.List r11, kotlin.coroutines.jvm.internal.ContinuationImpl r12) {
        /*
            Method dump skipped, instruction units count: 366
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl.handleBiometricsTwoFa(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity, java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x006f, code lost:
    
        if (((com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl) r16.twoFaResultProvider).setTwoFaResult(r1, r3) == r4) goto L79;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleCreateTwoFaError(com.vinted.api.ApiError r17, com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r18, boolean r19, kotlin.coroutines.jvm.internal.ContinuationImpl r20) {
        /*
            Method dump skipped, instruction units count: 310
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl.handleCreateTwoFaError(com.vinted.api.ApiError, com.vinted.feature.verification.api.entity.GlobalTwoFaEntity, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:35:0x008b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0055, code lost:
    
        if (((com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl) r8.twoFaResultProvider).setTwoFaResult(r9, r0) == r1) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleDevicePairingMissing(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r9, boolean r10, kotlin.coroutines.jvm.internal.ContinuationImpl r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl.C73411
            if (r0 == 0) goto L13
            r0 = r11
            com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1 r0 = (com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl.C73411) r0
            int r1 = r0.v
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.v = r1
            goto L18
        L13:
            com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1 r0 = new com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$handleDevicePairingMissing$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.t
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.v
            r3 = 0
            r4 = 3
            r5 = 2
            r6 = 1
            if (r2 == 0) goto L40
            if (r2 == r6) goto L3c
            if (r2 == r5) goto L34
            if (r2 != r4) goto L2e
            kotlin.ResultKt.b(r11)
            return r11
        L2e:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r8)
            return r3
        L34:
            boolean r10 = r0.s
            com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r9 = r0.r
            kotlin.ResultKt.b(r11)
            goto L7e
        L3c:
            kotlin.ResultKt.b(r11)
            goto L58
        L40:
            kotlin.ResultKt.b(r11)
            if (r10 == 0) goto L5b
            com.vinted.feature.verification.interceptor.TwoFaResult r9 = com.vinted.feature.verification.interceptor.TwoFaResult.TWO_FA_CANCELLED
            r0.r = r3
            r0.s = r10
            r0.v = r6
            com.vinted.feature.verification.preferences.TwoFaResultProvider r8 = r8.twoFaResultProvider
            com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl r8 = (com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl) r8
            java.lang.Object r8 = r8.setTwoFaResult(r9, r0)
            if (r8 != r1) goto L58
            goto L8a
        L58:
            com.vinted.feature.verification.listener.GlobalTwoFaResult$TwoFaCancelled r8 = com.vinted.feature.verification.listener.GlobalTwoFaResult.TwoFaCancelled.INSTANCE
            return r8
        L5b:
            java.lang.String r11 = r9.getEntityId()
            r0.r = r9
            r0.s = r10
            r0.v = r5
            com.vinted.feature.verification.devicepairing.DevicePairingHelper r2 = r8.devicePairingHelper
            com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl r2 = (com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl) r2
            aj5 r5 = defpackage.vz5.a
            ch5 r5 = defpackage.ch5.c
            com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl$pairDevice$2 r7 = new com.vinted.feature.verification.devicepairing.DevicePairingHelperImpl$pairDevice$2
            r7.<init>(r2, r11, r3)
            java.lang.Object r11 = defpackage.je2.d(r7, r5, r0)
            if (r11 != r1) goto L79
            goto L7b
        L79:
            kotlin.Unit r11 = kotlin.Unit.a
        L7b:
            if (r11 != r1) goto L7e
            goto L8a
        L7e:
            r0.r = r3
            r0.s = r10
            r0.v = r4
            java.lang.Object r8 = r8.createTwoFa(r9, r6, r0)
            if (r8 != r1) goto L8b
        L8a:
            return r1
        L8b:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl.handleDevicePairingMissing(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00e2, code lost:
    
        if (((com.vinted.feature.verification.preferences.TwoFaResultsProviderImpl) r1.twoFaResultProvider).setTwoFaResult(r10, r6) == r0) goto L43;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object handleDevicePairingTwoFa(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r10, java.lang.String r11, java.util.List r12, kotlin.coroutines.jvm.internal.ContinuationImpl r13) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl.handleDevicePairingTwoFa(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity, java.lang.String, java.util.List, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleTimeout(ContinuationImpl continuationImpl) {
        C73431 c73431;
        if (continuationImpl instanceof C73431) {
            c73431 = (C73431) continuationImpl;
            int i = c73431.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73431.t = i - Integer.MIN_VALUE;
            } else {
                c73431 = new C73431(continuationImpl);
            }
        } else {
            c73431 = new C73431(continuationImpl);
        }
        Object obj = c73431.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73431.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            TwoFaResult twoFaResult = TwoFaResult.TWO_FA_TIMED_OUT;
            c73431.t = 1;
            if (((TwoFaResultsProviderImpl) this.twoFaResultProvider).setTwoFaResult(twoFaResult, c73431) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return GlobalTwoFaResult.TwoFaTimedOut.INSTANCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object handleValidationError(ApiError apiError, ContinuationImpl continuationImpl) {
        C73441 c73441;
        if (continuationImpl instanceof C73441) {
            c73441 = (C73441) continuationImpl;
            int i = c73441.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73441.u = i - Integer.MIN_VALUE;
            } else {
                c73441 = new C73441(continuationImpl);
            }
        } else {
            c73441 = new C73441(continuationImpl);
        }
        Object obj = c73441.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73441.u;
        if (i2 == 0) {
            ResultKt.b(obj);
            TwoFaResult twoFaResult = TwoFaResult.TWO_FA_CANCELLED;
            c73441.r = apiError;
            c73441.u = 1;
            if (((TwoFaResultsProviderImpl) this.twoFaResultProvider).setTwoFaResult(twoFaResult, c73441) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            apiError = c73441.r;
            ResultKt.b(obj);
        }
        return new GlobalTwoFaResult.TwoFaValidationFailed(TwoFaValidationErrorKt.twoFaValidationMessage(apiError));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object notifySigningFailed(String str, String str2, ContinuationImpl continuationImpl) {
        C73451 c73451;
        if (continuationImpl instanceof C73451) {
            c73451 = (C73451) continuationImpl;
            int i = c73451.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c73451.t = i - Integer.MIN_VALUE;
            } else {
                c73451 = new C73451(continuationImpl);
            }
        } else {
            c73451 = new C73451(continuationImpl);
        }
        Object obj = c73451.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c73451.t;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                Single<BaseResponse> singleSendTwoFACode = this.api.sendTwoFACode(((UserSessionImpl) this.userSession).getUser$2().getId(), str, new TwoFactorAuthenticationSubmitCodeRequest(str2));
                c73451.t = 1;
                if (h24.c(singleSendTwoFACode, c73451) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
        } catch (Throwable unused) {
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:46:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:50:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00b7, code lost:
    
        if (r0 == r3) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00cd, code lost:
    
        if (r0 == r3) goto L54;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0 */
    /* JADX WARN: Type inference failed for: r10v1 */
    /* JADX WARN: Type inference failed for: r10v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12 */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r10v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r10v7 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r11v0, types: [com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl] */
    /* JADX WARN: Type inference failed for: r12v1, types: [com.vinted.feature.verification.api.entity.GlobalTwoFaEntity] */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9, types: [com.vinted.feature.verification.api.entity.GlobalTwoFaEntity] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object submitSignedTwoFaCode(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity r12, java.lang.String r13, java.lang.String r14, boolean r15, kotlin.coroutines.jvm.internal.ContinuationImpl r16) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl.submitSignedTwoFaCode(com.vinted.feature.verification.api.entity.GlobalTwoFaEntity, java.lang.String, java.lang.String, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2978a i = new C2978a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationApi verificationApi = (VerificationApi) this.a.invoke();
            BiometricsHelper biometricsHelper = (BiometricsHelper) this.b.invoke();
            CanBiometricsBeForced canBiometricsBeForced = (CanBiometricsBeForced) this.c.invoke();
            DevicePairingHelper devicePairingHelper = (DevicePairingHelper) this.d.invoke();
            UserSession userSession = (UserSession) this.e.invoke();
            TwoFaResultProvider twoFaResultProvider = (TwoFaResultProvider) this.f.invoke();
            AppHealth appHealth = (AppHealth) this.g.invoke();
            UserVerifierInteractor userVerifierInteractor = (UserVerifierInteractor) this.h.invoke();
            i.getClass();
            verificationApi.getClass();
            biometricsHelper.getClass();
            canBiometricsBeForced.getClass();
            devicePairingHelper.getClass();
            userSession.getClass();
            twoFaResultProvider.getClass();
            appHealth.getClass();
            userVerifierInteractor.getClass();
            return new GlobalTwoFaHandlerImpl(verificationApi, biometricsHelper, canBiometricsBeForced, devicePairingHelper, userSession, twoFaResultProvider, appHealth, userVerifierInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.listener.GlobalTwoFaHandlerImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2978a {
            public /* synthetic */ C2978a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2978a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/feature/verification/listener/GlobalTwoFaHandlerImpl$Companion;", "", "<init>", "()V", "BIOMETRICS_2FA_TYPE", "", "DEVICE_PAIRING_2FA_TYPE", "PHONE_2FA_TYPE", "BIOMETRIC_SIGNING_FAILED_CODE", "BIOMETRICS_KEY_MISSING_CODE", "PAIRING_SIGNING_FAILED_CODE", "TWO_FA_FEATURE", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
