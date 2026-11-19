package com.vinted.feature.complaint.complaintcreationsuccess;

import androidx.lifecycle.SavedStateHandle;
import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.experiments.SnadPostComplaintTimelineModalVariant;
import com.vinted.feature.complaint.resolutionprocess.ResolutionProcessDateFormatter;
import com.vinted.feature.conversation.navigator.ConversationNavigator;
import defpackage.aof;
import defpackage.fcf;
import defpackage.hv7;
import defpackage.j08;
import defpackage.p9i;
import defpackage.qa0;
import defpackage.qq8;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\r\u000eB3\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0001\u0010\b\u001a\u00020\u0007\u0012\b\b\u0001\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel;", "Lcom/vinted/core/viewmodel/VintedViewModel;", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/conversation/navigator/ConversationNavigator;", "conversationNavigator", "Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;", "resolutionProcessDateFormatter", "Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;", "arguments", "Landroidx/lifecycle/SavedStateHandle;", "savedStateHandle", "<init>", "(Lcom/vinted/core/activitybound/ActivityBoundDispatcher;Lcom/vinted/feature/complaint/resolutionprocess/ResolutionProcessDateFormatter;Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;Landroidx/lifecycle/SavedStateHandle;)V", "Arguments", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ComplaintCreationSuccessViewModel extends VintedViewModel {
    public final ActivityBoundDispatcher<ConversationNavigator> conversationNavigator;
    public final aof state;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/complaint/complaintcreationsuccess/ComplaintCreationSuccessViewModel$Arguments;", "", "Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;", "variant", "", "transactionId", "Lcom/vinted/feature/complaint/api/entity/OrderType;", "orderType", "", "isBundleOrder", "withAuthenticityCheck", "withElectronicsVerification", "Ljava/util/Date;", "resolutionProcessAutoEscalatableFrom", "<init>", "(Lcom/vinted/feature/complaint/experiments/SnadPostComplaintTimelineModalVariant;Ljava/lang/String;Lcom/vinted/feature/complaint/api/entity/OrderType;ZZZLjava/util/Date;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Arguments {
        public final boolean isBundleOrder;
        public final OrderType orderType;
        public final Date resolutionProcessAutoEscalatableFrom;
        public final String transactionId;
        public final SnadPostComplaintTimelineModalVariant variant;
        public final boolean withAuthenticityCheck;
        public final boolean withElectronicsVerification;

        public Arguments(SnadPostComplaintTimelineModalVariant snadPostComplaintTimelineModalVariant, String str, OrderType orderType, boolean z, boolean z2, boolean z3, Date date) {
            snadPostComplaintTimelineModalVariant.getClass();
            str.getClass();
            orderType.getClass();
            this.variant = snadPostComplaintTimelineModalVariant;
            this.transactionId = str;
            this.orderType = orderType;
            this.isBundleOrder = z;
            this.withAuthenticityCheck = z2;
            this.withElectronicsVerification = z3;
            this.resolutionProcessAutoEscalatableFrom = date;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Arguments)) {
                return false;
            }
            Arguments arguments = (Arguments) obj;
            return this.variant == arguments.variant && this.transactionId.equals(arguments.transactionId) && this.orderType == arguments.orderType && this.isBundleOrder == arguments.isBundleOrder && this.withAuthenticityCheck == arguments.withAuthenticityCheck && this.withElectronicsVerification == arguments.withElectronicsVerification && Intrinsics.c(this.resolutionProcessAutoEscalatableFrom, arguments.resolutionProcessAutoEscalatableFrom);
        }

        public final OrderType getOrderType() {
            return this.orderType;
        }

        public final Date getResolutionProcessAutoEscalatableFrom() {
            return this.resolutionProcessAutoEscalatableFrom;
        }

        public final SnadPostComplaintTimelineModalVariant getVariant() {
            return this.variant;
        }

        public final boolean getWithAuthenticityCheck() {
            return this.withAuthenticityCheck;
        }

        public final boolean getWithElectronicsVerification() {
            return this.withElectronicsVerification;
        }

        public final int hashCode() {
            int iA = qa0.a(qa0.a(qa0.a((this.orderType.hashCode() + hv7.a(this.variant.hashCode() * 31, 31, this.transactionId)) * 31, 31, this.isBundleOrder), 31, this.withAuthenticityCheck), 31, this.withElectronicsVerification);
            Date date = this.resolutionProcessAutoEscalatableFrom;
            return iA + (date == null ? 0 : date.hashCode());
        }

        /* JADX INFO: renamed from: isBundleOrder, reason: from getter */
        public final boolean getIsBundleOrder() {
            return this.isBundleOrder;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Arguments(variant=");
            sb.append(this.variant);
            sb.append(", transactionId=");
            sb.append(this.transactionId);
            sb.append(", orderType=");
            sb.append(this.orderType);
            sb.append(", isBundleOrder=");
            sb.append(this.isBundleOrder);
            sb.append(", withAuthenticityCheck=");
            qq8.d(", withElectronicsVerification=", ", resolutionProcessAutoEscalatableFrom=", sb, this.withAuthenticityCheck, this.withElectronicsVerification);
            sb.append(this.resolutionProcessAutoEscalatableFrom);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ComplaintCreationSuccessViewModel(ActivityBoundDispatcher<ConversationNavigator> activityBoundDispatcher, ResolutionProcessDateFormatter resolutionProcessDateFormatter, Arguments arguments, SavedStateHandle savedStateHandle) {
        super(null, 1, 0 == true ? 1 : 0);
        activityBoundDispatcher.getClass();
        resolutionProcessDateFormatter.getClass();
        arguments.getClass();
        savedStateHandle.getClass();
        this.conversationNavigator = activityBoundDispatcher;
        this.state = j08.b(p9i.a(new ComplaintCreationSuccessState(arguments.getVariant(), arguments.getOrderType(), arguments.getIsBundleOrder(), arguments.getWithAuthenticityCheck(), arguments.getWithElectronicsVerification(), resolutionProcessDateFormatter.formatAutoEscalatableFrom(arguments.getResolutionProcessAutoEscalatableFrom()))));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final C0893a c = new C0893a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.complaintcreationsuccess.ComplaintCreationSuccessViewModel$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0893a {
            public /* synthetic */ C0893a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0893a() {
            }
        }
    }
}
