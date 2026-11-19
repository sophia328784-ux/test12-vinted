package com.vinted.feature.complaint.issuedetailsdelivery;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.analytics.ComplaintEntryPoint;
import com.vinted.analytics.ComplaintUserSide;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventBusSender;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ComplaintAnalyticsImpl;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.complaint.issuedetailsdelivery.domain.DeliveryComplaintDetails;
import com.vinted.feature.complaint.issuedetailsdelivery.domain.DeliveryComplaintInteractor;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.feature.help.faq.HelpCenterInteractor;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import defpackage.aof;
import defpackage.b2;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.fx9;
import defpackage.iq7;
import defpackage.j08;
import defpackage.m01;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.uj4;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
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
@Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\u0085\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\n\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\n\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\b\u0001\u0010\u0018\u001a\u00020\u0017\u0012\b\b\u0001\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006 "}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor;", "deliveryComplaintInteractor", "Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;", "complaintsApi", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/feature/help/faq/HelpCenterInteractor;", "helpCenterInteractor", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;", "mediaNavigator", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/issuedetailsdelivery/domain/DeliveryComplaintInteractor;Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/feature/help/faq/HelpCenterInteractor;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IssueDetailsDeliveryViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ComplaintAnalytics complaintAnalytics;
    public final DefaultCentralApi complaintsApi;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final DeliveryComplaintInteractor deliveryComplaintInteractor;
    public final EventSender eventSender;
    public final HelpCenterInteractor helpCenterInteractor;
    public final ActivityBoundDispatcher<MediaNavigator> mediaNavigator;
    public final ReturnShippingApi returnShippingApi;
    public final ActivityBoundDispatcher<ReturnShippingNavigator> returnShippingNavigator;
    public final aof state;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel$1", f = "IssueDetailsDeliveryViewModel.kt", l = {64}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return IssueDetailsDeliveryViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object deliveryComplaint;
            IssueDetailsDeliveryViewModel issueDetailsDeliveryViewModel = IssueDetailsDeliveryViewModel.this;
            Arguments arguments = issueDetailsDeliveryViewModel.arguments;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                DeliveryComplaintInteractor deliveryComplaintInteractor = issueDetailsDeliveryViewModel.deliveryComplaintInteractor;
                String str = arguments.transactionId;
                this.r = true;
                deliveryComplaint = deliveryComplaintInteractor.getDeliveryComplaint(str, this);
                if (deliveryComplaint == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                deliveryComplaint = obj;
            }
            DeliveryComplaintDetails deliveryComplaintDetails = (DeliveryComplaintDetails) deliveryComplaint;
            o9i o9iVar = issueDetailsDeliveryViewModel._state;
            String str2 = deliveryComplaintDetails.id;
            List<DeliveryComplaintDetails.Resolution> list = deliveryComplaintDetails.resolutions;
            String str3 = deliveryComplaintDetails.faqEntryId;
            String str4 = deliveryComplaintDetails.issueEntryCode;
            List<DeliveryComplaintDetails.ReportedItem> list2 = deliveryComplaintDetails.reportedItems;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (DeliveryComplaintDetails.ReportedItem reportedItem : list2) {
                arrayList.add(new IssueDetailsDeliveryState.ReportItem(reportedItem.title, reportedItem.photo, reportedItem.reasonText));
            }
            int i = deliveryComplaintDetails.bundleItemCount;
            String str5 = deliveryComplaintDetails.message;
            List<String> list3 = deliveryComplaintDetails.photos;
            boolean z2 = deliveryComplaintDetails.escalated;
            List<DeliveryComplaintDetails.Resolution> list4 = list;
            boolean z3 = false;
            if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                Iterator<T> it = list4.iterator();
                while (it.hasNext()) {
                    if (((DeliveryComplaintDetails.Resolution) it.next()).subOptions.contains(DeliveryComplaintDetails.SubOption.REQUEST_TO_RETURN)) {
                        z3 = true;
                        break;
                    }
                }
            }
            DeliveryComplaintDetails.SellerEscalation sellerEscalation = deliveryComplaintDetails.sellerEscalation;
            IssueDetailsDeliveryState.SellerEscalation sellerEscalation2 = sellerEscalation != null ? new IssueDetailsDeliveryState.SellerEscalation(sellerEscalation.description, sellerEscalation.photos) : null;
            List<DeliveryComplaintDetails.Resolution> list5 = list;
            ArrayList arrayList2 = new ArrayList(ep3.o(list5, 10));
            for (Iterator it2 = list5.iterator(); it2.hasNext(); it2 = it2) {
                DeliveryComplaintDetails.Resolution resolution = (DeliveryComplaintDetails.Resolution) it2.next();
                arrayList2.add(new IssueDetailsDeliveryState.Resolution(resolution.action, resolution.isPrimary, resolution.button, resolution.subOptions, resolution.tip, resolution.confirmTitle, resolution.confirmButton, resolution.confirmation));
            }
            List<DeliveryComplaintDetails.ResolutionPath> list6 = deliveryComplaintDetails.resolutionPaths;
            ArrayList arrayList3 = new ArrayList(ep3.o(list6, 10));
            Iterator it3 = list6.iterator();
            while (it3.hasNext()) {
                DeliveryComplaintDetails.ResolutionPath resolutionPath = (DeliveryComplaintDetails.ResolutionPath) it3.next();
                arrayList3.add(new IssueDetailsDeliveryState.ResolutionPath(resolutionPath.title, resolutionPath.description, resolutionPath.action));
                it3 = it3;
                z2 = z2;
                arrayList2 = arrayList2;
            }
            o9iVar.m(null, new IssueDetailsDeliveryState(false, str2, str3, str4, arrayList, i, str5, list3, z2, z3, sellerEscalation2, arrayList2, arrayList3, null, 8193, null));
            ComplaintAnalytics complaintAnalytics = issueDetailsDeliveryViewModel.complaintAnalytics;
            String str6 = arguments.transactionId;
            ComplaintEntryPoint complaintEntryPoint = ComplaintEntryPoint.conversation;
            ComplaintComplaintType complaintComplaintType = ComplaintComplaintType.delivery;
            String str7 = deliveryComplaintDetails.issueEntryCode;
            String str8 = deliveryComplaintDetails.faqEntryId;
            ComplaintUserSide complaintUserSide = ComplaintUserSide.seller;
            Boolean boolValueOf = Boolean.valueOf(deliveryComplaintDetails.escalated);
            ComplaintAnalyticsImpl complaintAnalyticsImpl = (ComplaintAnalyticsImpl) complaintAnalytics;
            complaintAnalyticsImpl.getClass();
            complaintAnalyticsImpl.analyticsDelegate.trackEvent(new m01("issue_details", str6, complaintEntryPoint, complaintComplaintType, str7, str8, complaintUserSide, boolValueOf));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Arguments;", "", "", "transactionId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String transactionId;

        public Arguments(String str) {
            str.getClass();
            this.transactionId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.transactionId.equals(((Arguments) obj).transactionId);
        }

        public final String getTransactionId() {
            return this.transactionId;
        }

        public final int hashCode() {
            return this.transactionId.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(transactionId=", this.transactionId, ")");
        }
    }

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public IssueDetailsDeliveryViewModel(DeliveryComplaintInteractor deliveryComplaintInteractor, DefaultCentralApi defaultCentralApi, ReturnShippingApi returnShippingApi, HelpCenterInteractor helpCenterInteractor, ActivityBoundDispatcher<MediaNavigator> activityBoundDispatcher, ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher3, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher4, EventSender eventSender, ComplaintAnalytics complaintAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        deliveryComplaintInteractor.getClass();
        defaultCentralApi.getClass();
        returnShippingApi.getClass();
        helpCenterInteractor.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        activityBoundDispatcher4.getClass();
        eventSender.getClass();
        complaintAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.deliveryComplaintInteractor = deliveryComplaintInteractor;
        this.complaintsApi = defaultCentralApi;
        this.returnShippingApi = returnShippingApi;
        this.helpCenterInteractor = helpCenterInteractor;
        this.mediaNavigator = activityBoundDispatcher;
        this.returnShippingNavigator = activityBoundDispatcher2;
        this.conversationNavigator = activityBoundDispatcher3;
        this.backNavigationHandler = activityBoundDispatcher4;
        this.eventSender = eventSender;
        this.complaintAnalytics = complaintAnalytics;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new IssueDetailsDeliveryState(false, null, null, null, null, 0, null, null, false, false, null, null, null, null, 16382, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public final void onDismissDialog() {
        o9i o9iVar;
        Object value;
        do {
            o9iVar = this._state;
            value = o9iVar.getValue();
        } while (!o9iVar.k(value, IssueDetailsDeliveryState.a((IssueDetailsDeliveryState) value, null)));
    }

    public final void openFullScreenMedia(String str, List list) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (Intrinsics.c((String) it.next(), str)) {
                this.mediaNavigator.dispatch(new iq7(list, i, (byte) 1));
            }
            i++;
        }
        i = -1;
        this.mediaNavigator.dispatch(new iq7(list, i, (byte) 1));
    }

    public final void returnToConversation() {
        TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(this.arguments.getTransactionId());
        ((EventBusSender) this.eventSender).getClass();
        EventBus.INSTANCE.getClass();
        EventBus.publish(transactionUpdatedEventIdOnly);
        this.conversationNavigator.dispatch(new fx9((byte) 7));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0907a k = new C0907a(null);
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

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
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
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuedetailsdelivery.IssueDetailsDeliveryViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0907a {
            public /* synthetic */ C0907a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0907a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/complaint/issuedetailsdelivery/IssueDetailsDeliveryViewModel$Companion;", "", "<init>", "()V", "PACKAGING_REQUIREMENTS_FAQ_ENTRY_ID", "", "SCREEN", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
