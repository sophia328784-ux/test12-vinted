package com.vinted.feature.orderdetails.timeline.interactors;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.logger.Log;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.orderdetails.OrderComplaintApiInteractor;
import com.vinted.feature.complaint.orderdetails.OrderComplaintApiInteractorImpl;
import com.vinted.feature.orderdetails.api.OrderDetailsOpenApiModule;
import com.vinted.feature.orderdetails.experiments.OrderDetailsStatusTimelineExperiments;
import com.vinted.feature.orderdetails.experiments.flags.OrderDetailsStatusTimelineFeatureFlags;
import com.vinted.feature.orderdetails.impl.R$string;
import com.vinted.feature.orderdetails.impl.coreescrowordersautocompletiondeadlineapicentral.apis.DefaultCentralApi;
import com.vinted.feature.orderdetails.timeline.OrderTimeline;
import com.vinted.feature.orderdetails.timeline.OrderTimelineInfoBanner;
import com.vinted.feature.orderdetails.timeline.OrderTimelineStep;
import com.vinted.feature.orderdetails.timeline.dateformatter.OrderDetailsStatusTimelineDateFormatter;
import com.vinted.feature.orderdetails.timeline.dateformatter.OrderDetailsStatusTimelineDateFormatterImpl;
import com.vinted.feature.orderdetails.timeline.entities.OrderCanceledBy;
import com.vinted.feature.orderdetails.timeline.entities.OrderTimelineShipmentStatus;
import com.vinted.feature.orderdetails.timeline.providers.OrderDetailsStatusTimelineInfoBannerProvider;
import com.vinted.feature.orderdetails.timeline.providers.OrderDetailsStatusTimelineStepsProvider;
import com.vinted.feature.orderdetailsplugin.api.entity.OrderDetailsStatusType;
import com.vinted.feature.shippinglabel.interactor.ShipmentJourneyTimelineInteractor;
import com.vinted.feature.shippinglabel.interactor.ShipmentJourneyTimelineInteractorImpl;
import com.vinted.feature.shippinglabel.interactor.entities.ShipmentJourneyTimeline;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import defpackage.dp3;
import defpackage.dpd;
import defpackage.fcf;
import defpackage.g12;
import defpackage.ig8;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.u1c;
import defpackage.wm9;
import defpackage.wpd;
import java.io.Serializable;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BA\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/orderdetails/timeline/interactors/OrderDetailsStatusTimelineInteractor;", "", "Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;", "stepsProvider", "Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineInfoBannerProvider;", "infoBannerProvider", "Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;", "orderDetailsStatusTimelineExperiments", "Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;", "shipmentJourneyTimelineInteractor", "Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;", "orderComplaintApiInteractor", "Lcom/vinted/feature/orderdetails/impl/coreescrowordersautocompletiondeadlineapicentral/apis/DefaultCentralApi;", "escrowOrderAutoCompletionDeadlineApi", "Lcom/vinted/feature/orderdetails/timeline/interactors/OrderCanceledByApiInteractor;", "orderCanceledByApiInteractor", "<init>", "(Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineStepsProvider;Lcom/vinted/feature/orderdetails/timeline/providers/OrderDetailsStatusTimelineInfoBannerProvider;Lcom/vinted/feature/orderdetails/experiments/OrderDetailsStatusTimelineExperiments;Lcom/vinted/feature/shippinglabel/interactor/ShipmentJourneyTimelineInteractor;Lcom/vinted/feature/complaint/orderdetails/OrderComplaintApiInteractor;Lcom/vinted/feature/orderdetails/impl/coreescrowordersautocompletiondeadlineapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/orderdetails/timeline/interactors/OrderCanceledByApiInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class OrderDetailsStatusTimelineInteractor {
    public final DefaultCentralApi escrowOrderAutoCompletionDeadlineApi;
    public final OrderCanceledByApiInteractor orderCanceledByApiInteractor;
    public final OrderComplaintApiInteractor orderComplaintApiInteractor;
    public final OrderDetailsStatusTimelineExperiments orderDetailsStatusTimelineExperiments;
    public final ShipmentJourneyTimelineInteractor shipmentJourneyTimelineInteractor;
    public final OrderDetailsStatusTimelineStepsProvider stepsProvider;

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor$fetchTimelineStatus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor", f = "OrderDetailsStatusTimelineInteractor.kt", l = {68, 72, 80}, m = "fetchTimelineStatus", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public OrderDetailsStatusType s;
        public boolean t;
        public boolean u;
        public /* synthetic */ Object v;
        public int x;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.v = obj;
            this.x |= Integer.MIN_VALUE;
            return OrderDetailsStatusTimelineInteractor.this.fetchTimelineStatus(null, false, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor$getAutoCompletionDeadline$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor", f = "OrderDetailsStatusTimelineInteractor.kt", l = {pui.Targets_taxpayers_tax_rules_testimonial_VALUE}, m = "getAutoCompletionDeadline", v = 2)
    public final class C71291 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71291(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OrderDetailsStatusTimelineInteractor.this.getAutoCompletionDeadline(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor$getMappedState$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor", f = "OrderDetailsStatusTimelineInteractor.kt", l = {46}, m = "getMappedState", v = 2)
    public final class C71301 extends ContinuationImpl {
        public boolean r;
        public /* synthetic */ Object s;
        public int u;

        public C71301(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return OrderDetailsStatusTimelineInteractor.this.getMappedState(null, false, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor$getOrderCanceledBy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor", f = "OrderDetailsStatusTimelineInteractor.kt", l = {pui.Targets_view_form_VALUE}, m = "getOrderCanceledBy", v = 2)
    public final class C71311 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71311(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OrderDetailsStatusTimelineInteractor.this.getOrderCanceledBy(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor$getShipmentJourney$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor", f = "OrderDetailsStatusTimelineInteractor.kt", l = {pui.Targets_view_favourites_banner_VALUE}, m = "getShipmentJourney", v = 2)
    public final class C71321 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71321(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OrderDetailsStatusTimelineInteractor.this.getShipmentJourney(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor$resolveBuyerCanceledTimeline$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor", f = "OrderDetailsStatusTimelineInteractor.kt", l = {pui.Targets_catalog_segment_VALUE}, m = "resolveBuyerCanceledTimeline", v = 2)
    public final class C71331 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71331(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OrderDetailsStatusTimelineInteractor.this.resolveBuyerCanceledTimeline(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor$resolveBuyerLostTimeline$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor", f = "OrderDetailsStatusTimelineInteractor.kt", l = {211, 216}, m = "resolveBuyerLostTimeline", v = 2)
    public final class C71341 extends ContinuationImpl {
        public String r;
        public boolean s;
        public /* synthetic */ Object t;
        public int v;

        public C71341(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return OrderDetailsStatusTimelineInteractor.this.resolveBuyerLostTimeline(null, null, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor$resolveSellerCanceledTimeline$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor", f = "OrderDetailsStatusTimelineInteractor.kt", l = {pui.Targets_edit_profile_VALUE}, m = "resolveSellerCanceledTimeline", v = 2)
    public final class C71351 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C71351(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return OrderDetailsStatusTimelineInteractor.this.resolveSellerCanceledTimeline(null, null, this);
        }
    }

    @wm9
    public OrderDetailsStatusTimelineInteractor(OrderDetailsStatusTimelineStepsProvider orderDetailsStatusTimelineStepsProvider, OrderDetailsStatusTimelineInfoBannerProvider orderDetailsStatusTimelineInfoBannerProvider, OrderDetailsStatusTimelineExperiments orderDetailsStatusTimelineExperiments, ShipmentJourneyTimelineInteractor shipmentJourneyTimelineInteractor, OrderComplaintApiInteractor orderComplaintApiInteractor, DefaultCentralApi defaultCentralApi, OrderCanceledByApiInteractor orderCanceledByApiInteractor) {
        orderDetailsStatusTimelineStepsProvider.getClass();
        orderDetailsStatusTimelineInfoBannerProvider.getClass();
        orderDetailsStatusTimelineExperiments.getClass();
        shipmentJourneyTimelineInteractor.getClass();
        orderComplaintApiInteractor.getClass();
        defaultCentralApi.getClass();
        orderCanceledByApiInteractor.getClass();
        this.stepsProvider = orderDetailsStatusTimelineStepsProvider;
        this.orderDetailsStatusTimelineExperiments = orderDetailsStatusTimelineExperiments;
        this.shipmentJourneyTimelineInteractor = shipmentJourneyTimelineInteractor;
        this.orderComplaintApiInteractor = orderComplaintApiInteractor;
        this.escrowOrderAutoCompletionDeadlineApi = defaultCentralApi;
        this.orderCanceledByApiInteractor = orderCanceledByApiInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object fetchTimelineStatus(String str, boolean z, OrderDetailsStatusType orderDetailsStatusType, boolean z2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        boolean z3;
        String str2;
        boolean z4;
        OrderDetailsStatusType orderDetailsStatusType2;
        OrderTimelineShipmentStatus next;
        int i;
        OrderTimelineStep orderTimelineStep;
        OrderTimelineStep orderTimelineStep2;
        Object sellerTimeline;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i2 = anonymousClass1.x;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.x = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.v;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = anonymousClass1.x;
        Object buyerTimeline = null;
        objResolveSellerCanceledTimeline = null;
        objResolveSellerCanceledTimeline = null;
        objResolveSellerCanceledTimeline = null;
        Object objResolveSellerCanceledTimeline = null;
        buyerTimeline = null;
        buyerTimeline = null;
        if (i3 == 0) {
            ResultKt.b(obj);
            anonymousClass1.r = str;
            anonymousClass1.s = orderDetailsStatusType;
            z3 = z;
            anonymousClass1.t = z3;
            anonymousClass1.u = z2;
            anonymousClass1.x = 1;
            Object shipmentJourney = getShipmentJourney(str, anonymousClass1);
            if (shipmentJourney != obj2) {
                str2 = str;
                z4 = z2;
                orderDetailsStatusType2 = orderDetailsStatusType;
                obj = shipmentJourney;
            }
            return obj2;
        }
        if (i3 != 1) {
            if (i3 == 2) {
                ResultKt.b(obj);
                return obj;
            }
            if (i3 == 3) {
                ResultKt.b(obj);
                return obj;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        z4 = anonymousClass1.u;
        z3 = anonymousClass1.t;
        orderDetailsStatusType2 = anonymousClass1.s;
        str2 = anonymousClass1.r;
        ResultKt.b(obj);
        ShipmentJourneyTimeline shipmentJourneyTimeline = (ShipmentJourneyTimeline) obj;
        if (shipmentJourneyTimeline == null) {
            return null;
        }
        OrderTimelineShipmentStatus.Companion companion = OrderTimelineShipmentStatus.INSTANCE;
        String str3 = shipmentJourneyTimeline.status;
        companion.getClass();
        str3.getClass();
        Iterator<OrderTimelineShipmentStatus> it = OrderTimelineShipmentStatus.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getStatus(), str3));
        OrderTimelineShipmentStatus orderTimelineShipmentStatus = next;
        if (z3) {
            boolean z5 = shipmentJourneyTimeline.hasReturnToSenderReminderSent;
            anonymousClass1.r = null;
            anonymousClass1.s = null;
            anonymousClass1.t = z3;
            anonymousClass1.u = z4;
            anonymousClass1.x = 2;
            i = orderDetailsStatusType2 != null ? wpd.a[orderDetailsStatusType2.ordinal()] : -1;
            if (i != 1) {
                if (i == 2) {
                    objResolveSellerCanceledTimeline = resolveSellerCanceledTimeline(orderTimelineShipmentStatus, str2, anonymousClass1);
                }
            } else if (orderTimelineShipmentStatus != null) {
                if (z4 && (orderTimelineShipmentStatus == OrderTimelineShipmentStatus.RETURN_TO_SENDER || orderTimelineShipmentStatus == OrderTimelineShipmentStatus.RETURN_TO_SENDER_AVAILABLE_FOR_PICKUP || orderTimelineShipmentStatus == OrderTimelineShipmentStatus.RETURN_TO_SENDER_DELIVERED)) {
                    OrderTimelineInfoBanner orderTimelineInfoBanner = z4 ? new OrderTimelineInfoBanner(R$string.order_details_status_timeline_return_suspended_banner) : null;
                    OrderTimelineStep orderTimelineStep3 = new OrderTimelineStep(OrderTimelineStep.StepState.COMPLETED_WARNING, R$string.order_details_status_timeline_steps_not_delivered, null, null, 12, null);
                    OrderTimelineStep orderTimelineStep4 = new OrderTimelineStep(OrderTimelineStep.StepState.IN_PROGRESS, R$string.order_details_status_timeline_steps_return_in_progress, Integer.valueOf(R$string.order_details_status_timeline_seller_issue_reported), null, 8, null);
                    OrderTimelineStep.StepState stepState = OrderTimelineStep.StepState.NEXT;
                    sellerTimeline = new OrderTimeline.SellerTimeline(orderTimelineInfoBanner, dp3.h(orderTimelineStep3, orderTimelineStep4, new OrderTimelineStep(stepState, R$string.order_details_status_timeline_steps_rts_upcoming_confirmation, Integer.valueOf(R$string.order_details_status_timeline_seller_confirmation_deadline), null, 8, null), new OrderTimelineStep(stepState, R$string.order_details_status_timeline_steps_cancellation, Integer.valueOf(R$string.order_details_status_timeline_return_upcoming_item_reupload), null, 8, null)));
                } else if (!z4 && ((orderTimelineShipmentStatus == OrderTimelineShipmentStatus.RETURN_TO_SENDER || orderTimelineShipmentStatus == OrderTimelineShipmentStatus.RETURN_TO_SENDER_DELIVERED) && z5)) {
                    sellerTimeline = new OrderTimeline.SellerTimeline(null, dp3.h(new OrderTimelineStep(OrderTimelineStep.StepState.COMPLETED_WARNING, R$string.order_details_status_timeline_steps_not_delivered, null, null, 12, null), new OrderTimelineStep(OrderTimelineStep.StepState.DONE, R$string.order_details_status_timeline_steps_returned, null, null, 12, null), new OrderTimelineStep(OrderTimelineStep.StepState.IN_PROGRESS, R$string.order_details_status_timeline_steps_rts_confirmation, Integer.valueOf(R$string.order_details_status_timeline_return_check_instructions), null, 8, null), new OrderTimelineStep(OrderTimelineStep.StepState.NEXT, R$string.order_details_status_timeline_steps_cancellation, Integer.valueOf(R$string.order_details_status_timeline_return_upcoming_item_reupload), null, 8, null)), 1, null);
                } else if (!z4 && (orderTimelineShipmentStatus == OrderTimelineShipmentStatus.RETURN_TO_SENDER || orderTimelineShipmentStatus == OrderTimelineShipmentStatus.RETURN_TO_SENDER_AVAILABLE_FOR_PICKUP)) {
                    OrderTimelineStep orderTimelineStep5 = new OrderTimelineStep(OrderTimelineStep.StepState.COMPLETED_WARNING, R$string.order_details_status_timeline_steps_not_delivered, null, null, 12, null);
                    OrderTimelineStep orderTimelineStep6 = new OrderTimelineStep(OrderTimelineStep.StepState.IN_PROGRESS, R$string.order_details_status_timeline_steps_return_in_progress, Integer.valueOf(R$string.order_details_status_timeline_return_delivery_estimation), null, 8, null);
                    OrderTimelineStep.StepState stepState2 = OrderTimelineStep.StepState.NEXT;
                    sellerTimeline = new OrderTimeline.SellerTimeline(null, dp3.h(orderTimelineStep5, orderTimelineStep6, new OrderTimelineStep(stepState2, R$string.order_details_status_timeline_steps_rts_upcoming_confirmation, Integer.valueOf(R$string.order_details_status_timeline_seller_confirmation_deadline), null, 8, null), new OrderTimelineStep(stepState2, R$string.order_details_status_timeline_steps_cancellation, Integer.valueOf(R$string.order_details_status_timeline_return_upcoming_item_reupload), null, 8, null)), 1, null);
                }
                objResolveSellerCanceledTimeline = sellerTimeline;
            }
            if (objResolveSellerCanceledTimeline != obj2) {
                return objResolveSellerCanceledTimeline;
            }
        } else {
            ShipmentJourneyTimeline.EstimatedDelivery estimatedDelivery = shipmentJourneyTimeline.estimatedDelivery;
            boolean z6 = shipmentJourneyTimeline.isDelayed;
            ShipmentJourneyTimeline.LostParcel lostParcel = shipmentJourneyTimeline.lostParcel;
            anonymousClass1.r = null;
            anonymousClass1.s = null;
            anonymousClass1.t = z3;
            anonymousClass1.u = z4;
            anonymousClass1.x = 3;
            i = orderDetailsStatusType2 != null ? wpd.a[orderDetailsStatusType2.ordinal()] : -1;
            if (i != 1) {
                if (i == 2) {
                    buyerTimeline = resolveBuyerCanceledTimeline(orderTimelineShipmentStatus, str2, anonymousClass1);
                    if (buyerTimeline != CoroutineSingletons.COROUTINE_SUSPENDED) {
                        buyerTimeline = (OrderTimeline) buyerTimeline;
                    }
                } else if (i == 3 && (buyerTimeline = resolveBuyerLostTimeline(str2, orderTimelineShipmentStatus, z4, anonymousClass1)) != CoroutineSingletons.COROUTINE_SUSPENDED) {
                    buyerTimeline = (OrderTimeline) buyerTimeline;
                }
            } else if (orderTimelineShipmentStatus == OrderTimelineShipmentStatus.SHIPPED && !z4) {
                OrderDetailsStatusTimelineDateFormatter orderDetailsStatusTimelineDateFormatter = this.stepsProvider.dateFormatter;
                if (z6) {
                    if (lostParcel != null) {
                        orderTimelineStep2 = new OrderTimelineStep(OrderTimelineStep.StepState.IN_PROGRESS, R$string.order_details_status_timeline_steps_in_transit_delayed, Integer.valueOf(R$string.order_details_status_timeline_delayed_delivery_estimation), g12.b("%{date}", ((OrderDetailsStatusTimelineDateFormatterImpl) orderDetailsStatusTimelineDateFormatter).formatDayAndMonth(lostParcel.treatedAsLostOn)));
                    } else {
                        orderTimelineStep = new OrderTimelineStep(OrderTimelineStep.StepState.IN_PROGRESS, R$string.order_details_status_timeline_steps_in_transit_delayed, null, null, 12, null);
                        orderTimelineStep2 = orderTimelineStep;
                    }
                } else if (estimatedDelivery != null) {
                    OrderDetailsStatusTimelineDateFormatterImpl orderDetailsStatusTimelineDateFormatterImpl = (OrderDetailsStatusTimelineDateFormatterImpl) orderDetailsStatusTimelineDateFormatter;
                    orderTimelineStep2 = new OrderTimelineStep(OrderTimelineStep.StepState.IN_PROGRESS, R$string.order_details_status_timeline_steps_in_transit, Integer.valueOf(R$string.order_details_status_timeline_delivery_estimation), u1c.e(new Pair("%{from_date}", orderDetailsStatusTimelineDateFormatterImpl.formatDayAndMonth(estimatedDelivery.fromDate)), new Pair("%{to_date}", orderDetailsStatusTimelineDateFormatterImpl.formatDayAndMonth(estimatedDelivery.toDate))));
                } else {
                    orderTimelineStep = new OrderTimelineStep(OrderTimelineStep.StepState.IN_PROGRESS, R$string.order_details_status_timeline_steps_in_transit, null, null, 12, null);
                    orderTimelineStep2 = orderTimelineStep;
                }
                OrderTimelineStep orderTimelineStep7 = new OrderTimelineStep(OrderTimelineStep.StepState.DONE, R$string.order_details_status_timeline_steps_sent, null, null, 12, null);
                OrderTimelineStep.StepState stepState3 = OrderTimelineStep.StepState.NEXT;
                buyerTimeline = new OrderTimeline.BuyerTimeline(null, dp3.h(orderTimelineStep7, orderTimelineStep2, new OrderTimelineStep(stepState3, R$string.order_details_status_timeline_steps_confirmation, Integer.valueOf(R$string.order_details_status_timeline_buyer_confirmation_deadline), null, 8, null), new OrderTimelineStep(stepState3, R$string.order_details_status_timeline_steps_completion, Integer.valueOf(R$string.order_details_status_timeline_buyer_completion), null, 8, null)), 1, null);
            }
            if (buyerTimeline != obj2) {
                return buyerTimeline;
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getAutoCompletionDeadline(String str, ContinuationImpl continuationImpl) {
        C71291 c71291;
        Object failure;
        if (continuationImpl instanceof C71291) {
            c71291 = (C71291) continuationImpl;
            int i = c71291.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71291.t = i - Integer.MIN_VALUE;
            } else {
                c71291 = new C71291(continuationImpl);
            }
        } else {
            c71291 = new C71291(continuationImpl);
        }
        Object escrowOrderAutoCompletionDeadline = c71291.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71291.t;
        try {
            if (i2 == 0) {
                ResultKt.b(escrowOrderAutoCompletionDeadline);
                int i3 = Result.b;
                DefaultCentralApi defaultCentralApi = this.escrowOrderAutoCompletionDeadlineApi;
                str.getClass();
                long j = Long.parseLong(str);
                c71291.t = 1;
                escrowOrderAutoCompletionDeadline = defaultCentralApi.getEscrowOrderAutoCompletionDeadline(j, c71291);
                if (escrowOrderAutoCompletionDeadline == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(escrowOrderAutoCompletionDeadline);
            }
            failure = (ig8) OpenApiResponseKt.getOrThrow((OpenApiResponse) escrowOrderAutoCompletionDeadline);
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e(thA);
        }
        if (failure instanceof Result.Failure) {
            failure = null;
        }
        ig8 ig8Var = (ig8) failure;
        if (ig8Var != null) {
            return ig8Var.a;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object getMappedState(String str, boolean z, OrderDetailsStatusType orderDetailsStatusType, boolean z2, ContinuationImpl continuationImpl) {
        C71301 c71301;
        boolean zIsOn;
        if (continuationImpl instanceof C71301) {
            c71301 = (C71301) continuationImpl;
            int i = c71301.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71301.u = i - Integer.MIN_VALUE;
            } else {
                c71301 = new C71301(continuationImpl);
            }
        } else {
            c71301 = new C71301(continuationImpl);
        }
        C71301 c71302 = c71301;
        Object objFetchTimelineStatus = c71302.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71302.u;
        if (i2 == 0) {
            ResultKt.b(objFetchTimelineStatus);
            c71302.r = z;
            c71302.u = 1;
            objFetchTimelineStatus = fetchTimelineStatus(str, z, orderDetailsStatusType, z2, c71302);
            if (objFetchTimelineStatus == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = c71302.r;
            ResultKt.b(objFetchTimelineStatus);
        }
        OrderTimeline orderTimeline = (OrderTimeline) objFetchTimelineStatus;
        if (orderTimeline != null) {
            FeatureFlagsProvider<OrderDetailsStatusTimelineFeatureFlags> featureFlagsProvider = this.orderDetailsStatusTimelineExperiments.featureFlagsProvider;
            if (z) {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new dpd((byte) 21)).expose();
                zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new dpd((byte) 22)));
            } else {
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new dpd((byte) 20)).expose();
                zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new dpd((byte) 19)));
            }
            if (zIsOn) {
                return orderTimeline;
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getOrderCanceledBy(String str, ContinuationImpl continuationImpl) {
        C71311 c71311;
        Serializable failure;
        if (continuationImpl instanceof C71311) {
            c71311 = (C71311) continuationImpl;
            int i = c71311.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71311.t = i - Integer.MIN_VALUE;
            } else {
                c71311 = new C71311(continuationImpl);
            }
        } else {
            c71311 = new C71311(continuationImpl);
        }
        Object orderCanceledBy = c71311.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71311.t;
        try {
            if (i2 == 0) {
                ResultKt.b(orderCanceledBy);
                int i3 = Result.b;
                OrderCanceledByApiInteractor orderCanceledByApiInteractor = this.orderCanceledByApiInteractor;
                c71311.t = 1;
                orderCanceledBy = orderCanceledByApiInteractor.getOrderCanceledBy(str, c71311);
                if (orderCanceledBy == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(orderCanceledBy);
            }
            failure = (OrderCanceledBy) orderCanceledBy;
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e(thA);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getShipmentJourney(String str, ContinuationImpl continuationImpl) {
        C71321 c71321;
        Object failure;
        if (continuationImpl instanceof C71321) {
            c71321 = (C71321) continuationImpl;
            int i = c71321.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71321.t = i - Integer.MIN_VALUE;
            } else {
                c71321 = new C71321(continuationImpl);
            }
        } else {
            c71321 = new C71321(continuationImpl);
        }
        Object shipmentJourneyTimeline = c71321.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71321.t;
        try {
            if (i2 == 0) {
                ResultKt.b(shipmentJourneyTimeline);
                int i3 = Result.b;
                ShipmentJourneyTimelineInteractor shipmentJourneyTimelineInteractor = this.shipmentJourneyTimelineInteractor;
                c71321.t = 1;
                shipmentJourneyTimeline = ((ShipmentJourneyTimelineInteractorImpl) shipmentJourneyTimelineInteractor).getShipmentJourneyTimeline(str, c71321);
                if (shipmentJourneyTimeline == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(shipmentJourneyTimeline);
            }
            failure = (ShipmentJourneyTimeline) shipmentJourneyTimeline;
            int i4 = Result.b;
        } catch (Throwable th) {
            int i5 = Result.b;
            failure = new Result.Failure(th);
        }
        Throwable thA = Result.a(failure);
        if (thA != null) {
            Log.Companion.getClass();
            Log.Companion.e(thA);
        }
        if (failure instanceof Result.Failure) {
            return null;
        }
        return failure;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object resolveBuyerCanceledTimeline(OrderTimelineShipmentStatus orderTimelineShipmentStatus, String str, ContinuationImpl continuationImpl) {
        C71331 c71331;
        if (continuationImpl instanceof C71331) {
            c71331 = (C71331) continuationImpl;
            int i = c71331.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c71331.t = i - Integer.MIN_VALUE;
            } else {
                c71331 = new C71331(continuationImpl);
            }
        } else {
            c71331 = new C71331(continuationImpl);
        }
        Object escrowOrderComplaintType = c71331.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c71331.t;
        if (i2 == 0) {
            ResultKt.b(escrowOrderComplaintType);
            if (orderTimelineShipmentStatus == OrderTimelineShipmentStatus.LOST_PARCEL) {
                c71331.t = 1;
                escrowOrderComplaintType = ((OrderComplaintApiInteractorImpl) this.orderComplaintApiInteractor).getEscrowOrderComplaintType(str, c71331);
                if (escrowOrderComplaintType == obj) {
                    return obj;
                }
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(escrowOrderComplaintType);
        if (escrowOrderComplaintType == ComplaintType.DELIVERY) {
            return new OrderTimeline.BuyerTimeline(null, dp3.h(new OrderTimelineStep(OrderTimelineStep.StepState.DONE, R$string.order_details_status_timeline_steps_sent, null, null, 12, null), new OrderTimelineStep(OrderTimelineStep.StepState.COMPLETED_WARNING, R$string.order_details_status_timeline_steps_lost, null, null, 12, null), new OrderTimelineStep(OrderTimelineStep.StepState.IN_PROGRESS, R$string.order_details_status_timeline_steps_refund_in_progress, Integer.valueOf(R$string.order_details_status_timeline_refund_estimation), null, 8, null)), 1, null);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x008d  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:40:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
    
        if (r3 == r5) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0067, code lost:
    
        if (r3 == com.vinted.feature.complaint.api.entity.ComplaintType.DELIVERY) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object resolveBuyerLostTimeline(java.lang.String r20, com.vinted.feature.orderdetails.timeline.entities.OrderTimelineShipmentStatus r21, boolean r22, kotlin.coroutines.jvm.internal.ContinuationImpl r23) {
        /*
            Method dump skipped, instruction units count: 316
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor.resolveBuyerLostTimeline(java.lang.String, com.vinted.feature.orderdetails.timeline.entities.OrderTimelineShipmentStatus, boolean, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object resolveSellerCanceledTimeline(OrderTimelineShipmentStatus orderTimelineShipmentStatus, String str, ContinuationImpl continuationImpl) {
        C71351 c71351;
        int i;
        if (continuationImpl instanceof C71351) {
            c71351 = (C71351) continuationImpl;
            int i2 = c71351.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c71351.t = i2 - Integer.MIN_VALUE;
            } else {
                c71351 = new C71351(continuationImpl);
            }
        } else {
            c71351 = new C71351(continuationImpl);
        }
        Object orderCanceledBy = c71351.r;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i3 = c71351.t;
        if (i3 == 0) {
            ResultKt.b(orderCanceledBy);
            if (orderTimelineShipmentStatus == OrderTimelineShipmentStatus.RETURN_TO_SENDER_COMPLETED) {
                c71351.t = 1;
                orderCanceledBy = getOrderCanceledBy(str, c71351);
                if (orderCanceledBy == obj) {
                    return obj;
                }
            }
            return null;
        }
        if (i3 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(orderCanceledBy);
        OrderCanceledBy orderCanceledBy2 = (OrderCanceledBy) orderCanceledBy;
        if (orderCanceledBy2 != null && (i = wpd.b[orderCanceledBy2.ordinal()]) != 1) {
            if (i == 2) {
                OrderTimelineStep orderTimelineStep = new OrderTimelineStep(OrderTimelineStep.StepState.COMPLETED_WARNING, R$string.order_details_status_timeline_steps_not_delivered, null, null, 12, null);
                OrderTimelineStep.StepState stepState = OrderTimelineStep.StepState.DONE;
                return new OrderTimeline.SellerTimeline(null, dp3.h(orderTimelineStep, new OrderTimelineStep(stepState, R$string.order_details_status_timeline_steps_returned, null, null, 12, null), new OrderTimelineStep(stepState, R$string.order_details_status_timeline_steps_confirmed, null, null, 12, null), new OrderTimelineStep(OrderTimelineStep.StepState.IN_PROGRESS, R$string.order_details_status_timeline_steps_cancelled, Integer.valueOf(R$string.order_details_status_timeline_return_item_reupload), null, 8, null)), 1, null);
            }
            muk.q();
        }
        return null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1953a h = new C1953a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            OrderDetailsStatusTimelineStepsProvider orderDetailsStatusTimelineStepsProvider = (OrderDetailsStatusTimelineStepsProvider) this.a.invoke();
            OrderDetailsStatusTimelineInfoBannerProvider orderDetailsStatusTimelineInfoBannerProvider = (OrderDetailsStatusTimelineInfoBannerProvider) this.b.invoke();
            OrderDetailsStatusTimelineExperiments orderDetailsStatusTimelineExperiments = (OrderDetailsStatusTimelineExperiments) this.c.invoke();
            ShipmentJourneyTimelineInteractor shipmentJourneyTimelineInteractor = (ShipmentJourneyTimelineInteractor) this.d.invoke();
            OrderComplaintApiInteractor orderComplaintApiInteractor = (OrderComplaintApiInteractor) this.e.invoke();
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.f.invoke();
            OrderCanceledByApiInteractor orderCanceledByApiInteractor = (OrderCanceledByApiInteractor) this.g.invoke();
            h.getClass();
            orderDetailsStatusTimelineStepsProvider.getClass();
            orderDetailsStatusTimelineInfoBannerProvider.getClass();
            orderDetailsStatusTimelineExperiments.getClass();
            shipmentJourneyTimelineInteractor.getClass();
            orderComplaintApiInteractor.getClass();
            defaultCentralApi.getClass();
            orderCanceledByApiInteractor.getClass();
            return new OrderDetailsStatusTimelineInteractor(orderDetailsStatusTimelineStepsProvider, orderDetailsStatusTimelineInfoBannerProvider, orderDetailsStatusTimelineExperiments, shipmentJourneyTimelineInteractor, orderComplaintApiInteractor, defaultCentralApi, orderCanceledByApiInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.timeline.interactors.OrderDetailsStatusTimelineInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1953a {
            public /* synthetic */ C1953a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(OrderDetailsStatusTimelineStepsProvider.a aVar, fcf fcfVar, OrderDetailsStatusTimelineExperiments.a aVar2, ShipmentJourneyTimelineInteractorImpl.a aVar3, OrderComplaintApiInteractorImpl.a aVar4, OrderDetailsOpenApiModule.d dVar, OrderCanceledByApiInteractor.a aVar5) {
                fcfVar.getClass();
                aVar2.getClass();
                aVar4.getClass();
                return new a(aVar, fcfVar, aVar2, aVar3, aVar4, dVar, aVar5, null);
            }

            private C1953a() {
            }
        }
    }
}
