package com.vinted.shared.banners.promotionalbottomsheet;

import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl;
import com.vinted.feature.referrals.share.ReferralsTokenizedLinkInfo;
import com.vinted.shared.banners.viewentity.BottomSheetPromotionViewEntity;
import com.vinted.shared.banners.viewentity.ButtonAction;
import com.vinted.shared.banners.viewentity.ButtonActionExtra;
import defpackage.muk;
import defpackage.o9i;
import defpackage.qbe;
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
@DebugMetadata(c = "com.vinted.shared.banners.promotionalbottomsheet.PromotionalBottomSheetViewModel$onPrimaryActionClick$2", f = "PromotionalBottomSheetViewModel.kt", l = {64}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PromotionalBottomSheetViewModel$onPrimaryActionClick$2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ PromotionalBottomSheetViewModel s;
    public final /* synthetic */ ButtonAction t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PromotionalBottomSheetViewModel$onPrimaryActionClick$2(PromotionalBottomSheetViewModel promotionalBottomSheetViewModel, ButtonAction buttonAction, Continuation continuation) {
        super(2, continuation);
        this.s = promotionalBottomSheetViewModel;
        this.t = buttonAction;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PromotionalBottomSheetViewModel$onPrimaryActionClick$2(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PromotionalBottomSheetViewModel$onPrimaryActionClick$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        PromotionalBottomSheetViewModel promotionalBottomSheetViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = promotionalBottomSheetViewModel.referralsTokenizedLinksFeature;
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
            ButtonAction buttonAction = this.t;
            ButtonActionExtra buttonActionExtra = buttonAction.extra;
            promotionalBottomSheetViewModel.buttonActionHandler.dispatch(new yze(ButtonAction.a(buttonAction, buttonActionExtra != null ? ButtonActionExtra.a(buttonActionExtra, referralsTokenizedLinkInfo.inviteText, referralsTokenizedLinkInfo.inviteUrl) : null), referralsTokenizedLinkInfo, (byte) 7));
            promotionalBottomSheetViewModel.bottomSheetPromotionAbTestHelper.dispatch(new qbe((Object) promotionalBottomSheetViewModel.arguments.getViewEntity(), (byte) 22));
            promotionalBottomSheetViewModel._dismissEvent.postValue(Unit.a);
            o9i o9iVar = promotionalBottomSheetViewModel._viewState;
            do {
                value2 = o9iVar.getValue();
            } while (!o9iVar.k(value2, BottomSheetPromotionViewEntity.a((BottomSheetPromotionViewEntity) value2, false)));
            return Unit.a;
        } catch (Throwable th) {
            o9i o9iVar2 = promotionalBottomSheetViewModel._viewState;
            do {
                value = o9iVar2.getValue();
            } while (!o9iVar2.k(value, BottomSheetPromotionViewEntity.a((BottomSheetPromotionViewEntity) value, false)));
            throw th;
        }
    }
}
