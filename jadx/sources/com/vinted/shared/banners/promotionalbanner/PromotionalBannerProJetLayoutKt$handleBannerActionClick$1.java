package com.vinted.shared.banners.promotionalbanner;

import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeatureImpl;
import com.vinted.feature.referrals.share.ReferralsTokenizedLinkInfo;
import com.vinted.shared.banners.viewentity.ButtonAction;
import com.vinted.shared.banners.viewentity.ButtonActionExtra;
import defpackage.ed9;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import java.util.concurrent.CancellationException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.shared.banners.promotionalbanner.PromotionalBannerProJetLayoutKt$handleBannerActionClick$1", f = "PromotionalBannerProJetLayout.kt", l = {pui.Targets_cancel_install_app_banner_VALUE}, m = "invokeSuspend", v = 2)
public final class PromotionalBannerProJetLayoutKt$handleBannerActionClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ReferralsTokenizedLinksFeature s;
    public final /* synthetic */ ButtonAction t;
    public final /* synthetic */ Function2 u;
    public final /* synthetic */ Function1 v;
    public final /* synthetic */ ed9 w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PromotionalBannerProJetLayoutKt$handleBannerActionClick$1(ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, ButtonAction buttonAction, Function2 function2, Function1 function1, ed9 ed9Var, Continuation continuation) {
        super(2, continuation);
        this.s = referralsTokenizedLinksFeature;
        this.t = buttonAction;
        this.u = function2;
        this.v = function1;
        this.w = ed9Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PromotionalBannerProJetLayoutKt$handleBannerActionClick$1(this.s, this.t, this.u, this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PromotionalBannerProJetLayoutKt$handleBannerActionClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        ed9 ed9Var = this.w;
        try {
            try {
                try {
                    if (!z) {
                        ResultKt.b(obj);
                        ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = this.s;
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
                    this.u.invoke(ButtonAction.a(buttonAction, buttonActionExtra != null ? ButtonActionExtra.a(buttonActionExtra, referralsTokenizedLinkInfo.inviteText, referralsTokenizedLinkInfo.inviteUrl) : null), referralsTokenizedLinkInfo.shareToken);
                } catch (CancellationException e) {
                    throw e;
                }
            } catch (Exception e2) {
                this.v.invoke(e2);
            }
            ed9Var.invoke(Boolean.FALSE);
            return Unit.a;
        } catch (Throwable th) {
            ed9Var.invoke(Boolean.FALSE);
            throw th;
        }
    }
}
