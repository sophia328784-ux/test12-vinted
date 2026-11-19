package com.vinted.feature.complaint.complaint;

import androidx.annotation.Keep;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ComplaintClickTarget;
import com.vinted.analytics.ComplaintUserSide;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.SingleLiveEvent;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalytics;
import com.vinted.feature.complaint.analytics.ReturnShippingAnalyticsImpl;
import com.vinted.feature.complaint.api.ReturnShippingApi;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.IssueEntry;
import com.vinted.feature.complaint.api.response.ComplaintResponse;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigator;
import com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelper;
import com.vinted.feature.complaint.resolution.AcceptEscrowOrderResolutionInteractor;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.navigator.HelpNavigator;
import com.vinted.feature.help.uuidmanager.HelpCenterSession;
import com.vinted.shared.mediapreview.navigator.MediaNavigator;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import defpackage.aof;
import defpackage.b2;
import defpackage.fcf;
import defpackage.h24;
import defpackage.j08;
import defpackage.lv2;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s43;
import defpackage.uj4;
import io.reactivex.Single;
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
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003#$%B£\u0001\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\f\u0012\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\f\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\f\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\f\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\b\b\u0001\u0010\u001e\u001a\u00020\u001d\u0012\b\b\u0001\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"¨\u0006&"}, d2 = {"Lcom/vinted/feature/complaint/complaint/ComplaintViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/api/ReturnShippingApi;", "returnShippingApi", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;", "returnShippingAnalytics", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/mediapreview/navigator/MediaNavigator;", "mediaNavigator", "Lcom/vinted/feature/help/navigator/HelpNavigator;", "helpNavigator", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;", "returnShippingNavigatorHelper", "Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;", "helpCenterSession", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "returnShippingNavigator", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;", "acceptEscrowOrderResolutionInteractor", "Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/api/ReturnShippingApi;Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/feature/complaint/analytics/ReturnShippingAnalytics;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/help/uuidmanager/HelpCenterSession;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/complaint/resolution/AcceptEscrowOrderResolutionInteractor;Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "TargetDetails", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ComplaintViewModel extends VintedViewModel {
    public final SingleLiveEvent<ComplaintEvent> _event;
    public final o9i _state;
    public final AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ComplaintAnalytics complaintAnalytics;
    public final SingleLiveEvent event;
    public final ActivityBoundDispatcher<HelpNavigator> helpNavigator;
    public final JsonSerializer jsonSerializer;
    public final ActivityBoundDispatcher<MediaNavigator> mediaNavigator;
    public final ReturnShippingAnalytics returnShippingAnalytics;
    public final ReturnShippingApi returnShippingApi;
    public final ActivityBoundDispatcher<ReturnShippingNavigator> returnShippingNavigator;
    public final ActivityBoundDispatcher<ReturnShippingNavigatorHelper> returnShippingNavigatorHelper;
    public final aof state;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.complaint.complaint.ComplaintViewModel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.complaint.complaint.ComplaintViewModel$1", f = "ComplaintViewModel.kt", l = {75}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return ComplaintViewModel.this.new AnonymousClass1(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            Object objC;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            String strValueOf = null;
            ComplaintViewModel complaintViewModel = ComplaintViewModel.this;
            if (!z) {
                ResultKt.b(obj);
                Single<ComplaintResponse> complaint = complaintViewModel.returnShippingApi.getComplaint(complaintViewModel.arguments.complaintId);
                this.r = true;
                objC = h24.c(complaint, this);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                objC = obj;
            }
            Complaint complaint2 = ((ComplaintResponse) objC).getComplaint();
            ((ReturnShippingAnalyticsImpl) complaintViewModel.returnShippingAnalytics).viewSelfService(Screen.complaint_proof, complaint2.getTransactionId());
            complaintViewModel._state.m(null, new ComplaintState(complaint2, false, null, 6, null));
            ComplaintAnalytics complaintAnalytics = complaintViewModel.complaintAnalytics;
            String transactionId = complaint2.getTransactionId();
            IssueEntry issueEntry = complaint2.getIssueEntry();
            String code = issueEntry != null ? issueEntry.getCode() : null;
            FaqEntry faqEntry = complaint2.getFaqEntry();
            if (faqEntry != null) {
                int id = faqEntry.getId();
                Integer numValueOf = Integer.valueOf(id);
                if (id == 0) {
                    numValueOf = null;
                }
                if (numValueOf != null) {
                    strValueOf = String.valueOf(numValueOf.intValue());
                }
            }
            ComplaintAnalytics.o(complaintAnalytics, "complaint_proof", transactionId, null, code, strValueOf, s43.e((UserSessionImpl) complaintViewModel.userSession, complaint2.getSellerId()) ? ComplaintUserSide.seller : ComplaintUserSide.buyer, Boolean.valueOf(complaint2.getEscalated()), 12);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$Arguments;", "", "", "complaintId", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String complaintId;

        public Arguments(String str) {
            str.getClass();
            this.complaintId = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Arguments) && this.complaintId.equals(((Arguments) obj).complaintId);
        }

        public final int hashCode() {
            return this.complaintId.hashCode();
        }

        public final String toString() {
            return b2.a("Arguments(complaintId=", this.complaintId, ")");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ComplaintViewModel(ReturnShippingApi returnShippingApi, JsonSerializer jsonSerializer, ReturnShippingAnalytics returnShippingAnalytics, ComplaintAnalytics complaintAnalytics, VintedAnalytics vintedAnalytics, ActivityBoundDispatcher<MediaNavigator> activityBoundDispatcher, ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<ReturnShippingNavigatorHelper> activityBoundDispatcher3, HelpCenterSession helpCenterSession, ActivityBoundDispatcher<ReturnShippingNavigator> activityBoundDispatcher4, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher5, UserSession userSession, AcceptEscrowOrderResolutionInteractor acceptEscrowOrderResolutionInteractor, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        returnShippingApi.getClass();
        jsonSerializer.getClass();
        returnShippingAnalytics.getClass();
        complaintAnalytics.getClass();
        vintedAnalytics.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        helpCenterSession.getClass();
        activityBoundDispatcher4.getClass();
        activityBoundDispatcher5.getClass();
        userSession.getClass();
        acceptEscrowOrderResolutionInteractor.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.returnShippingApi = returnShippingApi;
        this.jsonSerializer = jsonSerializer;
        this.returnShippingAnalytics = returnShippingAnalytics;
        this.complaintAnalytics = complaintAnalytics;
        this.vintedAnalytics = vintedAnalytics;
        this.mediaNavigator = activityBoundDispatcher;
        this.helpNavigator = activityBoundDispatcher2;
        this.returnShippingNavigatorHelper = activityBoundDispatcher3;
        this.returnShippingNavigator = activityBoundDispatcher4;
        this.backNavigationHandler = activityBoundDispatcher5;
        this.userSession = userSession;
        this.acceptEscrowOrderResolutionInteractor = acceptEscrowOrderResolutionInteractor;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new ComplaintState(null, false, null, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        SingleLiveEvent<ComplaintEvent> singleLiveEvent = new SingleLiveEvent<>();
        this._event = singleLiveEvent;
        this.event = singleLiveEvent;
        VintedViewModel.launchWithProgress$default(this, this, false, new AnonymousClass1(null), 1, null);
    }

    public final void trackComplaintClick(ComplaintClickTarget complaintClickTarget) {
        Complaint complaint = ((ComplaintState) this.state.a.getValue()).getComplaint();
        if (complaint == null) {
            return;
        }
        String transactionId = complaint.getTransactionId();
        IssueEntry issueEntry = complaint.getIssueEntry();
        String strValueOf = null;
        String code = issueEntry != null ? issueEntry.getCode() : null;
        FaqEntry faqEntry = complaint.getFaqEntry();
        if (faqEntry != null) {
            int id = faqEntry.getId();
            Integer numValueOf = Integer.valueOf(id);
            if (id == 0) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                strValueOf = String.valueOf(numValueOf.intValue());
            }
        }
        ComplaintAnalytics.e(this.complaintAnalytics, "complaint_proof", transactionId, complaintClickTarget, code, strValueOf, null, null, null, Boolean.valueOf(complaint.getEscalated()), 224);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0890a n = new C0890a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.complaint.complaint.ComplaintViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0890a {
            public /* synthetic */ C0890a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0890a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0081\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/complaint/complaint/ComplaintViewModel$TargetDetails;", "", "", "transactionId", "complaintId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getTransactionId", "()Ljava/lang/String;", "getComplaintId", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class TargetDetails {

        @Keep
        private final String complaintId;

        @Keep
        private final String transactionId;

        public TargetDetails(String str, String str2) {
            str.getClass();
            this.transactionId = str;
            this.complaintId = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof TargetDetails)) {
                return false;
            }
            TargetDetails targetDetails = (TargetDetails) obj;
            return Intrinsics.c(this.transactionId, targetDetails.transactionId) && Intrinsics.c(this.complaintId, targetDetails.complaintId);
        }

        public final int hashCode() {
            int iHashCode = this.transactionId.hashCode() * 31;
            String str = this.complaintId;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final String toString() {
            return lv2.c("TargetDetails(transactionId=", this.transactionId, ", complaintId=", this.complaintId, ")");
        }

        public /* synthetic */ TargetDetails(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i & 2) != 0 ? null : str2);
        }
    }
}
