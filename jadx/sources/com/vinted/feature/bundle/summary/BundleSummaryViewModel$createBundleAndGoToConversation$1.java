package com.vinted.feature.bundle.summary;

import com.vinted.feature.bundle.api.entity.BundleShippingType;
import com.vinted.shared.itemboxview.ItemBoxViewEntity;
import defpackage.aof;
import defpackage.muk;
import defpackage.pui;
import defpackage.qf2;
import defpackage.rh2;
import defpackage.uj4;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bundle.summary.BundleSummaryViewModel$createBundleAndGoToConversation$1", f = "BundleSummaryViewModel.kt", l = {pui.Targets_write_message_VALUE}, m = "invokeSuspend", v = 2)
public final class BundleSummaryViewModel$createBundleAndGoToConversation$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public List r;
    public BundleShippingType s;
    public boolean t;
    public final /* synthetic */ BundleSummaryViewModel u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundleSummaryViewModel$createBundleAndGoToConversation$1(BundleSummaryViewModel bundleSummaryViewModel, Continuation continuation) {
        super(2, continuation);
        this.u = bundleSummaryViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundleSummaryViewModel$createBundleAndGoToConversation$1(this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundleSummaryViewModel$createBundleAndGoToConversation$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BundleShippingType bundleShippingType;
        List<ItemBoxViewEntity> list;
        BundleSummaryViewModel bundleSummaryViewModel = this.u;
        aof aofVar = bundleSummaryViewModel.state;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        if (!z) {
            ResultKt.b(obj);
            List<ItemBoxViewEntity> list2 = ((BundleSummaryState) aofVar.a.getValue()).uiState.items;
            bundleShippingType = ((BundleSummaryState) aofVar.a.getValue()).uiState.bundleShippingType;
            bundleSummaryViewModel.trackItemToCartEvent(list2);
            this.r = list2;
            this.s = bundleShippingType;
            this.t = true;
            Object createTransaction = bundleSummaryViewModel.getCreateTransaction(list2, bundleShippingType, this);
            if (createTransaction == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj = createTransaction;
            list = list2;
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bundleShippingType = this.s;
            list = this.r;
            ResultKt.b(obj);
        }
        BundleSummaryViewModel.CreateTransactionResult createTransactionResult = (BundleSummaryViewModel.CreateTransactionResult) obj;
        String str = createTransactionResult.transactionId;
        int i = BundleSummaryViewModel.k;
        bundleSummaryViewModel.trackItemWant(str, list);
        if (bundleShippingType != BundleShippingType.INTEGRATED) {
            bundleSummaryViewModel.itemNavigator.dispatch(new qf2((byte) 15));
        }
        bundleSummaryViewModel.conversationNavigator.dispatch(new rh2(createTransactionResult, bundleSummaryViewModel, (byte) 0));
        return Unit.a;
    }
}
