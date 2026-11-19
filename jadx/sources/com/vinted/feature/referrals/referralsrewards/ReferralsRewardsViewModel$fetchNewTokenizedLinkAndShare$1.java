package com.vinted.feature.referrals.referralsrewards;

import com.vinted.analytics.attributes.ContentType;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl;
import com.vinted.feature.referrals.share.ReferralsRewardsEmptyStateShareable;
import com.vinted.feature.referrals.share.ReferralsTokenizedLinkInfo;
import com.vinted.feature.referrals.view.EmptyStateViewEntity;
import com.vinted.feature.referrals.view.ReferralsRewardsViewEntity;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import defpackage.yze;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.referrals.referralsrewards.ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1", f = "ReferralsRewardsViewModel.kt", l = {138}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ReferralsRewardsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1(ReferralsRewardsViewModel referralsRewardsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = referralsRewardsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReferralsRewardsViewModel$fetchNewTokenizedLinkAndShare$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object tokenizedLinkInfo;
        Object value;
        ReferralsRewardsViewEntity referralsRewardsViewEntityA;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ReferralsRewardsViewModel referralsRewardsViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                int i = ReferralsRewardsViewModel.k;
                referralsRewardsViewModel.setShareInvitationButtonEnabled$1(false);
                ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = referralsRewardsViewModel.referralsTokenizedLinksFeature;
                this.r = true;
                tokenizedLinkInfo = ((ReferralsTokenizedLinksFeatureImpl) referralsTokenizedLinksFeature).getTokenizedLinkInfo(this);
                if (tokenizedLinkInfo == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                tokenizedLinkInfo = obj;
            }
            ReferralsTokenizedLinkInfo referralsTokenizedLinkInfo = (ReferralsTokenizedLinkInfo) tokenizedLinkInfo;
            o9i o9iVar = referralsRewardsViewModel._referralsRewardsViewEntity;
            do {
                value = o9iVar.getValue();
                referralsRewardsViewEntityA = (ReferralsRewardsViewEntity) value;
                EmptyStateViewEntity emptyStateViewEntity = referralsRewardsViewEntityA.emptyState;
                ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable = emptyStateViewEntity.emptyStateShareable;
                if (referralsRewardsEmptyStateShareable != null) {
                    String str = "";
                    String str2 = referralsTokenizedLinkInfo.inviteUrl;
                    if (str2 == null) {
                        str2 = "";
                    }
                    String str3 = referralsTokenizedLinkInfo.shareToken;
                    String str4 = referralsTokenizedLinkInfo.inviteText;
                    if (str4 != null) {
                        str = str4;
                    }
                    String str5 = referralsRewardsEmptyStateShareable.actionTitle;
                    String str6 = referralsRewardsEmptyStateShareable.title;
                    ContentType contentType = referralsRewardsEmptyStateShareable.contentType;
                    str5.getClass();
                    str6.getClass();
                    contentType.getClass();
                    referralsRewardsViewEntityA = ReferralsRewardsViewEntity.a(referralsRewardsViewEntityA, EmptyStateViewEntity.a(emptyStateViewEntity, new ReferralsRewardsEmptyStateShareable(str5, str6, str3, str2, str + " " + str2, contentType), null, false, 111));
                }
            } while (!o9iVar.k(value, referralsRewardsViewEntityA));
            ReferralsRewardsEmptyStateShareable referralsRewardsEmptyStateShareable2 = ((ReferralsRewardsViewEntity) referralsRewardsViewModel._referralsRewardsViewEntity.getValue()).emptyState.emptyStateShareable;
            if (referralsRewardsEmptyStateShareable2 != null) {
                ReferralsRewardsEmptyStateShareable.Companion.getClass();
                referralsRewardsViewModel.referralsShare.dispatch(new yze(ReferralsRewardsEmptyStateShareable.Companion.toShareableEntity(referralsRewardsEmptyStateShareable2), referralsRewardsEmptyStateShareable2, (byte) 11));
            }
            referralsRewardsViewModel.setShareInvitationButtonEnabled$1(true);
            return Unit.a;
        } catch (Throwable th) {
            int i2 = ReferralsRewardsViewModel.k;
            referralsRewardsViewModel.setShareInvitationButtonEnabled$1(true);
            throw th;
        }
    }
}
