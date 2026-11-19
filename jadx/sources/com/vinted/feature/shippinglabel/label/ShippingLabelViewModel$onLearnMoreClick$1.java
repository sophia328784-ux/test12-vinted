package com.vinted.feature.shippinglabel.label;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.taxpayers.TaxPayersRestrictedModalHelper;
import com.vinted.feature.taxpayers.modal.TaxPayersRestrictedModalHelperImpl;
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
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onLearnMoreClick$1", f = "ShippingLabelViewModel.kt", l = {pui.Targets_triple_dot_menu_VALUE}, m = "invokeSuspend", v = 2)
public final class ShippingLabelViewModel$onLearnMoreClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingLabelViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onLearnMoreClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onLearnMoreClick$1$1", f = "ShippingLabelViewModel.kt", l = {pui.Targets_followed_user_see_all_items_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<TaxPayersRestrictedModalHelper, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((TaxPayersRestrictedModalHelper) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            TaxPayersRestrictedModalHelper taxPayersRestrictedModalHelper = (TaxPayersRestrictedModalHelper) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.s = null;
                this.r = true;
                if (((TaxPayersRestrictedModalHelperImpl) taxPayersRestrictedModalHelper).navigateToLearnMore(null, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ShippingLabelViewModel$onLearnMoreClick$1(ShippingLabelViewModel shippingLabelViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shippingLabelViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingLabelViewModel$onLearnMoreClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingLabelViewModel$onLearnMoreClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ActivityBoundDispatcher<TaxPayersRestrictedModalHelper> activityBoundDispatcher = this.s.taxPayersRestrictedModalHelper;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(2, null);
            this.r = true;
            if (activityBoundDispatcher.dispatchSuspend(anonymousClass1, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (!z) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
