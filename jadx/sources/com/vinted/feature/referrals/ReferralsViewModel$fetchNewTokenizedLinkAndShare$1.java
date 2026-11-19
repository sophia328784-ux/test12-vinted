package com.vinted.feature.referrals;

import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl;
import com.vinted.feature.referrals.share.ReferralsTokenizedLinkInfo;
import defpackage.muk;
import defpackage.o9i;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.referrals.ReferralsViewModel$fetchNewTokenizedLinkAndShare$1", f = "ReferralsViewModel.kt", l = {pui.Targets_flash_VALUE}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class ReferralsViewModel$fetchNewTokenizedLinkAndShare$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ReferralsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ReferralsViewModel$fetchNewTokenizedLinkAndShare$1(ReferralsViewModel referralsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = referralsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ReferralsViewModel$fetchNewTokenizedLinkAndShare$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ReferralsViewModel$fetchNewTokenizedLinkAndShare$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object objA;
        ReferralsViewModel referralsViewModel = this.s;
        o9i o9iVar = referralsViewModel._referralsViewEntity;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                referralsViewModel.setShareInvitationButtonEnabled(false);
                ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = referralsViewModel.referralsTokenizedLinksFeature;
                this.r = true;
                obj = ((ReferralsTokenizedLinksFeatureImpl) referralsTokenizedLinksFeature).getTokenizedLinkInfo(this);
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
            ReferralsTokenizedLinkInfo referralsTokenizedLinkInfo = (ReferralsTokenizedLinkInfo) obj;
            do {
                value = o9iVar.getValue();
                objA = (ReferralsViewEntity) value;
                if (objA instanceof ReferralsViewEntity.Available) {
                    ReferralsViewEntity.Available available = (ReferralsViewEntity.Available) objA;
                    String str = referralsTokenizedLinkInfo.inviteUrl;
                    String str2 = str == null ? "" : str;
                    String str3 = referralsTokenizedLinkInfo.inviteText;
                    objA = ReferralsViewEntity.Available.a(available, str2, referralsTokenizedLinkInfo.shareToken, str3 == null ? "" : str3, false, 935);
                }
            } while (!o9iVar.k(value, objA));
            ReferralsViewEntity referralsViewEntity = (ReferralsViewEntity) o9iVar.getValue();
            if (referralsViewEntity instanceof ReferralsViewEntity.Available) {
                ReferralsViewEntity.Available available2 = (ReferralsViewEntity.Available) referralsViewEntity;
                referralsViewModel.vintedShare.dispatch(new yze(ReferralsViewModel.getShareableEntity(available2), available2, (byte) 13));
            }
            referralsViewModel.setShareInvitationButtonEnabled(true);
            return Unit.a;
        } catch (Throwable th) {
            referralsViewModel.setShareInvitationButtonEnabled(true);
            throw th;
        }
    }
}
