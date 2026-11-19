package com.vinted.feature.bumps.option;

import com.vinted.api.ApiError;
import com.vinted.feature.checkout.api.entity.VasCheckoutDetails;
import com.vinted.feature.checkout.api.entity.VasOrder;
import defpackage.h24;
import defpackage.muk;
import defpackage.s42;
import defpackage.uj4;
import io.reactivex.internal.operators.single.SingleMap;
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
@DebugMetadata(c = "com.vinted.feature.bumps.option.BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1", f = "BumpOptionSelectionViewModel.kt", l = {210}, m = "invokeSuspend", v = 2)
public final class BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ BumpOptionSelectionViewModel s;
    public final /* synthetic */ BumpOption t;
    public final /* synthetic */ String u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1(BumpOptionSelectionViewModel bumpOptionSelectionViewModel, BumpOption bumpOption, String str, Continuation continuation) {
        super(2, continuation);
        this.s = bumpOptionSelectionViewModel;
        this.t = bumpOption;
        this.u = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1(this.s, this.t, this.u, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BumpOptionSelectionViewModel$navigateToCheckoutWithOrder$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        BumpOptionSelectionViewModel bumpOptionSelectionViewModel = this.s;
        try {
            if (!z) {
                ResultKt.b(obj);
                List<String> list = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel._bumpState.getValue()).itemIds;
                BumpInteractor bumpInteractor = bumpOptionSelectionViewModel.bumpInteractor;
                BumpOption bumpOption = this.t;
                SingleMap singleMapPrepareBumpOrder = bumpInteractor.prepareBumpOrder(list, bumpOption, bumpOption.international);
                this.r = true;
                obj = h24.c(singleMapPrepareBumpOrder, this);
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
            VasOrder.Bump bump = (VasOrder.Bump) obj;
            bump.getClass();
            List<String> list2 = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel._bumpState.getValue()).itemIds;
            BumpOption bumpOption2 = ((BumpOptionSelectionViewState) bumpOptionSelectionViewModel._bumpState.getValue()).selectedBumpOption;
            bumpOption2.getClass();
            bumpOptionSelectionViewModel.checkoutNavigator.dispatch(new s42(new VasCheckoutDetails.Bump(bump, list2, bumpOption2.days, this.u), bumpOptionSelectionViewModel, (byte) 5));
        } catch (Exception e) {
            int i = BumpOptionSelectionViewModel.k;
            bumpOptionSelectionViewModel.bumpsErrorHandler.reportError("Error in order review", e);
            ApiError.Companion.getClass();
            bumpOptionSelectionViewModel.postError(ApiError.Companion.of(null, e));
        }
        return Unit.a;
    }
}
