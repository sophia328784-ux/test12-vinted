package com.vinted.feature.kyc.helpers;

import com.vinted.api.ApiError;
import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.logger.Log;
import com.vinted.feature.kyc.api.KycIdentityRepository;
import com.vinted.feature.kyc.api.response.Kyc;
import com.vinted.feature.kyc.api.response.KycField;
import com.vinted.feature.kyc.api.response.KycStatus;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycNavigationImpl;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.feature.system.navigator.SystemNavigatorImpl;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import defpackage.fcf;
import defpackage.fxa;
import defpackage.je2;
import defpackage.muk;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
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
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/kyc/helpers/KycOpenHelperImpl;", "Lcom/vinted/feature/kyc/helpers/KycOpenHelper;", "Lcom/vinted/feature/kyc/api/KycIdentityRepository;", "kycIdentityRepository", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Luj4;", "appCoroutineScope", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;", "kycNavigation", "<init>", "(Lcom/vinted/feature/kyc/api/KycIdentityRepository;Lcom/vinted/feature/system/navigator/SystemNavigator;Lcom/vinted/feature/wallet/navigator/WalletNavigator;Luj4;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/api/ApiErrorMessageResolver;Lcom/vinted/feature/kyc/navigation/KycInternalNavigation;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class KycOpenHelperImpl implements KycOpenHelper {
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final uj4 appCoroutineScope;
    public final AppMsgSender appMsgSender;
    public final KycIdentityRepository kycIdentityRepository;
    public final KycInternalNavigation kycNavigation;
    public final SystemNavigator systemNavigator;
    public final WalletNavigator walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.kyc.helpers.KycOpenHelperImpl$openDefault$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.kyc.helpers.KycOpenHelperImpl$openDefault$1", f = "KycOpenHelperImpl.kt", l = {36}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return KycOpenHelperImpl.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            KycOpenHelperImpl kycOpenHelperImpl = KycOpenHelperImpl.this;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    KycIdentityRepository kycIdentityRepository = kycOpenHelperImpl.kycIdentityRepository;
                    this.r = true;
                    obj = kycIdentityRepository.getKycForEdit(this);
                    if (obj == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (!z) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                Kyc kyc = (Kyc) obj;
                if (kyc.getRequiredFields().contains(KycField.BANK_ACCOUNT)) {
                    ((WalletNavigatorImpl) kycOpenHelperImpl.walletNavigator).goToBankAccountForm(null, null);
                    return Unit.a;
                }
                if (kyc.getRequiredFields().contains(KycField.UNKNOWN) && (kyc.getStatus() == KycStatus.NOT_VERIFIED || kyc.getStatus() == KycStatus.VERIFICATION_FAILED)) {
                    ((SystemNavigatorImpl) kycOpenHelperImpl.systemNavigator).goToWebView(kyc.getFallbackUrl(), (14 & 2) == 0);
                } else {
                    int i = fxa.a[kyc.getStatus().ordinal()];
                    KycInternalNavigation kycInternalNavigation = kycOpenHelperImpl.kycNavigation;
                    if (i == 1) {
                        ((KycNavigationImpl) kycInternalNavigation).goToKycEducation(kyc);
                    } else {
                        ((KycNavigationImpl) kycInternalNavigation).goToKycStatus(kyc);
                    }
                }
                return Unit.a;
            } catch (ApiError e) {
                Log.Companion.getClass();
                Log.Companion.e(e);
                ((ProJetAppMsgSender) kycOpenHelperImpl.appMsgSender).makeAlert(((ApiErrorMessageResolverImpl) kycOpenHelperImpl.apiErrorMessageResolver).firstErrorMessage(e), null, null).show();
            }
        }
    }

    @wm9
    public KycOpenHelperImpl(KycIdentityRepository kycIdentityRepository, SystemNavigator systemNavigator, WalletNavigator walletNavigator, uj4 uj4Var, AppMsgSender appMsgSender, ApiErrorMessageResolver apiErrorMessageResolver, KycInternalNavigation kycInternalNavigation) {
        kycIdentityRepository.getClass();
        systemNavigator.getClass();
        walletNavigator.getClass();
        uj4Var.getClass();
        appMsgSender.getClass();
        apiErrorMessageResolver.getClass();
        kycInternalNavigation.getClass();
        this.kycIdentityRepository = kycIdentityRepository;
        this.systemNavigator = systemNavigator;
        this.walletNavigator = walletNavigator;
        this.appCoroutineScope = uj4Var;
        this.appMsgSender = appMsgSender;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        this.kycNavigation = kycInternalNavigation;
    }

    public final void openDefault() {
        je2.c(this.appCoroutineScope, null, null, new AnonymousClass1(null), 3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1787a h = new C1787a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            KycIdentityRepository kycIdentityRepository = (KycIdentityRepository) this.a.invoke();
            SystemNavigator systemNavigator = (SystemNavigator) this.b.invoke();
            WalletNavigator walletNavigator = (WalletNavigator) this.c.invoke();
            uj4 uj4Var = (uj4) this.d.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.e.invoke();
            ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) this.f.invoke();
            KycInternalNavigation kycInternalNavigation = (KycInternalNavigation) this.g.invoke();
            h.getClass();
            kycIdentityRepository.getClass();
            systemNavigator.getClass();
            walletNavigator.getClass();
            uj4Var.getClass();
            appMsgSender.getClass();
            apiErrorMessageResolver.getClass();
            kycInternalNavigation.getClass();
            return new KycOpenHelperImpl(kycIdentityRepository, systemNavigator, walletNavigator, uj4Var, appMsgSender, apiErrorMessageResolver, kycInternalNavigation);
        }

        /* JADX INFO: renamed from: com.vinted.feature.kyc.helpers.KycOpenHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1787a {
            public /* synthetic */ C1787a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1787a() {
            }
        }
    }
}
