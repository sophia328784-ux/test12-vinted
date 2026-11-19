package com.vinted.feature.complaint.issuereport.delivery;

import com.vinted.analytics.ComplaintPhotoUploadTrigger;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventBus;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadComplaint;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadMappingKt;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracker;
import com.vinted.feature.complaint.analytics.ComplaintPhotoUploadTracking;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.entity.ComplaintType;
import com.vinted.feature.complaint.api.request.ComplaintOrderItem;
import com.vinted.feature.complaint.api.request.HelpContactForm;
import com.vinted.feature.complaint.api.request.SubmitBundleReportRequest;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.reportpreview.ComplaintPhotoInputMappingKt;
import com.vinted.feature.conversation.event.TransactionUpdatedEventIdOnly;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.restrictions.navigator.RestrictionsNavigator;
import com.vinted.shared.mediauploader.MediaUpload;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.mz9;
import defpackage.nz9;
import defpackage.rt7;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0013BS\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\n\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\n¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/complaint/issuereport/delivery/IssueReportDeliverySubmitInteractor;", "", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;", "complaintPhotoUploadTracking", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/restrictions/navigator/RestrictionsNavigator;", "restrictionsNavigator", "<init>", "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/complaint/analytics/ComplaintPhotoUploadTracking;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class IssueReportDeliverySubmitInteractor {
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ComplaintPhotoUploadTracking complaintPhotoUploadTracking;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final ActivityBoundDispatcher<RestrictionsNavigator> restrictionsNavigator;
    public final ReturnShippingApi returnShippingApi;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmitInteractor$submit$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmitInteractor", f = "IssueReportDeliverySubmitInteractor.kt", l = {41}, m = "submit", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public IssueReportDeliverySubmission r;
        public List s;
        public List t;
        public /* synthetic */ Object u;
        public int w;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.u = obj;
            this.w |= Integer.MIN_VALUE;
            return IssueReportDeliverySubmitInteractor.this.submit(null, null, null, this);
        }
    }

    @wm9
    public IssueReportDeliverySubmitInteractor(ReturnShippingApi returnShippingApi, UserSession userSession, ComplaintPhotoUploadTracking complaintPhotoUploadTracking, EventSender eventSender, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher3) {
        returnShippingApi.getClass();
        userSession.getClass();
        complaintPhotoUploadTracking.getClass();
        eventSender.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        this.returnShippingApi = returnShippingApi;
        this.userSession = userSession;
        this.complaintPhotoUploadTracking = complaintPhotoUploadTracking;
        this.backNavigationHandler = activityBoundDispatcher;
        this.helpNavigator = activityBoundDispatcher2;
        this.restrictionsNavigator = activityBoundDispatcher3;
    }

    public final void navigateAfterSubmit(IssueReportDeliverySubmission issueReportDeliverySubmission) {
        issueReportDeliverySubmission.getClass();
        String str = issueReportDeliverySubmission.userMessageThreadId;
        String str2 = issueReportDeliverySubmission.transactionId;
        boolean zIsAccountBanned = ((UserSessionImpl) this.userSession).getUser$2().isAccountBanned();
        ActivityBoundDispatcher<RestrictionsNavigator> activityBoundDispatcher = this.restrictionsNavigator;
        if (zIsAccountBanned) {
            activityBoundDispatcher.dispatch(new mz9((byte) 0));
        }
        ComplaintReportEntryPoint complaintReportEntryPoint = issueReportDeliverySubmission.entryPoint;
        byte b = 4;
        byte b2 = 19;
        byte b3 = 5;
        ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher2 = this.helpNavigator;
        if (complaintReportEntryPoint != null) {
            if (complaintReportEntryPoint.isConversationOrigin()) {
                TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly = new TransactionUpdatedEventIdOnly(str2);
                EventBus.INSTANCE.getClass();
                EventBus.publish(transactionUpdatedEventIdOnly);
                activityBoundDispatcher2.dispatch(new mz9(b3));
                return;
            }
            if (complaintReportEntryPoint == ComplaintReportEntryPoint.ORDER_HELP_HC) {
                if (str != null) {
                    activityBoundDispatcher2.dispatch(new rt7(str, b2));
                    return;
                } else {
                    activityBoundDispatcher2.dispatch(new mz9(b));
                    return;
                }
            }
            return;
        }
        String str3 = issueReportDeliverySubmission.faqChannel;
        ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher3 = this.backNavigationHandler;
        if (str3 == null) {
            activityBoundDispatcher3.dispatch(new mz9((byte) 1));
            return;
        }
        String upperCase = str3.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        switch (nz9.a[FaqChannel.valueOf(upperCase).ordinal()]) {
            case 1:
                TransactionUpdatedEventIdOnly transactionUpdatedEventIdOnly2 = new TransactionUpdatedEventIdOnly(str2);
                EventBus.INSTANCE.getClass();
                EventBus.publish(transactionUpdatedEventIdOnly2);
                activityBoundDispatcher2.dispatch(new mz9(b3));
                break;
            case 2:
            case 3:
            case 4:
            case 5:
                if (str == null) {
                    activityBoundDispatcher2.dispatch(new mz9(b));
                } else {
                    activityBoundDispatcher2.dispatch(new rt7(str, b2));
                }
                break;
            case 6:
                activityBoundDispatcher.dispatch(new mz9((byte) 2));
                break;
            default:
                activityBoundDispatcher3.dispatch(new mz9((byte) 3));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object submit(IssueReportDeliverySubmission issueReportDeliverySubmission, List list, List list2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        List list3;
        IssueReportDeliverySubmission issueReportDeliverySubmission2 = issueReportDeliverySubmission;
        List list4 = list;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.w;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.w = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object obj = anonymousClass1.u;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.w;
        if (i2 == 0) {
            ResultKt.b(obj);
            String lowerCase = "DELIVERY".toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            HelpContactForm helpContactForm = new HelpContactForm(issueReportDeliverySubmission2.transactionId, issueReportDeliverySubmission2.description, ((UserSessionImpl) this.userSession).getUser$2().getEmail());
            String str = issueReportDeliverySubmission2.transactionId;
            String str2 = issueReportDeliverySubmission2.faqEntryId;
            ComplaintReportEntryPoint complaintReportEntryPoint = issueReportDeliverySubmission2.entryPoint;
            String str3 = complaintReportEntryPoint == null ? str2 : null;
            String str4 = complaintReportEntryPoint == null ? issueReportDeliverySubmission2.faqChannel : null;
            List list5 = list4;
            ArrayList arrayList = new ArrayList(ep3.o(list5, 10));
            Iterator it = list5.iterator();
            while (it.hasNext()) {
                arrayList.add(((MediaUpload) it.next()).photoTempUuid);
            }
            List<String> list6 = issueReportDeliverySubmission2.itemIds;
            ArrayList arrayList2 = new ArrayList(ep3.o(list6, 10));
            Iterator<T> it2 = list6.iterator();
            while (it2.hasNext()) {
                arrayList2.add(new ComplaintOrderItem(null, (String) it2.next(), issueReportDeliverySubmission2.reason, 1, null));
            }
            Single<BaseResponse> singleSubmitBundleComplaintReport = this.returnShippingApi.submitBundleComplaintReport(new SubmitBundleReportRequest(lowerCase, helpContactForm, str, arrayList, str3, str4, arrayList2, issueReportDeliverySubmission2.issueEntryCode, null, ComplaintPhotoInputMappingKt.toComplaintPhotoInputs(list4, issueReportDeliverySubmission2.photoCategories), issueReportDeliverySubmission2.returnConsentGiven, 256, null));
            anonymousClass1.r = issueReportDeliverySubmission2;
            anonymousClass1.s = list4;
            anonymousClass1.t = list2;
            anonymousClass1.w = 1;
            if (h24.c(singleSubmitBundleComplaintReport, anonymousClass1) == coroutineSingletons) {
                return coroutineSingletons;
            }
            list3 = list2;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            List list7 = anonymousClass1.t;
            list4 = anonymousClass1.s;
            IssueReportDeliverySubmission issueReportDeliverySubmission3 = anonymousClass1.r;
            ResultKt.b(obj);
            list3 = list7;
            issueReportDeliverySubmission2 = issueReportDeliverySubmission3;
        }
        ((ComplaintPhotoUploadTracker) this.complaintPhotoUploadTracking).track(new ComplaintPhotoUploadComplaint(issueReportDeliverySubmission2.complaintSessionId, issueReportDeliverySubmission2.transactionId, issueReportDeliverySubmission2.faqEntryId, issueReportDeliverySubmission2.issueEntryCode, ComplaintType.DELIVERY), ComplaintPhotoUploadMappingKt.toSubmittedPhotos(list4, list3), ComplaintPhotoUploadTrigger.complaint_submitted);
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0925a h = new C0925a(null);
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
            ReturnShippingApi returnShippingApi = (ReturnShippingApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            ComplaintPhotoUploadTracking complaintPhotoUploadTracking = (ComplaintPhotoUploadTracking) this.c.invoke();
            EventSender eventSender = (EventSender) this.d.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.e.invoke();
            ActivityBoundDispatcher activityBoundDispatcher2 = (ActivityBoundDispatcher) this.f.invoke();
            ActivityBoundDispatcher activityBoundDispatcher3 = (ActivityBoundDispatcher) this.g.invoke();
            h.getClass();
            returnShippingApi.getClass();
            userSession.getClass();
            complaintPhotoUploadTracking.getClass();
            eventSender.getClass();
            activityBoundDispatcher.getClass();
            activityBoundDispatcher2.getClass();
            activityBoundDispatcher3.getClass();
            return new IssueReportDeliverySubmitInteractor(returnShippingApi, userSession, complaintPhotoUploadTracking, eventSender, activityBoundDispatcher, activityBoundDispatcher2, activityBoundDispatcher3);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliverySubmitInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0925a {
            public /* synthetic */ C0925a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0925a() {
            }
        }
    }
}
