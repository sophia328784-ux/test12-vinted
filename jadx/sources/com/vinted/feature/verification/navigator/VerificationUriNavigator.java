package com.vinted.feature.verification.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.restrictions.navigation.RestrictionsNavigatorImpl;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeProJetFragment;
import com.vinted.feature.verification.passwordreminder.PasswordReminderIntentHandler;
import com.vinted.feature.verification.prompt.VerificationPromptHandler;
import com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetFragment;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.Verification;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.dl;
import defpackage.fcf;
import defpackage.muk;
import defpackage.sgi;
import defpackage.te7;
import defpackage.vnk;
import defpackage.wm9;
import io.reactivex.internal.operators.observable.ObservableMaterialize;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/verification/navigator/VerificationUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/verification/navigator/VerificationNavigator;", "verificationNavigator", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/feature/verification/prompt/VerificationPromptHandler;", "verificationPromptHandler", "Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;", "passwordReminderIntentHandler", "<init>", "(Lcom/vinted/feature/verification/navigator/VerificationNavigator;Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/feature/verification/prompt/VerificationPromptHandler;Lcom/vinted/feature/verification/passwordreminder/PasswordReminderIntentHandler;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class VerificationUriNavigator implements VintedUriNavigator {
    public final PasswordReminderIntentHandler passwordReminderIntentHandler;
    public final RestrictionsNavigator restrictionsNavigator;
    public final UserSession userSession;
    public final VerificationNavigator verificationNavigator;
    public final VerificationPromptHandler verificationPromptHandler;

    /* JADX INFO: renamed from: com.vinted.feature.verification.navigator.VerificationUriNavigator$navigate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.navigator.VerificationUriNavigator", f = "VerificationUriNavigator.kt", l = {42}, m = "navigate", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return VerificationUriNavigator.this.navigate(null, null, this);
        }
    }

    @wm9
    public VerificationUriNavigator(VerificationNavigator verificationNavigator, RestrictionsNavigator restrictionsNavigator, UserSession userSession, VintedUriResolver vintedUriResolver, VerificationPromptHandler verificationPromptHandler, PasswordReminderIntentHandler passwordReminderIntentHandler) {
        verificationNavigator.getClass();
        restrictionsNavigator.getClass();
        userSession.getClass();
        vintedUriResolver.getClass();
        verificationPromptHandler.getClass();
        passwordReminderIntentHandler.getClass();
        this.verificationNavigator = verificationNavigator;
        this.restrictionsNavigator = restrictionsNavigator;
        this.userSession = userSession;
        this.verificationPromptHandler = verificationPromptHandler;
        this.passwordReminderIntentHandler = passwordReminderIntentHandler;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            int i3 = vnk.a[linkConfig.route.ordinal()];
            UserSession userSession = this.userSession;
            VerificationNavigator verificationNavigator = this.verificationNavigator;
            switch (i3) {
                case 1:
                    vintedUri.getClass();
                    String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.USER_ID);
                    String stringParam2 = vintedUri.getStringParam(VintedUri.UrlParam.CODE);
                    if (stringParam == null || sgi.N(stringParam) || stringParam2 == null || sgi.N(stringParam2)) {
                        return Boolean.TRUE;
                    }
                    NavigatorController navigatorController = ((VerificationNavigatorImpl) verificationNavigator).navigatorController;
                    VerifiedEmailChangeProJetFragment.Companion companion = VerifiedEmailChangeProJetFragment.Companion;
                    AnimationSet.Companion.getClass();
                    AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
                    VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
                    Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, VerifiedEmailChangeProJetFragment.class.getName());
                    fragmentInstantiate.setArguments(companion.with(stringParam, stringParam2));
                    navigatorController.hideKeyboard();
                    navigatorController.navigationManager.transitionFragment((VerifiedEmailChangeProJetFragment) fragmentInstantiate, animationSet);
                    break;
                case 2:
                    ((RestrictionsNavigatorImpl) this.restrictionsNavigator).goToBannedAccount(false);
                    break;
                case 3:
                    Verification phone = ((UserSessionImpl) userSession).getUser$2().getVerification().getPhone();
                    if (phone.getAvailable()) {
                        if (!phone.getValid()) {
                            ((VerificationNavigatorImpl) verificationNavigator).goToSecurity();
                        } else {
                            ((VerificationNavigatorImpl) verificationNavigator).goToPhoneChange();
                        }
                    }
                    break;
                case 4:
                    if (((UserSessionImpl) userSession).getUser$2().getVerification().getPhone().getAvailable()) {
                        NavigatorController navigatorController2 = ((VerificationNavigatorImpl) verificationNavigator).navigatorController;
                        SecurityTwoStepVerificationContainerProJetFragment.Companion companion2 = SecurityTwoStepVerificationContainerProJetFragment.Companion;
                        AnimationSet.Companion.getClass();
                        AnimationSet animationSet2 = AnimationSet.Companion.getDEFAULT();
                        VintedFragmentCreator vintedFragmentCreator2 = navigatorController2.vintedFragmentCreator;
                        Fragment fragmentInstantiate2 = vintedFragmentCreator2.fragmentFactory.instantiate(vintedFragmentCreator2.classLoader, SecurityTwoStepVerificationContainerProJetFragment.class.getName());
                        fragmentInstantiate2.setArguments(companion2.with(null));
                        navigatorController2.hideKeyboard();
                        navigatorController2.navigationManager.transitionFragment((SecurityTwoStepVerificationContainerProJetFragment) fragmentInstantiate2, animationSet2);
                    }
                    break;
                case 5:
                    anonymousClass1.t = 1;
                    if (this.verificationPromptHandler.handle(anonymousClass1) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    break;
                case 6:
                    PasswordReminderIntentHandler passwordReminderIntentHandler = this.passwordReminderIntentHandler;
                    new ObservableMaterialize(((UserServiceImpl) passwordReminderIntentHandler.userService).refreshUser().f()).subscribe(new dl(passwordReminderIntentHandler, (byte) 17));
                    break;
                case 7:
                    ((VerificationNavigatorImpl) verificationNavigator).goToChangeUserPassword(null);
                    break;
                case 8:
                    ((VerificationNavigatorImpl) verificationNavigator).goToSecurity();
                    break;
                case 9:
                    ((VerificationNavigatorImpl) verificationNavigator).goToSecuritySessions();
                    break;
                case 10:
                    ((VerificationNavigatorImpl) verificationNavigator).goToSecurityTwoStepVerification(null);
                    break;
                default:
                    return Boolean.FALSE;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2984a g = new C2984a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VerificationNavigator verificationNavigator = (VerificationNavigator) this.a.invoke();
            RestrictionsNavigator restrictionsNavigator = (RestrictionsNavigator) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.d.invoke();
            VerificationPromptHandler verificationPromptHandler = (VerificationPromptHandler) this.e.invoke();
            PasswordReminderIntentHandler passwordReminderIntentHandler = (PasswordReminderIntentHandler) this.f.invoke();
            g.getClass();
            verificationNavigator.getClass();
            restrictionsNavigator.getClass();
            userSession.getClass();
            vintedUriResolver.getClass();
            verificationPromptHandler.getClass();
            passwordReminderIntentHandler.getClass();
            return new VerificationUriNavigator(verificationNavigator, restrictionsNavigator, userSession, vintedUriResolver, verificationPromptHandler, passwordReminderIntentHandler);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.navigator.VerificationUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2984a {
            public /* synthetic */ C2984a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2984a() {
            }
        }
    }
}
