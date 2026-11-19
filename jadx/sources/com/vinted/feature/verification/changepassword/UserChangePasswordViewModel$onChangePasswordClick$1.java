package com.vinted.feature.verification.changepassword;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.api.ApiError;
import com.vinted.shared.networking.ApiErrorMessageResolverImpl;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
import defpackage.uj4;
import defpackage.y4k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.vinted.feature.verification.changepassword.UserChangePasswordViewModel$onChangePasswordClick$1", f = "UserChangePasswordViewModel.kt", l = {pui.Targets_review_push_up_order_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class UserChangePasswordViewModel$onChangePasswordClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserChangePasswordViewModel s;
    public final /* synthetic */ String t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserChangePasswordViewModel$onChangePasswordClick$1(UserChangePasswordViewModel userChangePasswordViewModel, String str, String str2, Continuation continuation) {
        super(2, continuation);
        this.s = userChangePasswordViewModel;
        this.t = str;
        this.u = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserChangePasswordViewModel$onChangePasswordClick$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserChangePasswordViewModel$onChangePasswordClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        UserChangePasswordViewModel userChangePasswordViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                o9i o9iVar = userChangePasswordViewModel._changePasswordState;
                do {
                    value2 = o9iVar.getValue();
                } while (!o9iVar.k(value2, ChangePasswordState.a((ChangePasswordState) value2, null, false, 3)));
                UsersRepository usersRepository = userChangePasswordViewModel.usersRepository;
                String id = ((UserSessionImpl) userChangePasswordViewModel.userSession).getUser$2().getId();
                String str = this.t;
                String str2 = this.u;
                this.r = true;
                if (((UsersRepositoryImpl) usersRepository).updateUserPassword(id, str, str2, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            userChangePasswordViewModel._changePasswordEvents.setValue(ChangePasswordEvent.SuccessEvent.INSTANCE);
            ((UserSessionImpl) userChangePasswordViewModel.userSessionWritable).setUser(User.copy$default(((UserSessionImpl) userChangePasswordViewModel.userSession).getUser$2(), null, null, null, false, null, false, false, false, false, false, null, null, null, null, null, null, null, null, null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, null, false, null, null, 0, null, null, null, null, null, false, false, false, false, false, null, false, null, false, null, false, false, false, null, null, null, false, false, false, null, false, null, false, null, null, null, false, false, -524289, -1, 1, null));
            userChangePasswordViewModel.backNavigationHandler.dispatch(new y4k((byte) 15));
        } catch (Throwable th) {
            o9i o9iVar2 = userChangePasswordViewModel._changePasswordState;
            do {
                value = o9iVar2.getValue();
            } while (!o9iVar2.k(value, ChangePasswordState.a((ChangePasswordState) value, null, true, 3)));
            ApiError.Companion.getClass();
            ApiError apiErrorOf = ApiError.Companion.of(null, th);
            if (!apiErrorOf.isValidationError() && apiErrorOf.errorType != ApiError.ErrorType.API) {
                throw th;
            }
            userChangePasswordViewModel._changePasswordEvents.postValue(new ChangePasswordEvent.ErrorEvent(((ApiErrorMessageResolverImpl) userChangePasswordViewModel.apiErrorMessageResolver).firstErrorMessage(apiErrorOf)));
        }
        return Unit.a;
    }
}
