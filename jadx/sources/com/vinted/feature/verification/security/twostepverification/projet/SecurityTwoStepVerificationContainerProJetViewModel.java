package com.vinted.feature.verification.security.twostepverification.projet;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.verification.biometrics.Origin;
import com.vinted.shared.session.UserService;
import com.vinted.shared.session.UserServiceImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aof;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import io.reactivex.internal.operators.observable.ObservableSingleSingle;
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
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB-\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UserService;", "userService", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class SecurityTwoStepVerificationContainerProJetViewModel extends VintedViewModel {
    public final o9i _uiState;
    public final Arguments arguments;
    public Boolean isPhoneVerifiedOnInit;
    public final aof uiState;
    public final UserService userService;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetViewModel$1", f = "SecurityTwoStepVerificationContainerProJetViewModel.kt", l = {31}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return SecurityTwoStepVerificationContainerProJetViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            SecurityTwoStepVerificationContainerProJetViewModel securityTwoStepVerificationContainerProJetViewModel = SecurityTwoStepVerificationContainerProJetViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                ObservableSingleSingle observableSingleSingleRefreshUser = ((UserServiceImpl) securityTwoStepVerificationContainerProJetViewModel.userService).refreshUser();
                this.r = true;
                obj = h24.c(observableSingleSingleRefreshUser, this);
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
            boolean valid = ((User) obj).getVerification().getPhone().getValid();
            securityTwoStepVerificationContainerProJetViewModel.isPhoneVerifiedOnInit = Boolean.valueOf(valid);
            securityTwoStepVerificationContainerProJetViewModel.updateStateBasedOnVerification(valid);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/security/twostepverification/projet/SecurityTwoStepVerificationContainerProJetViewModel$Arguments;", "", "Lcom/vinted/feature/verification/biometrics/Origin;", "origin", "<init>", "(Lcom/vinted/feature/verification/biometrics/Origin;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final Origin origin;

        public Arguments(Origin origin) {
            this.origin = origin;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.origin == ((Arguments) obj).origin;
        }

        public final Origin getOrigin() {
            return this.origin;
        }

        public final int hashCode() {
            Origin origin = this.origin;
            if (origin == null) {
                return 0;
            }
            return origin.hashCode();
        }

        public final String toString() {
            return "Arguments(origin=" + this.origin + ")";
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SecurityTwoStepVerificationContainerProJetViewModel(UserService userService, UserSession userSession, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        userService.getClass();
        userSession.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.userService = userService;
        this.userSession = userSession;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(SecurityTwoStepVerificationContainerState.Loading.INSTANCE);
        this._uiState = o9iVarA;
        this.uiState = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public final void updateStateBasedOnVerification(boolean z) {
        Arguments arguments = this.arguments;
        this._uiState.m(null, z ? new SecurityTwoStepVerificationContainerState.ShowPhoneChange(arguments.getOrigin()) : new SecurityTwoStepVerificationContainerState.ShowPhoneVerification(true, arguments.getOrigin()));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C3016a c = new C3016a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.security.twostepverification.projet.SecurityTwoStepVerificationContainerProJetViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3016a {
            public /* synthetic */ C3016a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3016a() {
            }
        }
    }
}
