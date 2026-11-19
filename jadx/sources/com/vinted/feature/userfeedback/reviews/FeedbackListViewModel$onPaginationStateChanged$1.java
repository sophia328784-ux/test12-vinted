package com.vinted.feature.userfeedback.reviews;

import com.vinted.analytics.screens.Screen;
import com.vinted.shared.infobanners.InfoBannersManager;
import com.vinted.shared.infobanners.InfoBannersManagerImpl;
import com.vinted.shared.infobanners.api.entity.InfoBanner;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.userfeedback.reviews.FeedbackListViewModel$onPaginationStateChanged$1", f = "FeedbackListViewModel.kt", l = {185}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class FeedbackListViewModel$onPaginationStateChanged$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ FeedbackListViewModel s;
    public final /* synthetic */ boolean t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FeedbackListViewModel$onPaginationStateChanged$1(FeedbackListViewModel feedbackListViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.s = feedbackListViewModel;
        this.t = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new FeedbackListViewModel$onPaginationStateChanged$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((FeedbackListViewModel$onPaginationStateChanged$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        FeedbackListViewModel feedbackListViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            Screen screen = Intrinsics.c(((UserSessionImpl) feedbackListViewModel.userSession).getUser$2().getId(), feedbackListViewModel.userId) ? Screen.current_user_reviews : Screen.reviews;
            InfoBannersManager infoBannersManager = feedbackListViewModel.infoBannersManager;
            this.r = true;
            obj = ((InfoBannersManagerImpl) infoBannersManager).getInfoBanner(screen, this);
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
        InfoBanner infoBanner = (InfoBanner) obj;
        if (infoBanner == null) {
            return Unit.a;
        }
        InfoMessageViewEntity listInfoBanner = this.t ? new InfoMessageViewEntity.ListInfoBanner(infoBanner) : new InfoMessageViewEntity.EmptyStateInfoBanner(infoBanner);
        feedbackListViewModel._infoBanners.postValue(listInfoBanner);
        o9i o9iVar = feedbackListViewModel._userFeedbackState;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, UserFeedbackState.a((UserFeedbackState) value, null, null, null, false, null, null, listInfoBanner, 255)));
        return Unit.a;
    }
}
