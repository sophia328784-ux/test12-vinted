package com.vinted.feature.verification.changepassword;

import com.vinted.api.ApiErrorMessageResolver;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.UserSessionWritable;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.fcf;
import defpackage.j08;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B7\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/shared/session/UsersRepository;", "usersRepository", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/shared/session/UserSessionWritable;", "userSessionWritable", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/api/ApiErrorMessageResolver;", "apiErrorMessageResolver", "<init>", "(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/api/ApiErrorMessageResolver;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class UserChangePasswordViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final SingleLiveEvent<ChangePasswordEvent> _changePasswordEvents;
    public final o9i _changePasswordState;
    public final ApiErrorMessageResolver apiErrorMessageResolver;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final SingleLiveEvent changePasswordEvents;
    public final aof changePasswordState;
    public final boolean isLoginViaExternalSystemOnly;
    public final UserSession userSession;
    public final UserSessionWritable userSessionWritable;
    public final UsersRepository usersRepository;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    @wm9
    public UserChangePasswordViewModel(UsersRepository usersRepository, UserSession userSession, UserSessionWritable userSessionWritable, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ApiErrorMessageResolver apiErrorMessageResolver) {
        super(null, 1, 0 == true ? 1 : 0);
        usersRepository.getClass();
        userSession.getClass();
        userSessionWritable.getClass();
        activityBoundDispatcher.getClass();
        apiErrorMessageResolver.getClass();
        this.usersRepository = usersRepository;
        this.userSession = userSession;
        this.userSessionWritable = userSessionWritable;
        this.backNavigationHandler = activityBoundDispatcher;
        this.apiErrorMessageResolver = apiErrorMessageResolver;
        UserSessionImpl userSessionImpl = (UserSessionImpl) userSession;
        o9i o9iVarA = p9i.a(new ChangePasswordState(userSessionImpl.getUser$2().isLoginViaExternalSystemOnly(), null, false, 6, null));
        this._changePasswordState = o9iVarA;
        this.changePasswordState = j08.b(o9iVarA);
        SingleLiveEvent<ChangePasswordEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._changePasswordEvents = singleLiveEvent;
        this.changePasswordEvents = singleLiveEvent;
        this.isLoginViaExternalSystemOnly = userSessionImpl.getUser$2().isLoginViaExternalSystemOnly();
    }

    public final void onRepeatedNewPasswordInputChange(PasswordChangeInputsEntity passwordChangeInputsEntity) {
        o9i o9iVar;
        Object value;
        ChangePasswordDataValidationState dataValidationState = ((ChangePasswordState) this.changePasswordState.a.getValue()).getDataValidationState();
        ChangePasswordDataValidationState changePasswordDataValidationStateA = !passwordChangeInputsEntity.getNewPasswordAgain().equals(passwordChangeInputsEntity.getNewPassword()) ? ChangePasswordDataValidationState.a(dataValidationState, null, null, ChangePasswordDataValidationState.ValidationType.MUST_MATCH, 3) : ChangePasswordDataValidationState.a(dataValidationState, null, null, null, 3);
        do {
            o9iVar = this._changePasswordState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ChangePasswordState.a((ChangePasswordState) value, changePasswordDataValidationStateA, false, 5)));
        updatePasswordChangeButtonState(passwordChangeInputsEntity);
    }

    public final void updatePasswordChangeButtonState(PasswordChangeInputsEntity passwordChangeInputsEntity) {
        o9i o9iVar;
        Object value;
        boolean z = false;
        boolean z2 = this.isLoginViaExternalSystemOnly;
        boolean z3 = !z2 ? passwordChangeInputsEntity.getCurrentPassword().length() <= 0 || passwordChangeInputsEntity.getNewPassword().length() <= 0 || passwordChangeInputsEntity.getNewPasswordAgain().length() <= 0 : passwordChangeInputsEntity.getNewPassword().length() <= 0 || passwordChangeInputsEntity.getNewPasswordAgain().length() <= 0;
        ChangePasswordDataValidationState dataValidationState = ((ChangePasswordState) this.changePasswordState.a.getValue()).getDataValidationState();
        boolean z4 = !z2 ? !(dataValidationState.getCurrentPasswordValidation() == null && dataValidationState.getNewPasswordValidation() == null && dataValidationState.getRepeatedNewPasswordValidation() == null) : !(dataValidationState.getNewPasswordValidation() == null && dataValidationState.getRepeatedNewPasswordValidation() == null);
        if (z3 && z4) {
            z = true;
        }
        do {
            o9iVar = this._changePasswordState;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ChangePasswordState.a((ChangePasswordState) value, null, z, 3)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2932a f = new C2932a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UsersRepository usersRepository = (UsersRepository) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            UserSessionWritable userSessionWritable = (UserSessionWritable) this.c.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.d.invoke();
            ApiErrorMessageResolver apiErrorMessageResolver = (ApiErrorMessageResolver) this.e.invoke();
            f.getClass();
            usersRepository.getClass();
            userSession.getClass();
            userSessionWritable.getClass();
            activityBoundDispatcher.getClass();
            apiErrorMessageResolver.getClass();
            return new UserChangePasswordViewModel(usersRepository, userSession, userSessionWritable, activityBoundDispatcher, apiErrorMessageResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.verification.changepassword.UserChangePasswordViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2932a {
            public /* synthetic */ C2932a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, ApiErrorMessageResolverImpl.a aVar) {
                fcfVar.getClass();
                fcfVar2.getClass();
                fcfVar3.getClass();
                fcfVar4.getClass();
                aVar.getClass();
                return new a(fcfVar, fcfVar2, fcfVar3, fcfVar4, aVar, null);
            }

            private C2932a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/verification/changepassword/UserChangePasswordViewModel$Companion;", "", "<init>", "()V", "MIN_PASSWORD_LENGTH", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
