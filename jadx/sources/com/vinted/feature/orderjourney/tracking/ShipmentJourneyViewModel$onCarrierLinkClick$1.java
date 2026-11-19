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
@DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$onCarrierLinkClick$1", f = "ShipmentJourneyViewModel.kt", l = {pui.Targets_taxpayers_dac7_banner_VALUE}, m = "invokeSuspend", v = 2)
public final class ShipmentJourneyViewModel$onCarrierLinkClick$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ ShipmentJourneyViewModel s;

    /* JADX INFO: renamed from: com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$onCarrierLinkClick$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderjourney.tracking.ShipmentJourneyViewModel$onCarrierLinkClick$1$1", f = "ShipmentJourneyViewModel.kt", l = {pui.Targets_taxpayers_dac7_banner_VALUE}, m = "invokeSuspend", v = 2)
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
    public ShipmentJourneyViewModel$onCarrierLinkClick$1(ShipmentJourneyViewModel shipmentJourneyViewModel, Continuation continuation) {
        super(2, continuation);
        this.s = shipmentJourneyViewModel;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new ShipmentJourneyViewModel$onCarrierLinkClick$1(this.s, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ShipmentJourneyViewModel$onCarrierLinkClick$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        String trackingUrl;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            ShipmentJourneyViewModel shipmentJourneyViewModel = this.s;
            CarrierDetails carrierDetails = ((ShipmentJourneyState) shipmentJourneyViewModel.state.a.getValue()).currentCarrier;
            if (carrierDetails == null || (trackingUrl = carrierDetails.getTrackingUrl()) == null) {
                return Unit.a;
            }
            shipmentJourneyViewModel.trackClick(ShipmentJourneyTargets.open_tracking_page, "top");
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
