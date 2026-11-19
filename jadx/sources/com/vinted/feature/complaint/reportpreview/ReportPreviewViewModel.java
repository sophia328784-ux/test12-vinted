package com.vinted.feature.complaint.reportpreview;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracking;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.OrderTypeKt;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.experiments.SnadPostComplaintTimelineModalVariant;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploads;
import com.vinted.feature.complaint.mediaupload.ComplaintMediaUploadsFactory;
import com.vinted.feature.complaint.navigator.ComplaintPhotoCategory;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryInteractor;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryEntity;
import com.vinted.feature.complaint.refundsummary.buyer.rework.api.BuyerRefundSummaryType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.BuyerRefundEstimate;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.OrderParams;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.RefundSummaryNavigationType;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.RefundSummaryParams;
import com.vinted.feature.complaint.reportpreview.data.ReportPreviewOrderItem;
import com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsInteractor;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import com.vinted.shared.session.UserSession;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.hza;
import defpackage.j08;
import defpackage.ktf;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.rp1;
import defpackage.ss;
import defpackage.tt2;
import defpackage.uj4;
import java.net.URI;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002./BÑ\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u0002\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010'\u001a\u00020&\u0012\b\b\u0001\u0010)\u001a\u00020(\u0012\b\b\u0001\u0010+\u001a\u00020*¢\u0006\u0004\b,\u0010-¨\u00060"}, d2 = {"Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;", "mediaNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;", "buyerRefundSummaryInteractor", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;", "mediaUploadsFactory", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;", "returnShippingNavigatorHelper", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "returnShippingAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;", "featureFlags", "Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;", "complaintEscalationDetailsInteractor", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;", "complaintPhotoUploadTracking", "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;", "errorInteractor", "Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/complaint/refundsummary/buyer/rework/BuyerRefundSummaryInteractor;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploadsFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/resolutionprocess/ComplaintEscalationDetailsInteractor;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/feature/complaint/reportpreview/ReportPreviewErrorInteractor;Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReportPreviewViewModel extends VintedViewModel {
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final BuyerRefundSummaryInteractor buyerRefundSummaryInteractor;
    public final ComplaintAnalytics complaintAnalytics;
    public final ComplaintEscalationDetailsInteractor complaintEscalationDetailsInteractor;
    public final ComplaintPhotoUploadTracking complaintPhotoUploadTracking;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final ReportPreviewErrorInteractor errorInteractor;
    public final EventSender eventSender;
    public final FeatureFlagsProvider<ComplaintFeatureFlags> featureFlags;
    public boolean isSubmitting;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<MediaNavigator> mediaNavigator;
    public final ComplaintMediaUploads mediaUploadService;
    public final o9i refundEstimate;
    public final ReturnShippingAnalytics returnShippingAnalytics;
    public final ReturnShippingApi returnShippingApi;
    public final ActivityBoundDispatcher<ReturnShippingNavigator> returnShippingNavigator;
    public final ActivityBoundDispatcher<ReturnShippingNavigatorHelper> returnShippingNavigatorHelper;
    public final aof state;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$1", f = "ReportPreviewViewModel.kt", l = {121}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ReportPreviewViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0094 A[LOOP:0: B:20:0x008e->B:22:0x0094, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:26:0x00c2 A[LOOP:1: B:24:0x00bc->B:26:0x00c2, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:33:0x00e5  */
        /* JADX WARN: Code duplicated, block: B:36:0x0104  */
        /* JADX WARN: Code duplicated, block: B:38:0x0117  */
        /* JADX WARN: Code duplicated, block: B:39:0x011a  */
        /* JADX WARN: Code duplicated, block: B:45:0x0137 A[LOOP:2: B:28:0x00d4->B:45:0x0137, LOOP_END] */
        /* JADX WARN: Code duplicated, block: B:48:0x0134 A[SYNTHETIC] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            boolean zIsOn;
            Object buyerRefundEstimate;
            ReportPreviewState.RefundEstimate refundEstimate;
            boolean z;
            ArrayList arrayList;
            ArrayList arrayList2;
            Iterator<T> it;
            o9i o9iVar;
            Object value;
            ReportPreviewState reportPreviewState;
            boolean z2;
            boolean z3;
            AddItemsReportListItem.OrderEntity orderEntity;
            List<PickedMedia> list;
            String str;
            ReportPreviewViewModel reportPreviewViewModel;
            OrderType orderType;
            boolean z4;
            boolean z5;
            boolean z6;
            boolean z7;
            ArrayList arrayList3;
            ReportPreviewViewModel reportPreviewViewModel2 = ReportPreviewViewModel.this;
            FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider = reportPreviewViewModel2.featureFlags;
            Arguments arguments = reportPreviewViewModel2.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z8 = this.s;
            ReportPreviewState.RefundEstimate refundEstimate2 = null;
            boolean z9 = true;
            if (!z8) {
                ResultKt.b(obj);
                ReturnShippingAnalytics returnShippingAnalytics = reportPreviewViewModel2.returnShippingAnalytics;
                String str2 = arguments.transactionId;
                str2.getClass();
                ((ReturnShippingAnalyticsImpl) returnShippingAnalytics).viewSelfService(Screen.contact_support_form_preview, str2);
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ktf((byte) 27)).expose();
                if (reportPreviewViewModel2.isAutoCancellationAudience()) {
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ktf((byte) 22)).expose();
                }
                zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ktf((byte) 28)));
                if (!zIsOn) {
                    String str3 = arguments.transactionId;
                    this.r = zIsOn;
                    this.s = true;
                    buyerRefundEstimate = reportPreviewViewModel2.getBuyerRefundEstimate(str3, this);
                    if (buyerRefundEstimate == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
                refundEstimate = refundEstimate2;
                z = arguments.isBundleOrder;
                List<AddItemsReportListItem.BundleItemEntity> list2 = arguments.bundleItems;
                arrayList = new ArrayList(ep3.o(list2, 10));
                for (AddItemsReportListItem.BundleItemEntity bundleItemEntity : list2) {
                    arrayList.add(new ReportPreviewOrderItem(bundleItemEntity.id, bundleItemEntity.title, bundleItemEntity.image, bundleItemEntity.selectedIssue));
                }
                List<PickedMedia> list3 = arguments.photos;
                arrayList2 = new ArrayList(ep3.o(list3, 10));
                it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((PickedMedia) it.next()).mediaUri.toString());
                }
                o9iVar = reportPreviewViewModel2._state;
                while (true) {
                    value = o9iVar.getValue();
                    reportPreviewState = (ReportPreviewState) value;
                    z2 = arguments.isBundleOrder;
                    z3 = false;
                    if (zIsOn || refundEstimate != null) {
                        z3 = z9;
                    }
                    orderEntity = arguments.orderEntity;
                    list = arguments.photos;
                    str = arguments.description;
                    reportPreviewViewModel = reportPreviewViewModel2;
                    orderType = arguments.orderType;
                    z4 = arguments.withAuthenticityCheck;
                    z5 = arguments.withElectronicsVerification;
                    if (reportPreviewViewModel.isAutoCancellationAudience()) {
                        z6 = zIsOn;
                        z7 = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ktf((byte) 21)));
                        arrayList3 = arrayList2;
                        if (o9iVar.k(value, ReportPreviewState.a(reportPreviewState, z2, refundEstimate, z, z3, orderEntity, arrayList, list, arrayList3, str, orderType, z4, z5, z7, null, arguments.preferredResolution, 24576))) {
                            return Unit.a;
                        }
                        zIsOn = z6;
                        arrayList2 = arrayList3;
                        reportPreviewViewModel2 = reportPreviewViewModel;
                        z9 = true;
                    } else {
                        z6 = zIsOn;
                    }
                    arrayList3 = arrayList2;
                    if (o9iVar.k(value, ReportPreviewState.a(reportPreviewState, z2, refundEstimate, z, z3, orderEntity, arrayList, list, arrayList3, str, orderType, z4, z5, z7, null, arguments.preferredResolution, 24576))) {
                        return Unit.a;
                    }
                    zIsOn = z6;
                    arrayList2 = arrayList3;
                    reportPreviewViewModel2 = reportPreviewViewModel;
                    z9 = true;
                }
            } else {
                if (!z8) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                boolean z10 = this.r;
                ResultKt.b(obj);
                zIsOn = z10;
                buyerRefundEstimate = obj;
            }
            refundEstimate2 = (ReportPreviewState.RefundEstimate) buyerRefundEstimate;
            refundEstimate = refundEstimate2;
            z = arguments.isBundleOrder;
            List<AddItemsReportListItem.BundleItemEntity> list4 = arguments.bundleItems;
            arrayList = new ArrayList(ep3.o(list4, 10));
            while (r0.hasNext()) {
                arrayList.add(new ReportPreviewOrderItem(bundleItemEntity.id, bundleItemEntity.title, bundleItemEntity.image, bundleItemEntity.selectedIssue));
            }
            List<PickedMedia> list5 = arguments.photos;
            arrayList2 = new ArrayList(ep3.o(list5, 10));
            it = list5.iterator();
            while (it.hasNext()) {
                arrayList2.add(((PickedMedia) it.next()).mediaUri.toString());
            }
            o9iVar = reportPreviewViewModel2._state;
            while (true) {
                value = o9iVar.getValue();
                reportPreviewState = (ReportPreviewState) value;
                z2 = arguments.isBundleOrder;
                z3 = false;
                if (zIsOn) {
                    z3 = z9;
                } else {
                    z3 = z9;
                }
                orderEntity = arguments.orderEntity;
                list = arguments.photos;
                str = arguments.description;
                reportPreviewViewModel = reportPreviewViewModel2;
                orderType = arguments.orderType;
                z4 = arguments.withAuthenticityCheck;
                z5 = arguments.withElectronicsVerification;
                if (reportPreviewViewModel.isAutoCancellationAudience()) {
                    z6 = zIsOn;
                    if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ktf((byte) 21)))) {
                    }
                    arrayList3 = arrayList2;
                    if (o9iVar.k(value, ReportPreviewState.a(reportPreviewState, z2, refundEstimate, z, z3, orderEntity, arrayList, list, arrayList3, str, orderType, z4, z5, z7, null, arguments.preferredResolution, 24576))) {
                        return Unit.a;
                    }
                    zIsOn = z6;
                    arrayList2 = arrayList3;
                    reportPreviewViewModel2 = reportPreviewViewModel;
                    z9 = true;
                } else {
                    z6 = zIsOn;
                }
                arrayList3 = arrayList2;
                if (o9iVar.k(value, ReportPreviewState.a(reportPreviewState, z2, refundEstimate, z, z3, orderEntity, arrayList, list, arrayList3, str, orderType, z4, z5, z7, null, arguments.preferredResolution, 24576))) {
                    return Unit.a;
                }
                zIsOn = z6;
                arrayList2 = arrayList3;
                reportPreviewViewModel2 = reportPreviewViewModel;
                z9 = true;
            }
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$getBuyerRefundEstimate$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel", f = "ReportPreviewViewModel.kt", l = {pui.Targets_view_followers_VALUE}, m = "getBuyerRefundEstimate", v = 2)
    public final class C68801 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68801(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ReportPreviewViewModel.this.getBuyerRefundEstimate(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel", f = "ReportPreviewViewModel.kt", l = {pui.Targets_merge_announcement_link_VALUE, pui.Targets_merge_consent_VALUE}, m = "loadResolutionProcessAutoEscalatableFrom", v = 2)
    public final class C68811 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68811(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return ReportPreviewViewModel.this.loadResolutionProcessAutoEscalatableFrom(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$navigateToComplaintCreationSuccessScreen$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel", f = "ReportPreviewViewModel.kt", l = {pui.Targets_all_recently_favorited_items_block_VALUE}, m = "navigateToComplaintCreationSuccessScreen", v = 2)
    public final class C68821 extends ContinuationImpl {
        public SnadPostComplaintTimelineModalVariant r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public C68821(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ReportPreviewViewModel.this.navigateToComplaintCreationSuccessScreen(null, this);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Multi-variable type inference failed */
    public ReportPreviewViewModel(ActivityBoundDispatcher<MediaNavigator> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher3, UserSession userSession, ReturnShippingApi returnShippingApi, BuyerRefundSummaryInteractor buyerRefundSummaryInteractor, EventSender eventSender, ComplaintMediaUploadsFactory complaintMediaUploadsFactory, ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<ReturnShippingNavigatorHelper> activityBoundDispatcher5, ReturnShippingAnalytics returnShippingAnalytics, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider, ComplaintEscalationDetailsInteractor complaintEscalationDetailsInteractor, ComplaintAnalytics complaintAnalytics, ComplaintPhotoUploadTracking complaintPhotoUploadTracking, ReportPreviewErrorInteractor reportPreviewErrorInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        userSession.getClass();
        returnShippingApi.getClass();
        buyerRefundSummaryInteractor.getClass();
        eventSender.getClass();
        complaintMediaUploadsFactory.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        returnShippingAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        featureFlagsProvider.getClass();
        complaintEscalationDetailsInteractor.getClass();
        complaintAnalytics.getClass();
        complaintPhotoUploadTracking.getClass();
        reportPreviewErrorInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        int i = 1;
        super(null, i, 0 == true ? 1 : 0);
        this.mediaNavigator = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.conversationNavigator = activityBoundDispatcher3;
        this.userSession = userSession;
        this.returnShippingApi = returnShippingApi;
        this.buyerRefundSummaryInteractor = buyerRefundSummaryInteractor;
        this.eventSender = eventSender;
        this.returnShippingNavigator = activityBoundDispatcher4;
        this.returnShippingNavigatorHelper = activityBoundDispatcher5;
        this.returnShippingAnalytics = returnShippingAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.featureFlags = featureFlagsProvider;
        this.complaintEscalationDetailsInteractor = complaintEscalationDetailsInteractor;
        this.complaintAnalytics = complaintAnalytics;
        this.complaintPhotoUploadTracking = complaintPhotoUploadTracking;
        this.errorInteractor = reportPreviewErrorInteractor;
        this.arguments = arguments;
        this.mediaUploadService = complaintMediaUploadsFactory.create(this);
        this.refundEstimate = p9i.a(null);
        try {
            boolean zIsComplaintCreationSuccessAbEligible = isComplaintCreationSuccessAbEligible();
            SnadPostComplaintTimelineModalVariant snadPostComplaintTimelineModalVariant = (SnadPostComplaintTimelineModalVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new ktf((byte) 18)).getVariant();
            if (zIsComplaintCreationSuccessAbEligible && snadPostComplaintTimelineModalVariant != SnadPostComplaintTimelineModalVariant.CONTROL) {
                i = 0;
            }
        } catch (Throwable unused) {
        }
        o9i o9iVarA = p9i.a(new ReportPreviewState(false, null, false, false, null, null, null, null, null, null, false, false, false, null, i, null, 49151, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
        ComplaintMediaUploads complaintMediaUploads = this.mediaUploadService;
        List<PickedMedia> photos = this.arguments.getPhotos();
        ArrayList arrayList = new ArrayList(ep3.o(photos, 10));
        for (PickedMedia pickedMedia : photos) {
            MediaSource.Companion companion = MediaSource.Companion;
            URI mediaUri = pickedMedia.getMediaUri();
            companion.getClass();
            arrayList.add(new Media.Photo(MediaSource.Companion.from(mediaUri), pickedMedia.getRotationDegree().getValue()));
        }
        complaintMediaUploads.setMediaList(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object getBuyerRefundEstimate(String str, ContinuationImpl continuationImpl) {
        C68801 c68801;
        BuyerRefundSummaryEntity.RefundDetails.TotalRefund totalRefund;
        if (continuationImpl instanceof C68801) {
            c68801 = (C68801) continuationImpl;
            int i = c68801.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68801.t = i - Integer.MIN_VALUE;
            } else {
                c68801 = new C68801(continuationImpl);
            }
        } else {
            c68801 = new C68801(continuationImpl);
        }
        Object refundEstimate = c68801.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68801.t;
        if (i2 == 0) {
            ResultKt.b(refundEstimate);
            RefundSummaryNavigationType refundSummaryNavigationType = RefundSummaryNavigationType.INFORMATION;
            BuyerRefundSummaryType buyerRefundSummaryType = BuyerRefundSummaryType.ESTIMATED_PREVIEW;
            Arguments arguments = this.arguments;
            boolean isBundleOrder = arguments.getIsBundleOrder();
            OrderType orderType = arguments.getOrderType();
            List<AddItemsReportListItem.BundleItemEntity> bundleItems = arguments.getBundleItems();
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = bundleItems.iterator();
            while (it.hasNext()) {
                String orderItemId = ((AddItemsReportListItem.BundleItemEntity) it.next()).getOrderItemId();
                if (orderItemId != null) {
                    arrayList.add(orderItemId);
                }
            }
            List<AddItemsReportListItem.BundleItemEntity> bundleItems2 = arguments.getBundleItems();
            ArrayList arrayList2 = new ArrayList(ep3.o(bundleItems2, 10));
            Iterator<T> it2 = bundleItems2.iterator();
            while (it2.hasNext()) {
                arrayList2.add(((AddItemsReportListItem.BundleItemEntity) it2.next()).getId());
            }
            RefundSummaryParams refundSummaryParams = new RefundSummaryParams(refundSummaryNavigationType, buyerRefundSummaryType, true, false, true, null, new OrderParams(str, orderType, isBundleOrder, arrayList, arrayList2), 40, null);
            c68801.t = 1;
            refundEstimate = this.buyerRefundSummaryInteractor.getRefundEstimate(refundSummaryParams, c68801);
            if (refundEstimate == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(refundEstimate);
        }
        BuyerRefundEstimate buyerRefundEstimate = (BuyerRefundEstimate) refundEstimate;
        this.refundEstimate.l(buyerRefundEstimate);
        BuyerRefundSummaryEntity.RefundDetails refundDetails = buyerRefundEstimate.getSummary().getRefundDetails();
        if (refundDetails == null || (totalRefund = refundDetails.getTotalRefund()) == null) {
            return null;
        }
        return new ReportPreviewState.RefundEstimate(totalRefund.getValue());
    }

    public final boolean isAutoCancellationAudience() {
        Arguments arguments = this.arguments;
        if (arguments.getOrderType() != OrderType.C2C || arguments.getIsBundleOrder()) {
            return false;
        }
        List<AddItemsReportListItem.BundleItemEntity> bundleItems = arguments.getBundleItems();
        if ((bundleItems instanceof Collection) && bundleItems.isEmpty()) {
            return true;
        }
        Iterator<T> it = bundleItems.iterator();
        while (it.hasNext()) {
            AddItemsReportListItem.IssueEntity selectedIssue = ((AddItemsReportListItem.BundleItemEntity) it.next()).getSelectedIssue();
            if (selectedIssue != null && selectedIssue.getCode() == 40) {
                return false;
            }
        }
        return true;
    }

    public final boolean isComplaintCreationSuccessAbEligible() {
        if (OrderTypeKt.isBusiness(this.arguments.getOrderType())) {
            return false;
        }
        return FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(this.featureFlags, new ktf((byte) 20)));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0081, code lost:
    
        if (r1 == r3) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object loadResolutionProcessAutoEscalatableFrom(kotlin.coroutines.jvm.internal.ContinuationImpl r19) {
        /*
            r18 = this;
            r0 = r18
            r1 = r19
            boolean r2 = r1 instanceof com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel.C68811
            if (r2 == 0) goto L17
            r2 = r1
            com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1 r2 = (com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel.C68811) r2
            int r3 = r2.t
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.t = r3
            goto L1c
        L17:
            com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1 r2 = new com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$loadResolutionProcessAutoEscalatableFrom$1
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.r
            kotlin.coroutines.intrinsics.CoroutineSingletons r3 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
            int r4 = r2.t
            com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$Arguments r5 = r0.arguments
            r6 = 2
            r7 = 1
            r8 = 0
            if (r4 == 0) goto L3b
            if (r4 == r7) goto L37
            if (r4 != r6) goto L31
            kotlin.ResultKt.b(r1)
            goto L84
        L31:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.muk.A(r0)
            return r8
        L37:
            kotlin.ResultKt.b(r1)
            goto L54
        L3b:
            kotlin.ResultKt.b(r1)
            java.lang.String r1 = r5.getTransactionId()
            if (r1 != 0) goto L45
            goto L8b
        L45:
            com.vinted.feature.complaint.api.ReturnShippingApi r4 = r0.returnShippingApi
            io.reactivex.Single r1 = r4.getIssueDetails(r1)
            r2.t = r7
            java.lang.Object r1 = defpackage.h24.c(r1, r2)
            if (r1 != r3) goto L54
            goto L83
        L54:
            com.vinted.feature.complaint.api.response.IssueDetailsResponse r1 = (com.vinted.feature.complaint.api.response.IssueDetailsResponse) r1
            com.vinted.feature.complaint.api.entity.IssueDetailsComplaint r1 = r1.getComplaint()
            if (r1 == 0) goto L8b
            java.lang.String r10 = r1.getId()
            if (r10 == 0) goto L8b
            com.vinted.feature.complaint.resolutionprocess.ResolutionProcessRequest r9 = new com.vinted.feature.complaint.resolutionprocess.ResolutionProcessRequest
            com.vinted.feature.complaint.resolutionprocess.ResolutionProcessVisibility r11 = com.vinted.feature.complaint.resolutionprocess.ResolutionProcessVisibility.COMPLAINT_CREATION
            com.vinted.feature.complaint.resolutionprocess.ResolutionProcessUserSide r12 = com.vinted.feature.complaint.resolutionprocess.ResolutionProcessUserSide.BUYER
            com.vinted.feature.complaint.api.entity.OrderType r1 = r5.getOrderType()
            boolean r14 = com.vinted.feature.complaint.api.entity.OrderTypeKt.isBusiness(r1)
            r16 = 40
            r17 = 0
            r13 = 0
            r15 = 0
            r9.<init>(r10, r11, r12, r13, r14, r15, r16, r17)
            r2.t = r6
            com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsInteractor r0 = r0.complaintEscalationDetailsInteractor
            java.lang.Object r1 = r0.load(r9, r2)
            if (r1 != r3) goto L84
        L83:
            return r3
        L84:
            com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsResult r1 = (com.vinted.feature.complaint.resolutionprocess.ComplaintEscalationDetailsResult) r1
            java.util.Date r0 = r1.getAutoEscalatableFrom()
            return r0
        L8b:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel.loadResolutionProcessAutoEscalatableFrom(kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object navigateToComplaintCreationSuccessScreen(SnadPostComplaintTimelineModalVariant snadPostComplaintTimelineModalVariant, ContinuationImpl continuationImpl) {
        C68821 c68821;
        String transactionId;
        Object objLoadResolutionProcessAutoEscalatableFrom;
        if (continuationImpl instanceof C68821) {
            c68821 = (C68821) continuationImpl;
            int i = c68821.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68821.v = i - Integer.MIN_VALUE;
            } else {
                c68821 = new C68821(continuationImpl);
            }
        } else {
            c68821 = new C68821(continuationImpl);
        }
        Object obj = c68821.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68821.v;
        Date date = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            transactionId = this.arguments.getTransactionId();
            if (transactionId == null) {
                this.conversationNavigator.dispatch(new ktf((byte) 24));
                return Unit.a;
            }
            if (snadPostComplaintTimelineModalVariant == SnadPostComplaintTimelineModalVariant.B) {
                c68821.r = snadPostComplaintTimelineModalVariant;
                c68821.s = transactionId;
                c68821.v = 1;
                objLoadResolutionProcessAutoEscalatableFrom = loadResolutionProcessAutoEscalatableFrom(c68821);
                if (objLoadResolutionProcessAutoEscalatableFrom == obj2) {
                    return obj2;
                }
            }
            this.returnShippingNavigator.dispatch(new hza((Object) snadPostComplaintTimelineModalVariant, (Object) transactionId, (Object) this, (Object) date, (byte) 12));
            return Unit.a;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        String str = c68821.s;
        SnadPostComplaintTimelineModalVariant snadPostComplaintTimelineModalVariant2 = c68821.r;
        ResultKt.b(obj);
        transactionId = str;
        snadPostComplaintTimelineModalVariant = snadPostComplaintTimelineModalVariant2;
        objLoadResolutionProcessAutoEscalatableFrom = obj;
        date = (Date) objLoadResolutionProcessAutoEscalatableFrom;
        this.returnShippingNavigator.dispatch(new hza((Object) snadPostComplaintTimelineModalVariant, (Object) transactionId, (Object) this, (Object) date, (byte) 12));
        return Unit.a;
    }

    public final void resetComplaintDialog() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, ReportPreviewState.a((ReportPreviewState) value, false, null, false, false, null, null, null, null, null, null, false, false, false, null, null, 57343)));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0969a s = new C0969a(null);
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
        public final fcf n;
        public final fcf o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final fcf f647p;
        public final fcf q;
        public final fcf r;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, fcf fcfVar11, fcf fcfVar12, fcf fcfVar13, fcf fcfVar14, fcf fcfVar15, fcf fcfVar16, fcf fcfVar17, fcf fcfVar18, DefaultConstructorMarker defaultConstructorMarker) {
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
            this.n = fcfVar14;
            this.o = fcfVar15;
            this.f647p = fcfVar16;
            this.q = fcfVar17;
            this.r = fcfVar18;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.reportpreview.ReportPreviewViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0969a {
            public /* synthetic */ C0969a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0969a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B¿\u0001\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000b\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00120\u000b\u0012\u000e\b\u0002\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001c\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u001f\u0010 ¨\u0006!"}, d2 = {"Lcom/vinted/feature/complaint/reportpreview/ReportPreviewViewModel$Arguments;", "", "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;", "entryPoint", "", "transactionId", "faqEntryId", "faqChannel", "issueEntryCode", "Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;", "orderEntity", "", "Lcom/vinted/feature/complaint/AddItemsReportListItem$BundleItemEntity;", "bundleItems", "description", "Lcom/vinted/shared/photopicker/PickedMedia;", "photos", "complaintSessionId", "Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "c2paMetadataEntries", "Lcom/vinted/feature/complaint/navigator/ComplaintPhotoCategory;", "photoCategories", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "", "withAuthenticityCheck", "withElectronicsVerification", "isBundleOrder", "reportDeadline", "Lcom/vinted/feature/complaint/api/entity/ResolutionOption;", "preferredResolution", "<init>", "(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/complaint/AddItemsReportListItem$OrderEntity;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/lang/String;Lcom/vinted/feature/complaint/api/entity/ResolutionOption;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final List<AddItemsReportListItem.BundleItemEntity> bundleItems;
        public final List<C2paMetadataEntry> c2paMetadataEntries;
        public final String complaintSessionId;
        public final String description;
        public final ComplaintReportEntryPoint entryPoint;
        public final String faqChannel;
        public final String faqEntryId;
        public final boolean isBundleOrder;
        public final String issueEntryCode;
        public final AddItemsReportListItem.OrderEntity orderEntity;
        public final OrderType orderType;
        public final List<ComplaintPhotoCategory> photoCategories;
        public final List<PickedMedia> photos;
        public final ResolutionOption preferredResolution;
        public final String reportDeadline;
        public final String transactionId;
        public final boolean withAuthenticityCheck;
        public final boolean withElectronicsVerification;

        public Arguments(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, AddItemsReportListItem.OrderEntity orderEntity, List<AddItemsReportListItem.BundleItemEntity> list, String str5, List<PickedMedia> list2, String str6, List<C2paMetadataEntry> list3, List<ComplaintPhotoCategory> list4, OrderType orderType, boolean z, boolean z2, boolean z3, String str7, ResolutionOption resolutionOption) {
            str.getClass();
            orderEntity.getClass();
            list.getClass();
            str5.getClass();
            list2.getClass();
            str6.getClass();
            list3.getClass();
            list4.getClass();
            orderType.getClass();
            str7.getClass();
            this.entryPoint = complaintReportEntryPoint;
            this.transactionId = str;
            this.faqEntryId = str2;
            this.faqChannel = str3;
            this.issueEntryCode = str4;
            this.orderEntity = orderEntity;
            this.bundleItems = list;
            this.description = str5;
            this.photos = list2;
            this.complaintSessionId = str6;
            this.c2paMetadataEntries = list3;
            this.photoCategories = list4;
            this.orderType = orderType;
            this.withAuthenticityCheck = z;
            this.withElectronicsVerification = z2;
            this.isBundleOrder = z3;
            this.reportDeadline = str7;
            this.preferredResolution = resolutionOption;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.entryPoint == arguments.entryPoint && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.faqEntryId, arguments.faqEntryId) && Intrinsics.c(this.faqChannel, arguments.faqChannel) && Intrinsics.c(this.issueEntryCode, arguments.issueEntryCode) && Intrinsics.c(this.orderEntity, arguments.orderEntity) && Intrinsics.c(this.bundleItems, arguments.bundleItems) && Intrinsics.c(this.description, arguments.description) && Intrinsics.c(this.photos, arguments.photos) && Intrinsics.c(this.complaintSessionId, arguments.complaintSessionId) && Intrinsics.c(this.c2paMetadataEntries, arguments.c2paMetadataEntries) && Intrinsics.c(this.photoCategories, arguments.photoCategories) && this.orderType == arguments.orderType && this.withAuthenticityCheck == arguments.withAuthenticityCheck && this.withElectronicsVerification == arguments.withElectronicsVerification && this.isBundleOrder == arguments.isBundleOrder && Intrinsics.c(this.reportDeadline, arguments.reportDeadline) && this.preferredResolution == arguments.preferredResolution;
        }

        public final List<AddItemsReportListItem.BundleItemEntity> getBundleItems() {
            return this.bundleItems;
        }

        public final OrderType getOrderType() {
            return this.orderType;
        }

        public final List<PickedMedia> getPhotos() {
            return this.photos;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            ComplaintReportEntryPoint complaintReportEntryPoint = this.entryPoint;
            int iA = hv7.a((complaintReportEntryPoint == null ? 0 : complaintReportEntryPoint.hashCode()) * 31, 31, this.transactionId);
            String str = this.faqEntryId;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.faqChannel;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.issueEntryCode;
            int iA2 = hv7.a(qa0.a(qa0.a(qa0.a((this.orderType.hashCode() + tt2.a(tt2.a(hv7.a(tt2.a(hv7.a(tt2.a((this.orderEntity.hashCode() + ((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31)) * 31, 31, this.bundleItems), 31, this.description), 31, this.photos), 31, this.complaintSessionId), 31, this.c2paMetadataEntries), 31, this.photoCategories)) * 31, 31, this.withAuthenticityCheck), 31, this.withElectronicsVerification), 31, this.isBundleOrder), 31, this.reportDeadline);
            ResolutionOption resolutionOption = this.preferredResolution;
            return iA2 + (resolutionOption != null ? resolutionOption.hashCode() : 0);
        }

        /* JADX INFO: renamed from: isBundleOrder, reason: from getter */
        public final boolean getIsBundleOrder() {
            return this.isBundleOrder;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(entryPoint=");
            sb.append(this.entryPoint);
            sb.append(", transactionId=");
            sb.append(this.transactionId);
            sb.append(", faqEntryId=");
            gv7.c(sb, this.faqEntryId, ", faqChannel=", this.faqChannel, ", issueEntryCode=");
            sb.append(this.issueEntryCode);
            sb.append(", orderEntity=");
            sb.append(this.orderEntity);
            sb.append(", bundleItems=");
            rp1.f(", description=", this.description, ", photos=", sb, this.bundleItems);
            rp1.f(", complaintSessionId=", this.complaintSessionId, ", c2paMetadataEntries=", sb, this.photos);
            ss.e(sb, this.c2paMetadataEntries, ", photoCategories=", this.photoCategories, ", orderType=");
            sb.append(this.orderType);
            sb.append(", withAuthenticityCheck=");
            sb.append(this.withAuthenticityCheck);
            sb.append(", withElectronicsVerification=");
            qq8.d(", isBundleOrder=", ", reportDeadline=", sb, this.withElectronicsVerification, this.isBundleOrder);
            sb.append(this.reportDeadline);
            sb.append(", preferredResolution=");
            sb.append(this.preferredResolution);
            sb.append(")");
            return sb.toString();
        }

        public Arguments(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, AddItemsReportListItem.OrderEntity orderEntity, List list, String str5, List list2, String str6, List list3, List list4, OrderType orderType, boolean z, boolean z2, boolean z3, String str7, ResolutionOption resolutionOption, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(complaintReportEntryPoint, str, str2, str3, (i & 16) != 0 ? null : str4, orderEntity, list, str5, list2, str6, list3, (i & 2048) != 0 ? EmptyList.a : list4, orderType, z, z2, z3, str7, (i & 131072) != 0 ? null : resolutionOption);
        }
    }
}
