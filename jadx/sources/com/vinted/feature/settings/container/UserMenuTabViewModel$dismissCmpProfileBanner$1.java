package com.vinted.feature.settings.container;

import com.vinted.shared.banners.profilecmp.ProfileCmpBannerHelper;
import com.vinted.shared.banners.profilecmp.ProfileCmpBannerHelperImpl;
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
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.settings.container.UserMenuTabViewModel$dismissCmpProfileBanner$1", f = "UserMenuTabViewModel.kt", l = {pui.Targets_learn_about_donations_from_user_about_section_VALUE}, m = "invokeSuspend", v = 2)
public final class UserMenuTabViewModel$dismissCmpProfileBanner$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ UserMenuTabViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UserMenuTabViewModel$dismissCmpProfileBanner$1(Continuation continuation, UserMenuTabViewModel userMenuTabViewModel) {
        super(2, continuation);
        this.s = userMenuTabViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new UserMenuTabViewModel$dismissCmpProfileBanner$1(continuation, this.s);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((UserMenuTabViewModel$dismissCmpProfileBanner$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ProfileCmpBannerHelper profileCmpBannerHelper = this.s.profileCmpBannerHelper;
            this.r = true;
            if (((ProfileCmpBannerHelperImpl) profileCmpBannerHelper).dismiss(this) == coroutineSingletons) {
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
