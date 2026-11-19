package com.vinted.feature.bundle.discount;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.feature.bundle.events.BundleDiscountUpdateEvent;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.session.UserSessionWritable;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.muk;
import defpackage.pui;
import defpackage.qf2;
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
@DebugMetadata(c = "com.vinted.feature.bundle.discount.BundleDiscountsViewModel$onSubmitDiscount$1", f = "BundleDiscountsViewModel.kt", l = {pui.Targets_ok_VALUE}, m = "invokeSuspend", v = 2)
public final class BundleDiscountsViewModel$onSubmitDiscount$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public BundleDiscountsViewModel r;
    public BundleDiscount s;
    public boolean t;
    public final /* synthetic */ BundleDiscountsViewModel u;
    public final /* synthetic */ List v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundleDiscountsViewModel$onSubmitDiscount$1(BundleDiscountsViewModel bundleDiscountsViewModel, List list, Continuation continuation) {
        super(2, continuation);
        this.u = bundleDiscountsViewModel;
        this.v = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundleDiscountsViewModel$onSubmitDiscount$1(this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundleDiscountsViewModel$onSubmitDiscount$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BundleDiscountsViewModel bundleDiscountsViewModel;
        BundleDiscount bundleDiscount;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.t;
        if (!z) {
            ResultKt.b(obj);
            BundleDiscountsViewModel bundleDiscountsViewModel2 = this.u;
            BundleDiscount bundleDiscount2 = ((BundleDiscountsState) bundleDiscountsViewModel2.state.a.getValue()).bundleDiscount;
            if (bundleDiscount2 != null) {
                BundleDiscount bundleDiscountCopy$default = BundleDiscount.copy$default(bundleDiscount2, false, this.v, 1, null);
                this.r = bundleDiscountsViewModel2;
                this.s = bundleDiscountCopy$default;
                this.t = true;
                if (bundleDiscountsViewModel2.submitBundleDiscounts(bundleDiscountCopy$default, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bundleDiscountsViewModel = bundleDiscountsViewModel2;
                bundleDiscount = bundleDiscountCopy$default;
            }
            return Unit.a;
        }
        if (!z) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        BundleDiscount bundleDiscount3 = this.s;
        bundleDiscountsViewModel = this.r;
        ResultKt.b(obj);
        bundleDiscount = bundleDiscount3;
        if (FeatureFlagProviderWrapperExtensionKt.isOff(FeatureFlagsExtensionKt.onFlag(bundleDiscountsViewModel.featureFlags, new qf2((byte) 5)))) {
            UserSessionWritable userSessionWritable = bundleDiscountsViewModel.userSessionWritable;
            ((UserSessionImpl) userSessionWritable).setUser(User.copy$default(((UserSessionImpl) bundleDiscountsViewModel.userSession).getUser$2(), null, null, null, false, null, false, false, false, false, false, null, null, null, null, null, null, null, null, null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, null, false, null, null, 0, null, null, null, null, null, false, false, false, false, false, bundleDiscount, false, null, false, null, false, false, false, null, null, null, false, false, false, null, false, null, false, null, null, null, false, false, -1, -1025, 1, null));
        }
        ((EventBusSender) bundleDiscountsViewModel.eventBusSender).sendEvent(BundleDiscountUpdateEvent.INSTANCE);
        return Unit.a;
    }
}
