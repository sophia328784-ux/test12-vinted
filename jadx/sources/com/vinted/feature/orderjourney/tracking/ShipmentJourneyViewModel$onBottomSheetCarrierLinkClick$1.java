package com.vinted.feature.orderjourney.tracking;

import com.vinted.analytics.ShipmentJourneyTargets;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import com.vinted.shared.linkifyer.LinkifyerNavigator;
import com.vinted.shared.linkifyer.LinkifyerNavigatorImpl;
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
@DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$onBottomSheetCarrierLinkClick$1", f = "ShipmentJourneyViewModel.kt", l = {pui.Targets_find_the_nearest_point_VALUE}, m = "invokeSuspend", v = 2)
public final class ShipmentJourneyViewModel$onBottomSheetCarrierLinkClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ CarrierDetails s;
    public final /* synthetic */ ShipmentJourneyViewModel t;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$onBottomSheetCarrierLinkClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$onBottomSheetCarrierLinkClick$1$1", f = "ShipmentJourneyViewModel.kt", l = {pui.Targets_find_the_nearest_point_VALUE}, m = "invokeSuspend", v = 2)
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
    public ShipmentJourneyViewModel$onBottomSheetCarrierLinkClick$1(CarrierDetails carrierDetails, ShipmentJourneyViewModel shipmentJourneyViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = carrierDetails;
        this.t = shipmentJourneyViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShipmentJourneyViewModel$onBottomSheetCarrierLinkClick$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShipmentJourneyViewModel$onBottomSheetCarrierLinkClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String trackingUrl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            CarrierDetails carrierDetails = this.s;
            if (carrierDetails == null || (trackingUrl = carrierDetails.getTrackingUrl()) == null) {
                return Unit.a;
            }
            ShipmentJourneyTargets shipmentJourneyTargets = ShipmentJourneyTargets.open_tracking_page;
            int i = ShipmentJourneyViewModel.k;
            ShipmentJourneyViewModel shipmentJourneyViewModel = this.t;
            shipmentJourneyViewModel.trackClick(shipmentJourneyTargets, "more_options_menu");
            ActivityBoundDispatcher<LinkifyerNavigator> activityBoundDispatcher = shipmentJourneyViewModel.linkifyerNavigator;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(trackingUrl, null);
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
