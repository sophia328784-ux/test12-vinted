package com.vinted.feature.profile.tabs.closet;

import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.profile.tabs.closet.UserClosetViewModel$onItemStatusChanged$1", f = "UserClosetViewModel.kt", l = {pui.Targets_how_its_working_VALUE}, m = "invokeSuspend", v = 2)
public final class UserClosetViewModel$onItemStatusChanged$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserClosetViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserClosetViewModel$onItemStatusChanged$1(UserClosetViewModel userClosetViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = userClosetViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserClosetViewModel$onItemStatusChanged$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserClosetViewModel$onItemStatusChanged$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        UserClosetViewModel userClosetViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            this.r = true;
            if (userClosetViewModel.updateExistingItemIfPossible(str, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        userClosetViewModel.updateSellerVisibleFilters(str);
        je2.c(userClosetViewModel, null, null, new UserClosetViewModel$tryEmitVasCardOnItemChange$1(userClosetViewModel, null), 3);
        return Unit.a;
    }
}
