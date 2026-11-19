package com.vinted.feature.referrals;

import com.vinted.feature.referrals.share.ReferralsRewardsEmptyStateShareable;
import com.vinted.shared.sharing.ShareableEntity;
import defpackage.mtf;
import defpackage.muk;
import defpackage.tl5;
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
@DebugMetadata(c = "com.vinted.feature.referrals.ReferralsViewModel$onReferralsListButtonClick$1", f = "ReferralsViewModel.kt", l = {129}, m = "invokeSuspend", v = 2)
public final class ReferralsViewModel$onReferralsListButtonClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ReferralsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReferralsViewModel$onReferralsListButtonClick$1(ReferralsViewModel referralsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = referralsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReferralsViewModel$onReferralsListButtonClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReferralsViewModel$onReferralsListButtonClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable = null;
        ReferralsViewModel referralsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            tl5 tl5Var = referralsViewModel.initialLoadTask;
            if (tl5Var != null) {
                this.r = true;
                if (tl5Var.F(this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        ReferralsViewEntity referralsViewEntity = (ReferralsViewEntity) referralsViewModel._referralsViewEntity.getValue();
        if (referralsViewEntity instanceof ReferralsViewEntity.Available) {
            ReferralsViewEntity.Available available = (ReferralsViewEntity.Available) referralsViewEntity;
            ReferralsScreenAttributes referralsScreenAttributes = available.screenAttributes;
            if (referralsScreenAttributes.emptyStateShareButtonTitle != null) {
                ReferralsRewardsEmptyStateShareable.Companion companion = ReferralsRewardsEmptyStateShareable.Companion;
                ShareableEntity shareableEntity = ReferralsViewModel.getShareableEntity(available);
                String str = referralsScreenAttributes.emptyStateShareButtonTitle;
                String str2 = available.shareToken;
                String str3 = available.inviteUrl;
                companion.getClass();
                str.getClass();
                referralsRewardsEmptyStateShareable = new ReferralsRewardsEmptyStateShareable(str, shareableEntity.title, str2, str3, shareableEntity.shareText, shareableEntity.contentType);
            }
        }
        referralsViewModel.referralsNavigator.dispatch(new mtf((Object) referralsRewardsEmptyStateShareable, (byte) 0));
        return Unit.a;
    }
}
