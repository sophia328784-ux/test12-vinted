package com.vinted.feature.settings.container;

import com.vinted.shared.session.UserServiceImpl;
import defpackage.h24;
import defpackage.muk;
import defpackage.uj4;
import io.reactivex.subjects.CompletableSubject;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.settings.container.UserSettingsViewModel$onLogoutClick$1", f = "UserSettingsViewModel.kt", l = {214}, m = "invokeSuspend", v = 2)
public final class UserSettingsViewModel$onLogoutClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserSettingsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserSettingsViewModel$onLogoutClick$1(UserSettingsViewModel userSettingsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = userSettingsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserSettingsViewModel$onLogoutClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserSettingsViewModel$onLogoutClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            CompletableSubject completableSubjectLogout = ((UserServiceImpl) this.s.userService).logout();
            this.r = true;
            if (h24.b(completableSubjectLogout, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
