package com.vinted.feature.taxpayers.taxrules;

import com.vinted.core.logger.Log;
import com.vinted.shared.deeplink.VintedAppLinkResolver;
import com.vinted.shared.deeplink.VintedAppLinkResolverImpl;
import com.vinted.shared.deeplink.VintedAppLinkResolverResult;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import defpackage.zl2;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.taxrules.TaxPayersTaxRulesViewModel$onButtonClicked$1", f = "TaxPayersTaxRulesViewModel.kt", l = {pui.Targets_pay_closet_promo_order_VALUE}, m = "invokeSuspend", v = 2)
public final class TaxPayersTaxRulesViewModel$onButtonClicked$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ TaxPayersTaxRulesViewModel s;
    public final /* synthetic */ String t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersTaxRulesViewModel$onButtonClicked$1(TaxPayersTaxRulesViewModel taxPayersTaxRulesViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = taxPayersTaxRulesViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersTaxRulesViewModel$onButtonClicked$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersTaxRulesViewModel$onButtonClicked$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        String str = this.t;
        TaxPayersTaxRulesViewModel taxPayersTaxRulesViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            VintedAppLinkResolver vintedAppLinkResolver = taxPayersTaxRulesViewModel.vintedAppLinkResolver;
            this.r = true;
            obj = ((VintedAppLinkResolverImpl) vintedAppLinkResolver).resolveUrl(str, this);
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
        VintedAppLinkResolverResult vintedAppLinkResolverResult = (VintedAppLinkResolverResult) obj;
        if (vintedAppLinkResolverResult instanceof VintedAppLinkResolverResult.ResolvedUrl) {
            taxPayersTaxRulesViewModel.vintedUriHandler.dispatch(new zl2((VintedAppLinkResolverResult.ResolvedUrl) vintedAppLinkResolverResult, (byte) 6));
        } else {
            Log.Companion.g(Log.Companion, "Unknown AppLink of url: ".concat(str));
        }
        return Unit.a;
    }
}
