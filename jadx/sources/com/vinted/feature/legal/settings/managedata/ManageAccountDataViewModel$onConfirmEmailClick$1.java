package com.vinted.feature.legal.settings.managedata;

import com.vinted.core.logger.Log;
import com.vinted.shared.session.UsersRepository;
import com.vinted.shared.session.UsersRepositoryImpl;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.legal.settings.managedata.ManageAccountDataViewModel$onConfirmEmailClick$1", f = "ManageAccountDataViewModel.kt", l = {81}, m = "invokeSuspend", v = 2)
public final class ManageAccountDataViewModel$onConfirmEmailClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public String r;
    public boolean s;
    public final /* synthetic */ ManageAccountDataViewModel t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ManageAccountDataViewModel$onConfirmEmailClick$1(ManageAccountDataViewModel manageAccountDataViewModel, Continuation continuation) {
        super(2, continuation);
        this.t = manageAccountDataViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ManageAccountDataViewModel$onConfirmEmailClick$1(this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ManageAccountDataViewModel$onConfirmEmailClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String str;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.s;
        ManageAccountDataViewModel manageAccountDataViewModel = this.t;
        if (!z) {
            ResultKt.b(obj);
            String id = ((UserSessionImpl) manageAccountDataViewModel.userSession).getUser$2().getId();
            String email = ((UserSessionImpl) manageAccountDataViewModel.userSession).getUser$2().getEmail();
            if (email == null) {
                IllegalArgumentException illegalArgumentException = new IllegalArgumentException("User email is null");
                Log.Companion.c(Log.Companion, illegalArgumentException);
                throw illegalArgumentException;
            }
            UsersRepository usersRepository = manageAccountDataViewModel.usersRepository;
            this.r = email;
            this.s = true;
            if (((UsersRepositoryImpl) usersRepository).changeUserEmail(id, email, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            str = email;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str = this.r;
            ResultKt.b(obj);
        }
        manageAccountDataViewModel._manageAccountDataEvents.setValue(new ManageAccountDataEvent.EmailConfirmationSuccess(str));
        return Unit.a;
    }
}
