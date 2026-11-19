package com.vinted.feature.bundle.bundling;

import com.vinted.analytics.screens.Screen;
import defpackage.muk;
import defpackage.pui;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.bundle.bundling.BundlingViewModel$loadSummaryForCreation$1", f = "BundlingViewModel.kt", l = {pui.Targets_manage_items_VALUE}, m = "invokeSuspend", v = 2)
public final class BundlingViewModel$loadSummaryForCreation$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BundlingViewModel s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundlingViewModel$loadSummaryForCreation$1(BundlingViewModel bundlingViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = bundlingViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundlingViewModel$loadSummaryForCreation$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundlingViewModel$loadSummaryForCreation$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        BundlingViewModel bundlingViewModel = this.s;
        if (!z) {
            ResultKt.b(obj);
            BundlingScreenState bundlingScreenState = (BundlingScreenState) bundlingViewModel.state.a.getValue();
            BundlingData bundlingData = new BundlingData(bundlingScreenState.sellerId, bundlingScreenState.selectedItems, Screen.bundling, bundlingScreenState.bundleId);
            BundlingDataInteractor bundlingDataInteractor = bundlingViewModel.bundlingDataInteractor;
            this.r = true;
            obj = ((BundlingDataInteractorImpl) bundlingDataInteractor).getBundlingData(bundlingData, false, this);
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
        BundlingSummary bundlingSummary = ((BundleSummaryOrLimitsResult) obj).bundleSummary;
        int i = BundlingViewModel.k;
        bundlingViewModel.handleCreateClick(bundlingSummary);
        return Unit.a;
    }
}
