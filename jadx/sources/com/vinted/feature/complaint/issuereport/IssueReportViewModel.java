package com.vinted.feature.complaint.issuereport;

import androidx.lifecycle.SavedStateHandle;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.extensions.StringKt;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadComplaint;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadMappingKt;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracker;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracking;
import com.vinted.feature.complaint.analytics.IssueReportAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.entity.BundleItem;
import com.vinted.feature.complaint.api.entity.ComplaintCreationDetails;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.entity.Order;
import com.vinted.feature.complaint.api.entity.OrderItem;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.OrderTypeKt;
import com.vinted.feature.complaint.api.entity.PhotoCategory;
import com.vinted.feature.complaint.api.entity.Reason;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.api.response.ComplaintCreationDetailsResponse;
import com.vinted.feature.complaint.experiments.ComplaintFeatureFlags;
import com.vinted.feature.complaint.experiments.SnadMinimumAttachmentValidationVariant;
import com.vinted.feature.complaint.experiments.SnadPostComplaintListingLinkVariant;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSection;
import com.vinted.feature.complaint.issuereport.data.IssueReportPhotoSectionKt;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelection;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionHeader;
import com.vinted.feature.complaint.issuereport.data.IssueReportSelectionKt;
import com.vinted.feature.complaint.issuereport.data.IssueWithItemId;
import com.vinted.feature.complaint.navigator.AddItemsReportResultWrapper;
import com.vinted.feature.complaint.navigator.ComplaintPhotoCategory;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.item.navigator.ItemNavigator;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.featureflags.FeatureFlagProviderWrapperExtensionKt;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.photopicker.C2paMetadataEntry;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.gv7;
import defpackage.h24;
import defpackage.hv7;
import defpackage.ip3;
import defpackage.j08;
import defpackage.k0a;
import defpackage.l08;
import defpackage.l10;
import defpackage.lp3;
import defpackage.mk6;
import defpackage.muk;
import defpackage.my7;
import defpackage.mz9;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.sgi;
import defpackage.tf;
import defpackage.uj4;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003$%&B\u009d\u0001\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0002\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\b\b\u0001\u0010\u001f\u001a\u00020\u001e\u0012\b\b\u0001\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#¨\u0006'"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;", "photoPicker", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/item/navigator/ItemNavigator;", "itemNavigator", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "api", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "returnShippingAnalytics", "Lcom/vinted/feature/complaint/analytics/IssueReportAnalytics;", "issueReportAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;", "Lcom/vinted/feature/complaint/experiments/ComplaintFeatureFlags;", "featureFlags", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;", "complaintPhotoUploadTracking", "Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/issuereport/IssueReportPhotoPicker;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/IssueReportAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Companion", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IssueReportViewModel extends VintedViewModel {
    public static final Companion Companion = new Companion(null);
    public final SingleLiveEvent<IssueReportEvent> _events;
    public final o9i _state;
    public final ReturnShippingApi api;
    public final Arguments arguments;
    public final o9i bundleItems;
    public final ComplaintAnalytics complaintAnalytics;
    public final ComplaintPhotoUploadTracking complaintPhotoUploadTracking;
    public final String complaintSessionId;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final CurrencyFormatter currencyFormatter;

    /* JADX INFO: renamed from: events, reason: collision with root package name */
    public final SingleLiveEvent f643events;
    public final FeatureFlagsProvider<ComplaintFeatureFlags> featureFlags;
    public final IssueReportAnalytics issueReportAnalytics;
    public final o9i issues;
    public final ActivityBoundDispatcher<ItemNavigator> itemNavigator;
    public final JsonSerializer jsonSerializer;
    public final IssueReportPhotoPicker photoPicker;
    public final ReturnShippingAnalytics returnShippingAnalytics;
    public final ActivityBoundDispatcher<ReturnShippingNavigator> returnShippingNavigator;
    public final SavedStateHandle savedStateHandle;
    public final aof state;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.IssueReportViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuereport.IssueReportViewModel$1", f = "IssueReportViewModel.kt", l = {136}, m = "invokeSuspend", v = 2)
    @SourceDebugExtension
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int r;
        public boolean s;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return IssueReportViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objC;
            int i;
            boolean z;
            BundleItem item;
            IssueReportViewModel issueReportViewModel = IssueReportViewModel.this;
            o9i o9iVar = issueReportViewModel._state;
            Arguments arguments = issueReportViewModel.arguments;
            FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider = issueReportViewModel.featureFlags;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z2 = this.s;
            byte b = 10;
            if (!z2) {
                ResultKt.b(obj);
                if (FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new mz9((byte) 9)))) {
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new mz9(b)).expose();
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new mz9((byte) 11)).expose();
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new mz9((byte) 12)).expose();
                }
                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new mz9((byte) 13)).expose();
                int i2 = k0a.a[((SnadMinimumAttachmentValidationVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new mz9((byte) 8)).getVariant()).ordinal()];
                int i3 = 2;
                if (i2 != 1) {
                    if (i2 == 2) {
                        i3 = 3;
                    } else {
                        if (i2 != 3) {
                            muk.q();
                            return null;
                        }
                        i3 = 1;
                    }
                }
                Single<ComplaintCreationDetailsResponse> complaintCreationDetails = issueReportViewModel.api.getComplaintCreationDetails(arguments.transactionId, StringKt.lowercase(ComplaintType.SNAD));
                this.r = i3;
                this.s = true;
                objC = h24.c(complaintCreationDetails, this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
                i = i3;
            } else {
                if (!z2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i4 = this.r;
                ResultKt.b(obj);
                i = i4;
                objC = obj;
            }
            ComplaintCreationDetails complaintCreationDetails2 = ((ComplaintCreationDetailsResponse) objC).getComplaintCreationDetails();
            Order order = complaintCreationDetails2.getOrder();
            o9i o9iVar2 = issueReportViewModel.issues;
            List<Reason> reasons = complaintCreationDetails2.getReasons();
            ArrayList arrayList = new ArrayList(ep3.o(reasons, 10));
            for (Reason reason : reasons) {
                arrayList.add(new AddItemsReportListItem.IssueEntity(reason.getCode(), null, reason.getReasonText(), false, 10, null));
            }
            o9iVar2.m(null, arrayList);
            o9i o9iVar3 = issueReportViewModel.bundleItems;
            List<OrderItem> orderItems = order.getOrderItems();
            ArrayList arrayList2 = new ArrayList(ep3.o(orderItems, 10));
            for (OrderItem orderItem : orderItems) {
                arrayList2.add(new AddItemsReportListItem.BundleItemEntity(orderItem.getItem().getItemId(), orderItem.getOrderItemId(), orderItem.getItem().getTitle(), orderItem.getItem().getSize(), orderItem.getItem().getItemStatus(), orderItem.getItem().getImage(), null, null, false, false, 960, null));
            }
            o9iVar3.m(null, arrayList2);
            String strF = i.f(issueReportViewModel.currencyFormatter, order.getOrderPrice());
            String title = order.getTitle();
            String strC = l10.c(order.getSellerUsername(), " • ", strF);
            int size = order.getOrderItems().size();
            String image = ((OrderItem) lp3.M(order.getOrderItems())).getItem().getImage();
            OrderItem orderItem2 = (OrderItem) lp3.O(order.getOrderItems());
            AddItemsReportListItem.OrderEntity orderEntity = new AddItemsReportListItem.OrderEntity(title, strC, size, image, (orderItem2 == null || (item = orderItem2.getItem()) == null) ? null : item.getItemId());
            IssueReportSelectionHeader selectIssue = order.isBundleOrder() ? IssueReportSelectionHeader.AddItems.INSTANCE : new IssueReportSelectionHeader.SelectIssue(OrderTypeKt.isBusiness(order.getOrderType()));
            IssueReportSelection issuePerItem = order.isBundleOrder() ? new IssueReportSelection.IssuePerItem(null, 1, null) : new IssueReportSelection.SingleIssueWithItems(null, null, 3, null);
            List<OrderItem> orderItems2 = order.getOrderItems();
            ArrayList arrayList3 = new ArrayList(ep3.o(orderItems2, 10));
            Iterator<T> it = orderItems2.iterator();
            while (it.hasNext()) {
                arrayList3.add(((OrderItem) it.next()).getItem());
            }
            if (arrayList3.isEmpty()) {
                z = false;
                break;
            }
            Iterator it2 = arrayList3.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    z = false;
                    break;
                }
                if (Intrinsics.c(((BundleItem) it2.next()).isElectronics(), Boolean.TRUE)) {
                    z = true;
                    break;
                }
            }
            String str = arguments.submitPhotoTips;
            while (true) {
                Object value = o9iVar.getValue();
                AddItemsReportListItem.OrderEntity orderEntity2 = orderEntity;
                IssueReportState issueReportState = (IssueReportState) value;
                SavedStateHandle savedStateHandle = issueReportViewModel.savedStateHandle;
                boolean zIsOn = FeatureFlagProviderWrapperExtensionKt.isOn(FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new mz9((byte) 14)));
                List list = (List) savedStateHandle.get("state_current_image_list");
                if (list == null) {
                    list = EmptyList.a;
                }
                List list2 = list;
                List list3 = (List) savedStateHandle.get("state_current_selected_items");
                if (list3 == null) {
                    list3 = EmptyList.a;
                }
                List list4 = list3;
                String str2 = (String) savedStateHandle.get("state_current_description");
                if (str2 == null) {
                    str2 = "";
                }
                String str3 = str2;
                OrderType orderType = complaintCreationDetails2.getOrder().getOrderType();
                boolean zIsBundleOrder = complaintCreationDetails2.getOrder().isBundleOrder();
                boolean withAuthenticityCheck = complaintCreationDetails2.getOrder().getWithAuthenticityCheck();
                boolean withElectronicsVerification = complaintCreationDetails2.getOrder().getWithElectronicsVerification();
                String reportDeadline = complaintCreationDetails2.getReportDeadline();
                SnadPostComplaintListingLinkVariant snadPostComplaintListingLinkVariant = (SnadPostComplaintListingLinkVariant) FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new mz9((byte) 15)).getVariant();
                List<ResolutionOption> preferredResolutions = complaintCreationDetails2.getPreferredResolutions();
                List<PhotoCategory> photoCategories = complaintCreationDetails2.getPhotoCategories();
                if (photoCategories == null) {
                    photoCategories = EmptyList.a;
                }
                List<PhotoCategory> list5 = photoCategories;
                ArrayList arrayList4 = new ArrayList(ep3.o(list5, b));
                for (PhotoCategory photoCategory : list5) {
                    Companion companion = IssueReportViewModel.Companion;
                    String code = photoCategory.getCode();
                    companion.getClass();
                    code.getClass();
                    ComplaintCreationDetails complaintCreationDetails3 = complaintCreationDetails2;
                    List list6 = (List) savedStateHandle.get("state_photo_section_".concat(code));
                    if (list6 == null) {
                        list6 = EmptyList.a;
                    }
                    List list7 = list6;
                    list7.getClass();
                    arrayList4.add(new IssueReportPhotoSection(photoCategory.getCode(), photoCategory.getMinPhotos(), photoCategory.getMaxPhotos(), photoCategory.getHiddenForReasons(), list7, false, 32, null));
                    complaintCreationDetails2 = complaintCreationDetails3;
                }
                ComplaintCreationDetails complaintCreationDetails4 = complaintCreationDetails2;
                String str4 = str;
                IssueReportState issueReportStateA = IssueReportState.a(issueReportState, orderEntity2, null, list2, list4, selectIssue, issuePerItem, str3, orderType, zIsBundleOrder, z, withAuthenticityCheck, withElectronicsVerification, false, i, zIsOn, null, false, reportDeadline, null, str4, snadPostComplaintListingLinkVariant, preferredResolutions, arrayList4, 1515524);
                orderEntity = orderEntity2;
                if (o9iVar.k(value, issueReportStateA)) {
                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new mz9((byte) 16)).expose();
                    my7.d(new l08(o9iVar, new IssueReportViewModel$setAutomaticSavedStateMapping$1(issueReportViewModel, null)), issueReportViewModel);
                    ((ReturnShippingAnalyticsImpl) issueReportViewModel.returnShippingAnalytics).viewSelfService(Screen.complaint_form, arguments.transactionId);
                    ComplaintAnalytics.o(issueReportViewModel.complaintAnalytics, "complaint_form", arguments.transactionId, null, null, null, null, null, pui.Targets_translate_message_VALUE);
                    return Unit.a;
                }
                complaintCreationDetails2 = complaintCreationDetails4;
                str = str4;
                b = 10;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IssueReportViewModel(ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher, IssueReportPhotoPicker issueReportPhotoPicker, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ItemNavigator> activityBoundDispatcher3, ReturnShippingApi returnShippingApi, CurrencyFormatter currencyFormatter, ReturnShippingAnalytics returnShippingAnalytics, IssueReportAnalytics issueReportAnalytics, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer, FeatureFlagsProvider<ComplaintFeatureFlags> featureFlagsProvider, ComplaintAnalytics complaintAnalytics, ComplaintPhotoUploadTracking complaintPhotoUploadTracking, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        issueReportPhotoPicker.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        returnShippingApi.getClass();
        currencyFormatter.getClass();
        returnShippingAnalytics.getClass();
        issueReportAnalytics.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        featureFlagsProvider.getClass();
        complaintAnalytics.getClass();
        complaintPhotoUploadTracking.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.returnShippingNavigator = activityBoundDispatcher;
        this.photoPicker = issueReportPhotoPicker;
        this.conversationNavigator = activityBoundDispatcher2;
        this.itemNavigator = activityBoundDispatcher3;
        this.api = returnShippingApi;
        this.currencyFormatter = currencyFormatter;
        this.returnShippingAnalytics = returnShippingAnalytics;
        this.issueReportAnalytics = issueReportAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
        this.featureFlags = featureFlagsProvider;
        this.complaintAnalytics = complaintAnalytics;
        this.complaintPhotoUploadTracking = complaintPhotoUploadTracking;
        this.arguments = arguments;
        this.savedStateHandle = savedStateHandle;
        o9i o9iVarA = p9i.a(new IssueReportState(true, null, null, null, null, null, null, null, null, false, false, false, false, false, 0, false, null, false, false, null, null, null, null, null, null, 33554430, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<IssueReportEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._events = singleLiveEvent;
        this.f643events = singleLiveEvent;
        EmptyList emptyList = EmptyList.a;
        this.issues = p9i.a(emptyList);
        this.bundleItems = p9i.a(emptyList);
        String string = (String) savedStateHandle.get("state_complaint_session_id");
        if (string == null) {
            string = UUID.randomUUID().toString();
            savedStateHandle.set("state_complaint_session_id", string);
            string.getClass();
        }
        this.complaintSessionId = string;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public static List selectedReasons(IssueReportState issueReportState) {
        ArrayList arrayList;
        List<AddItemsReportListItem.IssueEntity> issues;
        IssueReportSelection selection = issueReportState.getSelection();
        if (selection == null || (issues = IssueReportSelectionKt.toIssues(selection)) == null) {
            arrayList = null;
        } else {
            List<AddItemsReportListItem.IssueEntity> list = issues;
            arrayList = new ArrayList(ep3.o(list, 10));
            Iterator<T> it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((AddItemsReportListItem.IssueEntity) it.next()).getCode()));
            }
        }
        return arrayList == null ? EmptyList.a : arrayList;
    }

    public static ArrayList submittedPhotoCategories(IssueReportState issueReportState) {
        ArrayList<IssueReportPhotoSection> visiblePhotoSections = issueReportState.getVisiblePhotoSections();
        ArrayList arrayList = new ArrayList();
        for (IssueReportPhotoSection issueReportPhotoSection : visiblePhotoSections) {
            List<PickedMedia> photos = issueReportPhotoSection.getPhotos();
            ArrayList arrayList2 = new ArrayList(ep3.o(photos, 10));
            Iterator<T> it = photos.iterator();
            while (it.hasNext()) {
                arrayList2.add(new ComplaintPhotoCategory(((PickedMedia) it.next()).getMediaUri(), issueReportPhotoSection.getCode()));
            }
            ip3.s(arrayList2, arrayList);
        }
        return arrayList;
    }

    public static List submittedPhotos(IssueReportState issueReportState) {
        return issueReportState.getPhotoSections().isEmpty() ? issueReportState.getCurrentlySelectedImagePaths() : IssueReportPhotoSectionKt.allPhotos(IssueReportPhotoSectionKt.visibleFor(issueReportState.getPhotoSections(), selectedReasons(issueReportState)));
    }

    public final void clearDiscardDialog() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, IssueReportState.a((IssueReportState) value, null, null, null, null, null, null, null, null, false, false, false, false, false, 0, false, null, false, null, null, null, null, null, null, 32505855)));
    }

    public final List<C2paMetadataEntry> getC2paMetadataEntries() {
        List<C2paMetadataEntry> list = (List) this.savedStateHandle.get("state_c2pa_metadata_entries");
        return list == null ? EmptyList.a : list;
    }

    public final void goToAddItemsReport(FragmentResultRequestKey<AddItemsReportResultWrapper<AddItemsReportListItem.BundleItemEntity>> fragmentResultRequestKey) {
        Object next;
        Iterable<AddItemsReportListItem.BundleItemEntity> iterable = (Iterable) this.bundleItems.getValue();
        ArrayList arrayList = new ArrayList(ep3.o(iterable, 10));
        for (AddItemsReportListItem.BundleItemEntity bundleItemEntity : iterable) {
            IssueReportSelection selection = ((IssueReportState) this._state.getValue()).getSelection();
            AddItemsReportListItem.IssueEntity issue = null;
            if (selection != null) {
                Iterator it = IssueReportSelectionKt.toIssueWithItemIdList(selection).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!Intrinsics.c(((IssueWithItemId) next).getItemId(), bundleItemEntity.getId()));
                IssueWithItemId issueWithItemId = (IssueWithItemId) next;
                if (issueWithItemId != null) {
                    issue = issueWithItemId.getIssue();
                }
            }
            arrayList.add(AddItemsReportListItem.BundleItemEntity.a(bundleItemEntity, issue, issue != null, false, pui.Targets_place_of_birth_verification_continue_VALUE));
        }
        this.returnShippingNavigator.dispatch(new mk6((Object) arrayList, (Object) this, (Object) fragmentResultRequestKey, (byte) 17));
    }

    public final void onCloseIssueReport() {
        o9i o9iVar;
        Object value;
        IssueReportState issueReportState;
        IssueReportState issueReportState2 = (IssueReportState) this.state.a.getValue();
        IssueReportSelection selection = issueReportState2.getSelection();
        if ((selection == null || !IssueReportSelectionKt.hasIssues(selection)) && issueReportState2.getCurrentlySelectedImagePaths().isEmpty() && IssueReportPhotoSectionKt.allPhotos(issueReportState2.getPhotoSections()).isEmpty() && sgi.N(issueReportState2.getDescription())) {
            this.conversationNavigator.dispatch(new mz9((byte) 7));
        } else {
            do {
                o9iVar = this._state;
                value = o9iVar.getValue();
                issueReportState = (IssueReportState) value;
            } while (!o9iVar.k(value, IssueReportState.a(issueReportState, null, null, null, null, null, null, null, null, false, false, false, false, false, 0, false, null, false, null, new IssueReportState.ComplaintDiscardDialog(issueReportState.getReportDeadline()), null, null, null, null, 32505855)));
        }
    }

    public final void onImageSelectionChange(List<PickedMedia> list, boolean z) {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, IssueReportState.a((IssueReportState) value, null, null, list, null, null, null, null, null, false, false, false, false, false, 0, false, null, false, null, null, null, null, null, null, 33554423)));
        if (z) {
            this._events.setValue(IssueReportEvent.ScrollImagesCarouselToTheLastPosition.INSTANCE);
        }
    }

    public final IssueReportPhotoSection photoSection(String str) {
        Object next;
        Iterator<T> it = ((IssueReportState) this._state.getValue()).getPhotoSections().iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.c(((IssueReportPhotoSection) next).getCode(), str)) {
                return (IssueReportPhotoSection) next;
            }
        }
        next = null;
        return (IssueReportPhotoSection) next;
    }

    public final void trackPhotosSelected(List<PickedMedia> list, List<PickedMedia> list2) {
        ArrayList arrayListNewlySelectedPhotos = ComplaintPhotoUploadMappingKt.newlySelectedPhotos(list, list2, getC2paMetadataEntries());
        if (arrayListNewlySelectedPhotos.isEmpty()) {
            return;
        }
        Arguments arguments = this.arguments;
        ((ComplaintPhotoUploadTracker) this.complaintPhotoUploadTracking).trackPhotosSelected(new ComplaintPhotoUploadComplaint(this.complaintSessionId, arguments.getTransactionId(), arguments.getFaqEntryId(), arguments.getIssueEntryCode(), ComplaintType.SNAD), arrayListNewlySelectedPhotos);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0920a n = new C0920a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.IssueReportViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0920a {
            public /* synthetic */ C0920a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0920a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0000X\u0080T¢\u0006\u0006\n\u0004\b\u0007\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\r\u0010\fR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000e\u0010\fR\u0014\u0010\u000f\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\fR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0010\u0010\fR\u0014\u0010\u0011\u001a\u00020\n8\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\fR\u0014\u0010\u0012\u001a\u00020\n8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0012\u0010\f¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Companion;", "", "<init>", "()V", "", "MAX_IMAGE_COUNT", "I", "MESSAGE_MIN_LENGTH", "MINIMUM_ATTACHMENT_COUNT_VARIANT_A", "MINIMUM_ATTACHMENT_COUNT_VARIANT_B", "", "STATE_CURRENT_SELECTED_ITEMS", "Ljava/lang/String;", "STATE_CURRENT_IMAGE_LIST", "STATE_CURRENT_DESCRIPTION", "STATE_COMPLAINT_SESSION_ID", "STATE_C2PA_METADATA_ENTRIES", "STATE_ACTIVE_PHOTO_SECTION_CODE", "STATE_PHOTO_SECTION_PREFIX", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/IssueReportViewModel$Arguments;", "", "Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;", "entryPoint", "", "faqChannel", "transactionId", "faqEntryId", "submitPhotoTips", "issueEntryCode", "<init>", "(Lcom/vinted/feature/complaint/issueentry/ComplaintReportEntryPoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final ComplaintReportEntryPoint entryPoint;
        public final String faqChannel;
        public final String faqEntryId;
        public final String issueEntryCode;
        public final String submitPhotoTips;
        public final String transactionId;

        public Arguments(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, String str5) {
            str2.getClass();
            this.entryPoint = complaintReportEntryPoint;
            this.faqChannel = str;
            this.transactionId = str2;
            this.faqEntryId = str3;
            this.submitPhotoTips = str4;
            this.issueEntryCode = str5;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.entryPoint == arguments.entryPoint && Intrinsics.c(this.faqChannel, arguments.faqChannel) && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.faqEntryId, arguments.faqEntryId) && Intrinsics.c(this.submitPhotoTips, arguments.submitPhotoTips) && Intrinsics.c(this.issueEntryCode, arguments.issueEntryCode);
        }

        public final String getFaqEntryId() {
            return this.faqEntryId;
        }

        public final String getIssueEntryCode() {
            return this.issueEntryCode;
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            ComplaintReportEntryPoint complaintReportEntryPoint = this.entryPoint;
            int iHashCode = (complaintReportEntryPoint == null ? 0 : complaintReportEntryPoint.hashCode()) * 31;
            String str = this.faqChannel;
            int iA = hv7.a((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.transactionId);
            String str2 = this.faqEntryId;
            int iHashCode2 = (iA + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.submitPhotoTips;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.issueEntryCode;
            return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(entryPoint=");
            sb.append(this.entryPoint);
            sb.append(", faqChannel=");
            sb.append(this.faqChannel);
            sb.append(", transactionId=");
            gv7.c(sb, this.transactionId, ", faqEntryId=", this.faqEntryId, ", submitPhotoTips=");
            return tf.a(sb, this.submitPhotoTips, ", issueEntryCode=", this.issueEntryCode, ")");
        }

        public /* synthetic */ Arguments(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(complaintReportEntryPoint, str, str2, str3, str4, (i & 32) != 0 ? null : str5);
        }
    }
}
