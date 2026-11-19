package com.vinted.feature.shippinglabel.label;

import com.vinted.analytics.ShippingLabelGenerationTargets;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.shippinglabel.analytics.ShippingLabelAnalyticsImpl;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
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
@DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onBannerLinkClick$1", f = "ShippingLabelViewModel.kt", l = {pui.Targets_search_by_image_selected_VALUE}, m = "invokeSuspend", v = 2)
public final class ShippingLabelViewModel$onBannerLinkClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShippingLabelViewModel s;
    public final /* synthetic */ String t;

    /* JADX INFO: renamed from: com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onBannerLinkClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.shippinglabel.label.ShippingLabelViewModel$onBannerLinkClick$1$1", f = "ShippingLabelViewModel.kt", l = {pui.Targets_search_by_image_selected_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<LinkifyerNavigator, Continuation<? super Unit>, Object> {
        public boolean r;
        public /* synthetic */ Object s;
        public final /* synthetic */ String t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(String str, Continuation continuation) {
            super(2, continuation);
            this.t = str;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, continuation);
            anonymousClass1.s = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((LinkifyerNavigator) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            LinkifyerNavigator linkifyerNavigator = (LinkifyerNavigator) this.s;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                this.s = null;
                this.r = true;
                if (((LinkifyerNavigatorImpl) linkifyerNavigator).onLinkifiedUrlClicked(this.t, null, this) == coroutineSingletons) {
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
    public ShippingLabelViewModel$onBannerLinkClick$1(ShippingLabelViewModel shippingLabelViewModel, String str, Continuation continuation) {
        super(2, continuation);
        this.s = shippingLabelViewModel;
        this.t = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShippingLabelViewModel$onBannerLinkClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShippingLabelViewModel$onBannerLinkClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            int i = ShippingLabelViewModel.k;
            ShippingLabelViewModel shippingLabelViewModel = this.s;
            VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) shippingLabelViewModel.shippingLabelUriClickTracker.vintedUriBuilder;
            String str = this.t;
            vintedUriBuilderImpl.from(str);
            VintedUri.LinkConfig linkConfigFindMatching = vintedUriBuilderImpl.build().findMatching();
            if ((linkConfigFindMatching != null ? linkConfigFindMatching.route : null) == VintedUri.Route.SHIPMENT_CHANGE_DELIVERY_OPTION) {
                ((ShippingLabelAnalyticsImpl) shippingLabelViewModel.shippingLabelAnalytics).trackClick("get_shipping_label", ShippingLabelGenerationTargets.request_carrier_change, ((ShippingLabelState) shippingLabelViewModel.state.a.getValue()).shipmentType, shippingLabelViewModel.arguments.transactionId);
            }
            ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher = shippingLabelViewModel.linkifyerNavigator;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(str, null);
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
