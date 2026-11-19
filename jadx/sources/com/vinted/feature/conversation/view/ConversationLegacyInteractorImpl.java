package com.vinted.feature.conversation.view;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.complaint.api.response.PartialRefundOfferResponse;
import com.vinted.feature.conversation.api.ConversationApi;
import com.vinted.feature.conversation.api.ConversationApiModule;
import com.vinted.feature.conversation.api.ConversationTransactionRepository;
import com.vinted.feature.conversation.api.OfferRequestOptionsMapperKt;
import com.vinted.feature.conversation.api.OffersOpenApiResponseExtKt;
import com.vinted.feature.conversation.api.response.ComplaintResponse;
import com.vinted.feature.conversation.api.response.RecentTransactionsResponse;
import com.vinted.feature.conversation.api.response.RefundOfferIdResponse;
import com.vinted.feature.conversation.experiments.MachineHelpFeatureFlags;
import com.vinted.feature.conversation.feedback.CustomerSupportFeedbackMapperKt;
import com.vinted.feature.conversation.impl.corehelpcenterfeedbackratingsapicentral.apis.FeedbackRatingsCentralApi;
import com.vinted.feature.conversation.impl.coreoffersapicentral.apis.OfferRequestsCentralApi;
import com.vinted.feature.conversation.impl.coreoffersapicentral.apis.OffersCentralApi;
import com.vinted.feature.conversation.impl.coretransactionreservationsapicentral.apis.TransactionReservationsCentralApi;
import com.vinted.feature.conversation.impl.coreuserhatesapicentral.apis.UserHatesCentralApi;
import com.vinted.feature.conversation.impl.svcmachinehelpapicentral.apis.DefaultCentralApi;
import com.vinted.feature.conversation.shared.ConversationLegacyInteractor;
import com.vinted.feature.offers.api.request.OfferRequestOptionsRequest;
import com.vinted.feature.offers.api.response.OfferRequestOptionsResponse;
import com.vinted.feature.shippinglabel.experimentation.CarrierDownBannerMigration;
import com.vinted.feature.shippinglabel.experimentation.CarrierDownBannerMigrationImpl;
import com.vinted.feature.shippinglabel.interactor.CarrierDisruptionsInteractor;
import com.vinted.feature.shippinglabel.interactor.CarrierDisruptionsInteractorImpl;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.feedback.api.request.FeedbackRatingsRequest;
import com.vinted.shared.infobanners.InfoBannersManager;
import defpackage.fcf;
import defpackage.h24;
import defpackage.hh8;
import defpackage.lh8;
import defpackage.muk;
import defpackage.nh8;
import defpackage.pui;
import defpackage.te7;
import defpackage.v0k;
import defpackage.wm9;
import defpackage.y0k;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u001fBw\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;", "Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;", "Lcom/vinted/feature/conversation/api/ConversationApi;", "conversationApi", "Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;", "conversationTransactionRepository", "Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;", "userHatesApi", "Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;", "machineHelpApi", "Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;", "transactionReservationsApi", "Lcom/vinted/feature/conversation/impl/coreescrowordersreuploadsapicentral/apis/DefaultCentralApi;", "transactionReuploadsApi", "Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;", "feedbackRatingsApi", "Lcom/vinted/shared/infobanners/InfoBannersManager;", "infoBannersManager", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/conversation/experiments/MachineHelpFeatureFlags;", "featureFlagsProvider", "Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;", "offerRequestsApi", "Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OffersCentralApi;", "offersApi", "Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigration;", "carrierDownBannerMigration", "Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractor;", "carrierDisruptionsInteractor", "<init>", "(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/feature/conversation/api/ConversationTransactionRepository;Lcom/vinted/feature/conversation/impl/coreuserhatesapicentral/apis/UserHatesCentralApi;Lcom/vinted/feature/conversation/impl/svcmachinehelpapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/conversation/impl/coretransactionreservationsapicentral/apis/TransactionReservationsCentralApi;Lcom/vinted/feature/conversation/impl/coreescrowordersreuploadsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/conversation/impl/corehelpcenterfeedbackratingsapicentral/apis/FeedbackRatingsCentralApi;Lcom/vinted/shared/infobanners/InfoBannersManager;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OfferRequestsCentralApi;Lcom/vinted/feature/conversation/impl/coreoffersapicentral/apis/OffersCentralApi;Lcom/vinted/feature/shippinglabel/experimentation/CarrierDownBannerMigration;Lcom/vinted/feature/shippinglabel/interactor/CarrierDisruptionsInteractor;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationLegacyInteractorImpl implements ConversationLegacyInteractor {
    public final CarrierDisruptionsInteractor carrierDisruptionsInteractor;
    public final CarrierDownBannerMigration carrierDownBannerMigration;
    public final ConversationApi conversationApi;
    public final ConversationTransactionRepository conversationTransactionRepository;
    public final FeatureFlagsProvider<MachineHelpFeatureFlags> featureFlagsProvider;
    public final FeedbackRatingsCentralApi feedbackRatingsApi;
    public final InfoBannersManager infoBannersManager;
    public final DefaultCentralApi machineHelpApi;
    public final OfferRequestsCentralApi offerRequestsApi;
    public final OffersCentralApi offersApi;
    public final TransactionReservationsCentralApi transactionReservationsApi;
    public final com.vinted.feature.conversation.impl.coreescrowordersreuploadsapicentral.apis.DefaultCentralApi transactionReuploadsApi;
    public final UserHatesCentralApi userHatesApi;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$acceptOfferRequest$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {71}, m = "acceptOfferRequest", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.acceptOfferRequest(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$cancelPartialRefundOffer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {pui.Targets_open_video_camera_VALUE}, m = "cancelPartialRefundOffer", v = 2)
    public final class C69251 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69251(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.cancelPartialRefundOffer(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$changeOrderReservation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {98}, m = "changeOrderReservation", v = 2)
    public final class C69261 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69261(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.changeOrderReservation(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$confirmComplaintResolved$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {135, 137}, m = "confirmComplaintResolved", v = 2)
    public final class C69271 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69271(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.confirmComplaintResolved(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$createOfferRequestOptions$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {114}, m = "createOfferRequestOptions", v = 2)
    public final class C69281 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69281(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.createOfferRequestOptions(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$getComplaint$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {126}, m = "getComplaint", v = 2)
    public final class C69291 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69291(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.getComplaint(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$getFeedbackCustomerSupportRatings$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {pui.Targets_post_upload_push_up_prompt_cancel_VALUE}, m = "getFeedbackCustomerSupportRatings", v = 2)
    public final class C69301 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69301(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.getFeedbackCustomerSupportRatings(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$getPendingRefundOfferId$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {pui.Targets_view_followers_VALUE}, m = "getPendingRefundOfferId", v = 2)
    public final class C69311 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69311(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.getPendingRefundOfferId(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {pui.Targets_cancel_search_VALUE, 210}, m = "getPersonalizedInfoBanner", v = 2)
    public final class C69321 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69321(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.getPersonalizedInfoBanner(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$getRecentTransactionsById$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {94}, m = "getRecentTransactionsById", v = 2)
    public final class C69331 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69331(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.getRecentTransactionsById(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$refuseComplaintResolved$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {pui.Targets_report_legal_link_VALUE, pui.Targets_review_push_up_order_VALUE}, m = "refuseComplaintResolved", v = 2)
    public final class C69341 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69341(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.refuseComplaintResolved(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$rejectOfferRequest$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {64}, m = "rejectOfferRequest", v = 2)
    public final class C69351 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69351(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.rejectOfferRequest(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$rejectPartialRefundOffer$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {pui.Targets_notification_VALUE}, m = "rejectPartialRefundOffer", v = 2)
    public final class C69361 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69361(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.rejectPartialRefundOffer(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$reuploadTransactionItems$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {86}, m = "reuploadTransactionItems", v = 2)
    public final class C69371 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69371(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.reuploadTransactionItems(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$submitCustomerSupportFeedback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {pui.Targets_app_rating_dialog_rate_VALUE}, m = "submitCustomerSupportFeedback", v = 2)
    public final class C69381 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69381(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.submitCustomerSupportFeedback(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$unblockUser$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl", f = "ConversationLegacyInteractorImpl.kt", l = {pui.Targets_delete_VALUE}, m = "unblockUser", v = 2)
    public final class C69391 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69391(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ConversationLegacyInteractorImpl.this.unblockUser(null, null, this);
        }
    }

    @wm9
    public ConversationLegacyInteractorImpl(ConversationApi conversationApi, ConversationTransactionRepository conversationTransactionRepository, UserHatesCentralApi userHatesCentralApi, DefaultCentralApi defaultCentralApi, TransactionReservationsCentralApi transactionReservationsCentralApi, com.vinted.feature.conversation.impl.coreescrowordersreuploadsapicentral.apis.DefaultCentralApi defaultCentralApi2, FeedbackRatingsCentralApi feedbackRatingsCentralApi, InfoBannersManager infoBannersManager, FeatureFlagsProvider<MachineHelpFeatureFlags> featureFlagsProvider, OfferRequestsCentralApi offerRequestsCentralApi, OffersCentralApi offersCentralApi, CarrierDownBannerMigration carrierDownBannerMigration, CarrierDisruptionsInteractor carrierDisruptionsInteractor) {
        conversationApi.getClass();
        conversationTransactionRepository.getClass();
        userHatesCentralApi.getClass();
        defaultCentralApi.getClass();
        transactionReservationsCentralApi.getClass();
        defaultCentralApi2.getClass();
        feedbackRatingsCentralApi.getClass();
        infoBannersManager.getClass();
        featureFlagsProvider.getClass();
        offerRequestsCentralApi.getClass();
        offersCentralApi.getClass();
        carrierDownBannerMigration.getClass();
        carrierDisruptionsInteractor.getClass();
        this.conversationApi = conversationApi;
        this.conversationTransactionRepository = conversationTransactionRepository;
        this.userHatesApi = userHatesCentralApi;
        this.machineHelpApi = defaultCentralApi;
        this.transactionReservationsApi = transactionReservationsCentralApi;
        this.transactionReuploadsApi = defaultCentralApi2;
        this.feedbackRatingsApi = feedbackRatingsCentralApi;
        this.infoBannersManager = infoBannersManager;
        this.featureFlagsProvider = featureFlagsProvider;
        this.offerRequestsApi = offerRequestsCentralApi;
        this.offersApi = offersCentralApi;
        this.carrierDownBannerMigration = carrierDownBannerMigration;
        this.carrierDisruptionsInteractor = carrierDisruptionsInteractor;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object acceptOfferRequest(String str, String str2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objAcceptOfferRequest = anonymousClass2.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.t;
        if (i2 == 0) {
            ResultKt.b(objAcceptOfferRequest);
            long j = Long.parseLong(str);
            long j2 = Long.parseLong(str2);
            anonymousClass2.t = 1;
            objAcceptOfferRequest = this.offerRequestsApi.acceptOfferRequest(j, j2, anonymousClass2);
            if (objAcceptOfferRequest == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objAcceptOfferRequest);
        }
        OffersOpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) objAcceptOfferRequest);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object cancelPartialRefundOffer(String str, ContinuationImpl continuationImpl) {
        C69251 c69251;
        if (continuationImpl instanceof C69251) {
            c69251 = (C69251) continuationImpl;
            int i = c69251.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69251.t = i - Integer.MIN_VALUE;
            } else {
                c69251 = new C69251(continuationImpl);
            }
        } else {
            c69251 = new C69251(continuationImpl);
        }
        Object objC = c69251.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69251.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<PartialRefundOfferResponse> singleCancelPartialRefundOffer = this.conversationApi.cancelPartialRefundOffer(str);
            c69251.t = 1;
            objC = h24.c(singleCancelPartialRefundOffer, c69251);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object changeOrderReservation(String str, ContinuationImpl continuationImpl) {
        C69261 c69261;
        if (continuationImpl instanceof C69261) {
            c69261 = (C69261) continuationImpl;
            int i = c69261.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69261.t = i - Integer.MIN_VALUE;
            } else {
                c69261 = new C69261(continuationImpl);
            }
        } else {
            c69261 = new C69261(continuationImpl);
        }
        Object objUpdateTransactionReservation = c69261.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69261.t;
        if (i2 == 0) {
            ResultKt.b(objUpdateTransactionReservation);
            long j = Long.parseLong(str);
            y0k y0kVar = new y0k(false);
            c69261.t = 1;
            objUpdateTransactionReservation = this.transactionReservationsApi.updateTransactionReservation(j, y0kVar, c69261);
            if (objUpdateTransactionReservation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUpdateTransactionReservation);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objUpdateTransactionReservation);
        return Boolean.FALSE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        if (defpackage.h24.c(r5, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object confirmComplaintResolved(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl.C69271
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$confirmComplaintResolved$1 r0 = (com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl.C69271) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$confirmComplaintResolved$1 r0 = new com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$confirmComplaintResolved$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r7)
            goto L6d
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r7)
            goto L56
        L35:
            kotlin.ResultKt.b(r7)
            i94 r7 = new i94
            r2 = 19
            r7.<init>(r2)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.conversation.experiments.MachineHelpFeatureFlags> r2 = r5.featureFlagsProvider
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r7 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r2, r7)
            boolean r7 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r7)
            if (r7 == 0) goto L5e
            r0.t = r4
            com.vinted.feature.conversation.impl.svcmachinehelpapicentral.apis.DefaultCentralApi r5 = r5.machineHelpApi
            java.lang.Object r7 = r5.chatClosureGateway(r6, r0)
            if (r7 != r1) goto L56
            goto L6c
        L56:
            com.vinted.api.openapi.OpenApiResponse r7 = (com.vinted.api.openapi.OpenApiResponse) r7
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r7)
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L5e:
            com.vinted.feature.conversation.api.ConversationApi r5 = r5.conversationApi
            io.reactivex.Single r5 = r5.confirmComplaintResolved(r6)
            r0.t = r3
            java.lang.Object r5 = defpackage.h24.c(r5, r0)
            if (r5 != r1) goto L6d
        L6c:
            return r1
        L6d:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl.confirmComplaintResolved(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object createOfferRequestOptions(OfferRequestOptionsRequest offerRequestOptionsRequest, ContinuationImpl continuationImpl) {
        C69281 c69281;
        if (continuationImpl instanceof C69281) {
            c69281 = (C69281) continuationImpl;
            int i = c69281.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69281.t = i - Integer.MIN_VALUE;
            } else {
                c69281 = new C69281(continuationImpl);
            }
        } else {
            c69281 = new C69281(continuationImpl);
        }
        Object offerRequestOptions = c69281.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69281.t;
        if (i2 == 0) {
            ResultKt.b(offerRequestOptions);
            nh8 getOfferRequestOptionsRequest = OfferRequestOptionsMapperKt.toGetOfferRequestOptionsRequest(offerRequestOptionsRequest);
            c69281.t = 1;
            offerRequestOptions = this.offersApi.getOfferRequestOptions(getOfferRequestOptionsRequest, c69281);
            if (offerRequestOptions == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(offerRequestOptions);
        }
        return new OfferRequestOptionsResponse(OfferRequestOptionsMapperKt.toOfferRequestOptions(((lh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) offerRequestOptions)).getA()));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getComplaint(String str, ContinuationImpl continuationImpl) {
        C69291 c69291;
        if (continuationImpl instanceof C69291) {
            c69291 = (C69291) continuationImpl;
            int i = c69291.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69291.t = i - Integer.MIN_VALUE;
            } else {
                c69291 = new C69291(continuationImpl);
            }
        } else {
            c69291 = new C69291(continuationImpl);
        }
        Object objC = c69291.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69291.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<ComplaintResponse> complaint = this.conversationApi.getComplaint(str);
            c69291.t = 1;
            objC = h24.c(complaint, c69291);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getFeedbackCustomerSupportRatings(String str, String str2, ContinuationImpl continuationImpl) {
        C69301 c69301;
        if (continuationImpl instanceof C69301) {
            c69301 = (C69301) continuationImpl;
            int i = c69301.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69301.t = i - Integer.MIN_VALUE;
            } else {
                c69301 = new C69301(continuationImpl);
            }
        } else {
            c69301 = new C69301(continuationImpl);
        }
        Object msgThreadFeedbackRatings = c69301.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69301.t;
        if (i2 == 0) {
            ResultKt.b(msgThreadFeedbackRatings);
            long j = Long.parseLong(str);
            c69301.t = 1;
            msgThreadFeedbackRatings = this.feedbackRatingsApi.getMsgThreadFeedbackRatings(j, str2, c69301);
            if (msgThreadFeedbackRatings == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(msgThreadFeedbackRatings);
        }
        return CustomerSupportFeedbackMapperKt.toFeedbackRatings(((hh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) msgThreadFeedbackRatings)).getB());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getPendingRefundOfferId(String str, ContinuationImpl continuationImpl) {
        C69311 c69311;
        if (continuationImpl instanceof C69311) {
            c69311 = (C69311) continuationImpl;
            int i = c69311.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69311.t = i - Integer.MIN_VALUE;
            } else {
                c69311 = new C69311(continuationImpl);
            }
        } else {
            c69311 = new C69311(continuationImpl);
        }
        Object objC = c69311.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69311.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<RefundOfferIdResponse> pendingRefundOfferId = this.conversationApi.getPendingRefundOfferId(str);
            c69311.t = 1;
            objC = h24.c(pendingRefundOfferId, c69311);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005f, code lost:
    
        if (r1 == r3) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getPersonalizedInfoBanner(java.lang.String r17, java.lang.String r18, kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r16 = this;
            r0 = r16
            r1 = r19
            boolean r2 = r1 instanceof com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl.C69321
            if (r2 == 0) goto L17
            r2 = r1
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1 r2 = (com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl.C69321) r2
            int r3 = r2.t
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.t = r3
            goto L1c
        L17:
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1 r2 = new com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$getPersonalizedInfoBanner$1
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.t
            r5 = 2
            r6 = 1
            r7 = 0
            if (r4 == 0) goto L39
            if (r4 == r6) goto L35
            if (r4 != r5) goto L2f
            kotlin.ResultKt.b(r1)
            return r1
        L2f:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r7
        L35:
            kotlin.ResultKt.b(r1)
            goto L62
        L39:
            kotlin.ResultKt.b(r1)
            com.vinted.feature.shippinglabel.experimentation.CarrierDownBannerMigration r1 = r0.carrierDownBannerMigration
            com.vinted.feature.shippinglabel.experimentation.CarrierDownBannerMigrationImpl r1 = (com.vinted.feature.shippinglabel.experimentation.CarrierDownBannerMigrationImpl) r1
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.shippinglabel.experimentation.CarrierDownBannerMigrationFeatureFlag> r1 = r1.featureFlagsProvider
            nl2 r4 = new nl2
            r8 = 18
            r4.<init>(r8)
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r1 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r1, r4)
            boolean r1 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r1)
            if (r1 == 0) goto L7c
            r2.t = r6
            com.vinted.feature.shippinglabel.interactor.CarrierDisruptionsInteractor r0 = r0.carrierDisruptionsInteractor
            com.vinted.feature.shippinglabel.interactor.CarrierDisruptionsInteractorImpl r0 = (com.vinted.feature.shippinglabel.interactor.CarrierDisruptionsInteractorImpl) r0
            r1 = r18
            java.lang.Object r1 = r0.getCarrierDisruptions(r1, r2)
            if (r1 != r3) goto L62
            goto L8b
        L62:
            com.vinted.feature.shippinglabel.api.entity.CarrierDownBannerData r1 = (com.vinted.feature.shippinglabel.api.entity.CarrierDownBannerData) r1
            if (r1 == 0) goto L7b
            java.lang.String r10 = r1.getTitle()
            java.lang.String r11 = r1.getBody()
            com.vinted.shared.infobanners.api.entity.Level r9 = com.vinted.shared.infobanners.api.entity.Level.WARNING
            com.vinted.shared.infobanners.api.entity.InfoBanner r8 = new com.vinted.shared.infobanners.api.entity.InfoBanner
            r14 = 24
            r15 = 0
            r12 = 0
            r13 = 0
            r8.<init>(r9, r10, r11, r12, r13, r14, r15)
            return r8
        L7b:
            return r7
        L7c:
            r2.t = r5
            com.vinted.shared.infobanners.InfoBannersManager r0 = r0.infoBannersManager
            java.lang.String r1 = "message_reply"
            r4 = 6
            r5 = r17
            java.lang.Object r0 = com.vinted.shared.infobanners.InfoBannersManager.a(r0, r1, r5, r2, r4)
            if (r0 != r3) goto L8c
        L8b:
            return r3
        L8c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl.getPersonalizedInfoBanner(java.lang.String, java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getRecentTransactionsById(String str, ContinuationImpl continuationImpl) {
        C69331 c69331;
        if (continuationImpl instanceof C69331) {
            c69331 = (C69331) continuationImpl;
            int i = c69331.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69331.t = i - Integer.MIN_VALUE;
            } else {
                c69331 = new C69331(continuationImpl);
            }
        } else {
            c69331 = new C69331(continuationImpl);
        }
        Object objC = c69331.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69331.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<RecentTransactionsResponse> recentTransactionsById = this.conversationApi.getRecentTransactionsById(str);
            c69331.t = 1;
            objC = h24.c(recentTransactionsById, c69331);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0053, code lost:
    
        if (r7 == r1) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x006a, code lost:
    
        if (defpackage.h24.c(r5, r0) == r1) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object refuseComplaintResolved(java.lang.String r6, kotlin.coroutines.jvm.internal.ContinuationImpl r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl.C69341
            if (r0 == 0) goto L13
            r0 = r7
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$refuseComplaintResolved$1 r0 = (com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl.C69341) r0
            int r1 = r0.t
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.t = r1
            goto L18
        L13:
            com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$refuseComplaintResolved$1 r0 = new com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$refuseComplaintResolved$1
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r1 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r2 = r0.t
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L35
            if (r2 == r4) goto L31
            if (r2 != r3) goto L2a
            kotlin.ResultKt.b(r7)
            goto L6d
        L2a:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r5)
            r5 = 0
            return r5
        L31:
            kotlin.ResultKt.b(r7)
            goto L56
        L35:
            kotlin.ResultKt.b(r7)
            i94 r7 = new i94
            r2 = 20
            r7.<init>(r2)
            com.vinted.shared.featureflags.provider.FeatureFlagsProvider<com.vinted.feature.conversation.experiments.MachineHelpFeatureFlags> r2 = r5.featureFlagsProvider
            com.vinted.shared.featureflags.provider.FeatureFlagProviderWrapper r7 = com.vinted.shared.featureflags.FeatureFlagsExtensionKt.onFlag(r2, r7)
            boolean r7 = com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt.isOn(r7)
            if (r7 == 0) goto L5e
            r0.t = r4
            com.vinted.feature.conversation.impl.svcmachinehelpapicentral.apis.DefaultCentralApi r5 = r5.machineHelpApi
            java.lang.Object r7 = r5.reopeningGateway(r6, r0)
            if (r7 != r1) goto L56
            goto L6c
        L56:
            com.vinted.api.openapi.OpenApiResponse r7 = (com.vinted.api.openapi.OpenApiResponse) r7
            com.vinted.api.openapi.OpenApiResponseKt.getOrThrow(r7)
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        L5e:
            com.vinted.feature.conversation.api.ConversationApi r5 = r5.conversationApi
            io.reactivex.Single r5 = r5.refuseComplaintResolved(r6)
            r0.t = r3
            java.lang.Object r5 = defpackage.h24.c(r5, r0)
            if (r5 != r1) goto L6d
        L6c:
            return r1
        L6d:
            kotlin.Unit r5 = kotlin.Unit.a
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl.refuseComplaintResolved(java.lang.String, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object rejectOfferRequest(String str, String str2, ContinuationImpl continuationImpl) {
        C69351 c69351;
        if (continuationImpl instanceof C69351) {
            c69351 = (C69351) continuationImpl;
            int i = c69351.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69351.t = i - Integer.MIN_VALUE;
            } else {
                c69351 = new C69351(continuationImpl);
            }
        } else {
            c69351 = new C69351(continuationImpl);
        }
        C69351 c69352 = c69351;
        Object objRejectOfferRequest = c69352.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69352.t;
        if (i2 == 0) {
            ResultKt.b(objRejectOfferRequest);
            long j = Long.parseLong(str);
            long j2 = Long.parseLong(str2);
            c69352.t = 1;
            objRejectOfferRequest = this.offerRequestsApi.rejectOfferRequest(j, j2, c69352);
            if (objRejectOfferRequest == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objRejectOfferRequest);
        }
        OffersOpenApiResponseExtKt.getOrThrowKeepingFieldErrors((OpenApiResponse) objRejectOfferRequest);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object rejectPartialRefundOffer(String str, ContinuationImpl continuationImpl) {
        C69361 c69361;
        if (continuationImpl instanceof C69361) {
            c69361 = (C69361) continuationImpl;
            int i = c69361.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69361.t = i - Integer.MIN_VALUE;
            } else {
                c69361 = new C69361(continuationImpl);
            }
        } else {
            c69361 = new C69361(continuationImpl);
        }
        Object objC = c69361.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69361.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<PartialRefundOfferResponse> singleRejectPartialRefundOffer = this.conversationApi.rejectPartialRefundOffer(str);
            c69361.t = 1;
            objC = h24.c(singleRejectPartialRefundOffer, c69361);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        objC.getClass();
        return objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object reuploadTransactionItems(String str, ContinuationImpl continuationImpl) {
        C69371 c69371;
        if (continuationImpl instanceof C69371) {
            c69371 = (C69371) continuationImpl;
            int i = c69371.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69371.t = i - Integer.MIN_VALUE;
            } else {
                c69371 = new C69371(continuationImpl);
            }
        } else {
            c69371 = new C69371(continuationImpl);
        }
        Object objReuploadTransaction = c69371.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69371.t;
        if (i2 == 0) {
            ResultKt.b(objReuploadTransaction);
            long j = Long.parseLong(str);
            c69371.t = 1;
            objReuploadTransaction = this.transactionReuploadsApi.reuploadTransaction(j, c69371);
            if (objReuploadTransaction == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objReuploadTransaction);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objReuploadTransaction);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object submitCustomerSupportFeedback(String str, String str2, FeedbackRatingsRequest feedbackRatingsRequest, ContinuationImpl continuationImpl) {
        C69381 c69381;
        if (continuationImpl instanceof C69381) {
            c69381 = (C69381) continuationImpl;
            int i = c69381.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69381.t = i - Integer.MIN_VALUE;
            } else {
                c69381 = new C69381(continuationImpl);
            }
        } else {
            c69381 = new C69381(continuationImpl);
        }
        C69381 c69382 = c69381;
        Object objUpdateMsgThreadFeedbackRatings = c69382.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69382.t;
        if (i2 == 0) {
            ResultKt.b(objUpdateMsgThreadFeedbackRatings);
            long j = Long.parseLong(str);
            v0k updateMsgThreadFeedbackRatingsRequest = CustomerSupportFeedbackMapperKt.toUpdateMsgThreadFeedbackRatingsRequest(feedbackRatingsRequest);
            c69382.t = 1;
            objUpdateMsgThreadFeedbackRatings = this.feedbackRatingsApi.updateMsgThreadFeedbackRatings(j, str2, updateMsgThreadFeedbackRatingsRequest, c69382);
            if (objUpdateMsgThreadFeedbackRatings == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUpdateMsgThreadFeedbackRatings);
        }
        return CustomerSupportFeedbackMapperKt.toFeedbackRatings(((hh8) OpenApiResponseKt.getOrThrow((OpenApiResponse) objUpdateMsgThreadFeedbackRatings)).getB());
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object unblockUser(String str, String str2, ContinuationImpl continuationImpl) {
        C69391 c69391;
        if (continuationImpl instanceof C69391) {
            c69391 = (C69391) continuationImpl;
            int i = c69391.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69391.t = i - Integer.MIN_VALUE;
            } else {
                c69391 = new C69391(continuationImpl);
            }
        } else {
            c69391 = new C69391(continuationImpl);
        }
        C69391 c69392 = c69391;
        Object objDeleteUserHate = c69392.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69392.t;
        if (i2 == 0) {
            ResultKt.b(objDeleteUserHate);
            long j = Long.parseLong(str);
            long j2 = Long.parseLong(str2);
            c69392.t = 1;
            objDeleteUserHate = this.userHatesApi.deleteUserHate(j, j2, c69392);
            if (objDeleteUserHate == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objDeleteUserHate);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objDeleteUserHate);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1125a n = new C1125a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;
        public final fcf k;
        public final fcf l;
        public final fcf m;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
            this.k = fcfVar11;
            this.l = fcfVar12;
            this.m = fcfVar13;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationApi conversationApi = (ConversationApi) this.a.invoke();
            ConversationTransactionRepository conversationTransactionRepository = (ConversationTransactionRepository) this.b.invoke();
            UserHatesCentralApi userHatesCentralApi = (UserHatesCentralApi) this.c.invoke();
            DefaultCentralApi defaultCentralApi = (DefaultCentralApi) this.d.invoke();
            TransactionReservationsCentralApi transactionReservationsCentralApi = (TransactionReservationsCentralApi) this.e.invoke();
            com.vinted.feature.conversation.impl.coreescrowordersreuploadsapicentral.apis.DefaultCentralApi defaultCentralApi2 = (com.vinted.feature.conversation.impl.coreescrowordersreuploadsapicentral.apis.DefaultCentralApi) this.f.invoke();
            FeedbackRatingsCentralApi feedbackRatingsCentralApi = (FeedbackRatingsCentralApi) this.g.invoke();
            InfoBannersManager infoBannersManager = (InfoBannersManager) this.h.invoke();
            FeatureFlagsProvider featureFlagsProvider = (FeatureFlagsProvider) this.i.invoke();
            OfferRequestsCentralApi offerRequestsCentralApi = (OfferRequestsCentralApi) this.j.invoke();
            OffersCentralApi offersCentralApi = (OffersCentralApi) this.k.invoke();
            CarrierDownBannerMigration carrierDownBannerMigration = (CarrierDownBannerMigration) this.l.invoke();
            CarrierDisruptionsInteractor carrierDisruptionsInteractor = (CarrierDisruptionsInteractor) this.m.invoke();
            n.getClass();
            conversationApi.getClass();
            conversationTransactionRepository.getClass();
            userHatesCentralApi.getClass();
            defaultCentralApi.getClass();
            transactionReservationsCentralApi.getClass();
            defaultCentralApi2.getClass();
            feedbackRatingsCentralApi.getClass();
            infoBannersManager.getClass();
            featureFlagsProvider.getClass();
            offerRequestsCentralApi.getClass();
            offersCentralApi.getClass();
            carrierDownBannerMigration.getClass();
            carrierDisruptionsInteractor.getClass();
            return new ConversationLegacyInteractorImpl(conversationApi, conversationTransactionRepository, userHatesCentralApi, defaultCentralApi, transactionReservationsCentralApi, defaultCentralApi2, feedbackRatingsCentralApi, infoBannersManager, featureFlagsProvider, offerRequestsCentralApi, offersCentralApi, carrierDownBannerMigration, carrierDisruptionsInteractor);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1125a {
            public /* synthetic */ C1125a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(ConversationApiModule.b bVar, ConversationTransactionRepository.a aVar, ConversationApiModule.l lVar, ConversationApiModule.f fVar, ConversationApiModule.i iVar, ConversationApiModule.j jVar, ConversationApiModule.d dVar, fcf fcfVar, fcf fcfVar2, ConversationApiModule.g gVar, ConversationApiModule.h hVar, CarrierDownBannerMigrationImpl.a aVar2, CarrierDisruptionsInteractorImpl.a aVar3) {
                bVar.getClass();
                lVar.getClass();
                iVar.getClass();
                dVar.getClass();
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(bVar, aVar, lVar, fVar, iVar, jVar, dVar, fcfVar, fcfVar2, gVar, hVar, aVar2, aVar3, null);
            }

            private C1125a() {
            }
        }
    }
}
