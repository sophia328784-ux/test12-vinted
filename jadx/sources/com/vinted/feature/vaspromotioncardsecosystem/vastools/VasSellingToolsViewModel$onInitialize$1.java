package com.vinted.feature.vaspromotioncardsecosystem.vastools;

import com.vinted.feature.vaspromotioncardsecosystem.VasCard;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardType;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardsFactory;
import com.vinted.feature.vaspromotioncardsecosystem.cardservice.VasCardsFactoryImpl;
import defpackage.lp3;
import defpackage.muk;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.a;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.vaspromotioncardsecosystem.vastools.VasSellingToolsViewModel$onInitialize$1", f = "VasSellingToolsViewModel.kt", l = {66}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class VasSellingToolsViewModel$onInitialize$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ VasSellingToolsViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VasSellingToolsViewModel$onInitialize$1(VasSellingToolsViewModel vasSellingToolsViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = vasSellingToolsViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new VasSellingToolsViewModel$onInitialize$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((VasSellingToolsViewModel$onInitialize$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        VasSellingToolsViewModel vasSellingToolsViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            VasCardsFactory vasCardsFactory = vasSellingToolsViewModel.vasCardsFactory;
            VasCardType[] vasCardTypeArr = {VasCardType.BUMPS, VasCardType.PROFILE_PROMOTED_CLOSETS, VasCardType.PROMOTED_CLOSETS_STATS};
            this.r = true;
            obj = ((VasCardsFactoryImpl) vasCardsFactory).create(vasCardTypeArr, this);
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
        List list = (List) obj;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (obj2 instanceof VasCard.BumpCard) {
                arrayList.add(obj2);
            }
        }
        VasCard.BumpCard bumpCard = (VasCard.BumpCard) lp3.O(arrayList);
        ArrayList arrayList2 = new ArrayList();
        for (Object obj3 : list) {
            if (obj3 instanceof VasCard.PromotedClosetsCard) {
                arrayList2.add(obj3);
            }
        }
        VasCard.PromotedClosetsCard promotedClosetsCard = (VasCard.PromotedClosetsCard) lp3.O(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj4 : list) {
            if (obj4 instanceof VasCard.PromotedClosetStatsCard) {
                arrayList3.add(obj4);
            }
        }
        vasSellingToolsViewModel._state.m(null, new VasSellingTools.State(a.w(new VasCard[]{promotedClosetsCard, bumpCard, (VasCard.PromotedClosetStatsCard) lp3.O(arrayList3)})));
        return Unit.a;
    }
}
