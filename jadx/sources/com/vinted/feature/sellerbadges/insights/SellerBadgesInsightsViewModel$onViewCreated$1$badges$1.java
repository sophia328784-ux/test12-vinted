package com.vinted.feature.sellerbadges.insights;

import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.progress.SellerBadgesService;
import com.vinted.feature.sellerbadges.progress.SellerBadgesServiceImpl;
import defpackage.muk;
import java.util.List;
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
@DebugMetadata(c = "com.vinted.feature.sellerbadges.insights.SellerBadgesInsightsViewModel$onViewCreated$1$badges$1", f = "SellerBadgesInsightsViewModel.kt", l = {44}, m = "invokeSuspend", v = 2)
public final class SellerBadgesInsightsViewModel$onViewCreated$1$badges$1 extends SuspendLambda implements Function2<SellerBadgesService, Continuation<? super List<? extends SellerBadgesProgressViewEntity>>, Object> {
    public boolean r;
    public /* synthetic */ Object s;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        SellerBadgesInsightsViewModel$onViewCreated$1$badges$1 sellerBadgesInsightsViewModel$onViewCreated$1$badges$1 = new SellerBadgesInsightsViewModel$onViewCreated$1$badges$1(2, continuation);
        sellerBadgesInsightsViewModel$onViewCreated$1$badges$1.s = obj;
        return sellerBadgesInsightsViewModel$onViewCreated$1$badges$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SellerBadgesInsightsViewModel$onViewCreated$1$badges$1) create((SellerBadgesService) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        SellerBadgesService sellerBadgesService = (SellerBadgesService) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (z) {
            if (z) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        this.s = null;
        this.r = true;
        Object objInvoke = ((Function1) ((SellerBadgesServiceImpl) sellerBadgesService).getSellerBadgesFromStore$delegate.getA()).invoke(this);
        return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
    }
}
