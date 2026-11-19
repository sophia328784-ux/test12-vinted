package com.vinted.feature.complaint.discusswithbuyer;

import android.os.Parcelable;
import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.antiphishing.navigator.AntiphishingNavigator;
import com.vinted.feature.antiphishing.personalinfo.PersonalInfoSharingResult;
import com.vinted.feature.complaint.discusswithbuyer.analytics.DiscussWithBuyerAnalytics;
import com.vinted.feature.complaint.discusswithbuyer.analytics.DiscussWithBuyerAnalyticsImpl;
import com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.kv2;
import defpackage.o9i;
import defpackage.p83;
import defpackage.p9i;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B_\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0004\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0004\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014¨\u0006\u0017"}, d2 = {"Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;", "complaintsApi", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/antiphishing/navigator/AntiphishingNavigator;", "antiphishingNavigator", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalytics;", "analytics", "Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/discusswithbuyer/analytics/DiscussWithBuyerAnalytics;Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DiscussWithBuyerViewModel extends VintedViewModel {
    public final o9i _state;
    public final DiscussWithBuyerAnalytics analytics;
    public final ActivityBoundDispatcher<AntiphishingNavigator> antiphishingNavigator;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final DefaultCentralApi complaintsApi;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final EventSender eventSender;
    public final aof state;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DiscussWithBuyerViewModel(DefaultCentralApi defaultCentralApi, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher2, ActivityBoundDispatcher<AntiphishingNavigator> activityBoundDispatcher3, EventSender eventSender, DiscussWithBuyerAnalytics discussWithBuyerAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        defaultCentralApi.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        eventSender.getClass();
        discussWithBuyerAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.complaintsApi = defaultCentralApi;
        this.backNavigationHandler = activityBoundDispatcher;
        this.conversationNavigator = activityBoundDispatcher2;
        this.antiphishingNavigator = activityBoundDispatcher3;
        this.eventSender = eventSender;
        this.analytics = discussWithBuyerAnalytics;
        this.arguments = arguments;
        o9i o9iVarA = p9i.a(new DiscussWithBuyerState(null, null, false, 7, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        ((DiscussWithBuyerAnalyticsImpl) discussWithBuyerAnalytics).trackViewScreen(arguments.getTransactionId(), arguments.getIssueEntryCode(), arguments.getFaqEntryId());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0899a g = new C0899a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.discusswithbuyer.DiscussWithBuyerViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0899a {
            public /* synthetic */ C0899a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0899a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/complaint/discusswithbuyer/DiscussWithBuyerViewModel$Arguments;", "", "", "complaintId", "transactionId", "Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;", "Lcom/vinted/feature/antiphishing/personalinfo/PersonalInfoSharingResult;", "personalInfoRequestKey", "issueEntryCode", "faqEntryId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String complaintId;
        public final String faqEntryId;
        public final String issueEntryCode;
        public final FragmentResultRequestKey<PersonalInfoSharingResult> personalInfoRequestKey;
        public final String transactionId;

        static {
            Parcelable.Creator<FragmentResultRequestKey<?>> creator = FragmentResultRequestKey.CREATOR;
        }

        public Arguments(String str, String str2, FragmentResultRequestKey<PersonalInfoSharingResult> fragmentResultRequestKey, String str3, String str4) {
            str.getClass();
            str2.getClass();
            fragmentResultRequestKey.getClass();
            this.complaintId = str;
            this.transactionId = str2;
            this.personalInfoRequestKey = fragmentResultRequestKey;
            this.issueEntryCode = str3;
            this.faqEntryId = str4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return Intrinsics.c(this.complaintId, arguments.complaintId) && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.personalInfoRequestKey, arguments.personalInfoRequestKey) && Intrinsics.c(this.issueEntryCode, arguments.issueEntryCode) && Intrinsics.c(this.faqEntryId, arguments.faqEntryId);
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
            int iA = hv7.a(hv7.a(this.complaintId.hashCode() * 31, 31, this.transactionId), 31, this.personalInfoRequestKey.requestKey);
            String str = this.issueEntryCode;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.faqEntryId;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("Arguments(complaintId=", this.complaintId, ", transactionId=", this.transactionId, ", personalInfoRequestKey=");
            sbA.append(this.personalInfoRequestKey);
            sbA.append(", issueEntryCode=");
            sbA.append(this.issueEntryCode);
            sbA.append(", faqEntryId=");
            return p83.a(sbA, this.faqEntryId, ")");
        }

        public /* synthetic */ Arguments(String str, String str2, FragmentResultRequestKey fragmentResultRequestKey, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, fragmentResultRequestKey, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4);
        }
    }
}
