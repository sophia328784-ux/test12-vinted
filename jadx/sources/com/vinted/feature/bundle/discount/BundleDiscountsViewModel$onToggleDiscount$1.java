package com.vinted.feature.bundle.discount;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.analytics.UserBundleDiscountSourceScreens;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.feature.bundle.BundleDiscountSourceScreen;
import com.vinted.feature.bundle.events.BundleDiscountUpdateEvent;
import com.vinted.shared.bloominputsv2.BloomInputsV2ExperimentImpl;
import com.vinted.shared.bloominputsv2.BloomInputsV2Phase;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.ig2;
import defpackage.l22;
import defpackage.muk;
import defpackage.qf2;
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
@DebugMetadata(c = "com.vinted.feature.bundle.discount.BundleDiscountsViewModel$onToggleDiscount$1", f = "BundleDiscountsViewModel.kt", l = {95}, m = "invokeSuspend", v = 2)
public final class BundleDiscountsViewModel$onToggleDiscount$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public BundleDiscountsViewModel s;
    public BundleDiscount t;
    public boolean u;
    public final /* synthetic */ BundleDiscountsViewModel v;
    public final /* synthetic */ boolean w;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BundleDiscountsViewModel$onToggleDiscount$1(BundleDiscountsViewModel bundleDiscountsViewModel, boolean z, Continuation continuation) {
        super(2, continuation);
        this.v = bundleDiscountsViewModel;
        this.w = z;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BundleDiscountsViewModel$onToggleDiscount$1(this.v, this.w, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BundleDiscountsViewModel$onToggleDiscount$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        BundleDiscountsViewModel bundleDiscountsViewModel;
        BundleDiscount bundleDiscount;
        boolean z;
        UserBundleDiscountSourceScreens userBundleDiscountSourceScreens;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z2 = this.u;
        byte b = 2;
        if (!z2) {
            ResultKt.b(obj);
            BundleDiscountsViewModel bundleDiscountsViewModel2 = this.v;
            BundleDiscount bundleDiscount2 = ((BundleDiscountsState) bundleDiscountsViewModel2.state.a.getValue()).bundleDiscount;
            if (bundleDiscount2 != null) {
                boolean z3 = this.w;
                BundleDiscount bundleDiscountCopy$default = BundleDiscount.copy$default(bundleDiscount2, z3, null, 2, null);
                this.s = bundleDiscountsViewModel2;
                this.t = bundleDiscountCopy$default;
                this.r = z3;
                this.u = true;
                if (bundleDiscountsViewModel2.submitBundleDiscounts(bundleDiscountCopy$default, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                bundleDiscountsViewModel = bundleDiscountsViewModel2;
                bundleDiscount = bundleDiscountCopy$default;
                z = z3;
            }
            return Unit.a;
        }
        if (!z2) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z = this.r;
        BundleDiscount bundleDiscount3 = this.t;
        bundleDiscountsViewModel = this.s;
        ResultKt.b(obj);
        bundleDiscount = bundleDiscount3;
        if (z) {
            ((BloomInputsV2ExperimentImpl) bundleDiscountsViewModel.bloomInputsV2Experiment).expose(BloomInputsV2Phase.PHASE_2_MESSAGING);
        }
        if (FeatureFlagProviderWrapperExtensionKt.isOff(FeatureFlagsExtensionKt.onFlag(bundleDiscountsViewModel.featureFlags, new qf2((byte) 6)))) {
            ((UserSessionImpl) bundleDiscountsViewModel.userSessionWritable).setUser(User.copy$default(((UserSessionImpl) bundleDiscountsViewModel.userSession).getUser$2(), null, null, null, false, null, false, false, false, false, false, null, null, null, null, null, null, null, null, null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, null, false, null, null, 0, null, null, null, null, null, false, false, false, false, false, bundleDiscount, false, null, false, null, false, false, false, null, null, null, false, false, false, null, false, null, false, null, null, null, false, false, -1, -1025, 1, null));
        }
        ((EventBusSender) bundleDiscountsViewModel.eventBusSender).sendEvent(BundleDiscountUpdateEvent.INSTANCE);
        BundleDiscountAnalytics bundleDiscountAnalytics = bundleDiscountsViewModel.analytics;
        BundleDiscountSourceScreen bundleDiscountSourceScreen = bundleDiscountsViewModel.arguments.source;
        bundleDiscountAnalytics.getClass();
        int i = ig2.a[bundleDiscountSourceScreen.ordinal()];
        if (i == 1) {
            userBundleDiscountSourceScreens = UserBundleDiscountSourceScreens.item_upload;
        } else if (i == 2) {
            userBundleDiscountSourceScreens = UserBundleDiscountSourceScreens.edit_item;
        } else if (i == 3) {
            userBundleDiscountSourceScreens = UserBundleDiscountSourceScreens.settings;
        } else {
            if (i != 4) {
                muk.q();
                return null;
            }
            userBundleDiscountSourceScreens = UserBundleDiscountSourceScreens.deeplink;
        }
        bundleDiscountAnalytics.analyticsDelegate.trackEvent(new l22(userBundleDiscountSourceScreens, z, b));
        return Unit.a;
    }
}
