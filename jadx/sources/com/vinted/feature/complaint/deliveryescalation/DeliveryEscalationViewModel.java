package com.vinted.feature.complaint.deliveryescalation;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.analytics.ComplaintComplaintType;
import com.vinted.analytics.ComplaintUserSide;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.eventbus.EventSender;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.analytics.ComplaintAnalytics;
import com.vinted.feature.complaint.impl.corecomplaintsapicentral.apis.DefaultCentralApi;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import com.vinted.shared.mediauploader.Media;
import com.vinted.shared.mediauploader.MediaSource;
import com.vinted.shared.mediauploader.MediaUploadServiceFactory;
import com.vinted.shared.mediauploader.MediaUploadType;
import com.vinted.shared.mediauploader.implementation.MediaUploadServiceImpl;
import com.vinted.shared.photopicker.ImageSelectionOpenHelper;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.aof;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.kv2;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.tf;
import java.net.URI;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0017\u0018\u0019Bg\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0006\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\u0006\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0001\u0010\u0012\u001a\u00020\u0011\u0012\b\b\u0001\u0010\u0014\u001a\u00020\u0013¢\u0006\u0004\b\u0015\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;", "complaintsApi", "Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;", "mediaUploadServiceFactory", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/shared/photopicker/ImageSelectionOpenHelper;", "imageSelectionOpenHelper", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/core/eventbus/EventSender;", "eventSender", "Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;", "complaintAnalytics", "Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/feature/complaint/impl/corecomplaintsapicentral/apis/DefaultCentralApi;Lcom/vinted/shared/mediauploader/MediaUploadServiceFactory;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/core/eventbus/EventSender;Lcom/vinted/feature/complaint/analytics/ComplaintAnalytics;Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class DeliveryEscalationViewModel extends VintedViewModel {
    public static final /* synthetic */ int k = 0;
    public final o9i _state;
    public final Arguments arguments;
    public final ActivityBoundDispatcher<BackNavigationHandler> backNavigationHandler;
    public final ComplaintAnalytics complaintAnalytics;
    public final DefaultCentralApi complaintsApi;
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final EventSender eventSender;
    public final ActivityBoundDispatcher<ImageSelectionOpenHelper> imageSelectionOpenHelper;
    public final MediaUploadServiceImpl mediaUploadService;
    public final aof state;

    static {
        new Companion(null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DeliveryEscalationViewModel(DefaultCentralApi defaultCentralApi, MediaUploadServiceFactory mediaUploadServiceFactory, ActivityBoundDispatcher<ImageSelectionOpenHelper> activityBoundDispatcher, ActivityBoundDispatcher<BackNavigationHandler> activityBoundDispatcher2, ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher3, EventSender eventSender, ComplaintAnalytics complaintAnalytics, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        defaultCentralApi.getClass();
        mediaUploadServiceFactory.getClass();
        activityBoundDispatcher.getClass();
        activityBoundDispatcher2.getClass();
        activityBoundDispatcher3.getClass();
        eventSender.getClass();
        complaintAnalytics.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.complaintsApi = defaultCentralApi;
        this.imageSelectionOpenHelper = activityBoundDispatcher;
        this.backNavigationHandler = activityBoundDispatcher2;
        this.conversationNavigator = activityBoundDispatcher3;
        this.eventSender = eventSender;
        this.complaintAnalytics = complaintAnalytics;
        this.arguments = arguments;
        this.mediaUploadService = MediaUploadServiceFactory.a(mediaUploadServiceFactory, this, MediaUploadType.COMPLAINT, null, false, 12);
        o9i o9iVarA = p9i.a(new DeliveryEscalationState(null, null, null, false, 15, null));
        this._state = o9iVarA;
        this.state = j08.b(o9iVarA);
        ComplaintAnalytics.o(complaintAnalytics, "complaint_escalation_form", arguments.getTransactionId(), ComplaintComplaintType.delivery, arguments.getIssueEntryCode(), arguments.getFaqEntryId(), ComplaintUserSide.seller, null, 132);
    }

    public final void onPhotosChanged(List<PickedMedia> list) {
        List<PickedMedia> list2;
        list.getClass();
        while (true) {
            o9i o9iVar = this._state;
            Object value = o9iVar.getValue();
            list2 = list;
            if (o9iVar.k(value, DeliveryEscalationState.a((DeliveryEscalationState) value, null, null, list2, false, 11))) {
                break;
            } else {
                list = list2;
            }
        }
        List<PickedMedia> list3 = list2;
        ArrayList arrayList = new ArrayList(ep3.o(list3, 10));
        for (PickedMedia pickedMedia : list3) {
            MediaSource.Companion companion = MediaSource.Companion;
            URI mediaUri = pickedMedia.getMediaUri();
            companion.getClass();
            arrayList.add(new Media.Photo(MediaSource.Companion.from(mediaUri), pickedMedia.getRotationDegree().getValue()));
        }
        this.mediaUploadService.setMediaList(arrayList);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0896a h = new C0896a(null);
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

        /* JADX INFO: renamed from: com.vinted.feature.complaint.deliveryescalation.DeliveryEscalationViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0896a {
            public /* synthetic */ C0896a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0896a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Companion;", "", "<init>", "()V", "MAX_PHOTO_COUNT", "", "MESSAGE_MIN_LENGTH", "SCREEN", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/deliveryescalation/DeliveryEscalationViewModel$Arguments;", "", "", "complaintId", "transactionId", "issueEntryCode", "faqEntryId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final String complaintId;
        public final String faqEntryId;
        public final String issueEntryCode;
        public final String transactionId;

        public Arguments(String str, String str2, String str3, String str4) {
            str.getClass();
            str2.getClass();
            this.complaintId = str;
            this.transactionId = str2;
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
            return Intrinsics.c(this.complaintId, arguments.complaintId) && Intrinsics.c(this.transactionId, arguments.transactionId) && Intrinsics.c(this.issueEntryCode, arguments.issueEntryCode) && Intrinsics.c(this.faqEntryId, arguments.faqEntryId);
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
            int iA = hv7.a(this.complaintId.hashCode() * 31, 31, this.transactionId);
            String str = this.issueEntryCode;
            int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.faqEntryId;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public final String toString() {
            return tf.a(kv2.a("Arguments(complaintId=", this.complaintId, ", transactionId=", this.transactionId, ", issueEntryCode="), this.issueEntryCode, ", faqEntryId=", this.faqEntryId, ")");
        }

        public /* synthetic */ Arguments(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
        }
    }
}
