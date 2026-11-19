package com.vinted.feature.sellerbadges.insights;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.sellerbadges.data.BadgeType;
import com.vinted.feature.sellerbadges.data.SellerBadgesProgressViewEntity;
import com.vinted.feature.sellerbadges.insights.data.SellerBadgesInsightsItem;
import com.vinted.feature.sellerbadges.progress.SellerBadgesService;
import com.vinted.feature.sellerbadges.progress.resolver.SellerBadgesProgressResolverImpl;
import defpackage.ep3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.sellerbadges.insights.SellerBadgesInsightsViewModel$onViewCreated$1", f = "SellerBadgesInsightsViewModel.kt", l = {44}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class SellerBadgesInsightsViewModel$onViewCreated$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ SellerBadgesInsightsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SellerBadgesInsightsViewModel$onViewCreated$1(SellerBadgesInsightsViewModel sellerBadgesInsightsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = sellerBadgesInsightsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new SellerBadgesInsightsViewModel$onViewCreated$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((SellerBadgesInsightsViewModel$onViewCreated$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object value;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        SellerBadgesInsightsViewModel sellerBadgesInsightsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            ActivityBoundDispatcher<SellerBadgesService> activityBoundDispatcher = sellerBadgesInsightsViewModel.sellerBadgesService;
            SellerBadgesInsightsViewModel$onViewCreated$1$badges$1 sellerBadgesInsightsViewModel$onViewCreated$1$badges$1 = new SellerBadgesInsightsViewModel$onViewCreated$1$badges$1(2, null);
            this.r = true;
            obj = activityBoundDispatcher.callSuspend(sellerBadgesInsightsViewModel$onViewCreated$1$badges$1, this);
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
        Iterable iterable = (List) obj;
        if (iterable == null) {
            iterable = EmptyList.a;
        }
        Iterable<SellerBadgesProgressViewEntity> iterable2 = iterable;
        ArrayList arrayList = new ArrayList(ep3.o(iterable2, 10));
        for (SellerBadgesProgressViewEntity sellerBadgesProgressViewEntity : iterable2) {
            arrayList.add(new SellerBadgesInsightsItem(((SellerBadgesProgressResolverImpl) sellerBadgesInsightsViewModel.sellerBadgesProgressResolver).resolve(sellerBadgesProgressViewEntity.type, sellerBadgesProgressViewEntity.badgeProgress), sellerBadgesProgressViewEntity, sellerBadgesProgressViewEntity.type == BadgeType.ACTIVE_LISTER));
        }
        o9i o9iVar = sellerBadgesInsightsViewModel._items;
        do {
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, arrayList));
        return Unit.a;
    }
}
