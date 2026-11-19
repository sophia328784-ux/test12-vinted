package com.vinted.feature.orderjourney.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.shippinglabel.api.entity.CarrierDetails;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0002%&BO\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\u0011\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0011\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u001a\u001a\u0004\u0018\u00010\bHÆ\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\nHÆ\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\fHÆ\u0003JQ\u0010\u001d\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\fHÆ\u0001J\u0014\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010!\u001a\u00020\"HÖ\u0081\u0004J\n\u0010#\u001a\u00020$HÖ\u0081\u0004R\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006'"}, d2 = {"Lcom/vinted/feature/orderjourney/api/entity/JourneySummary;", "", "actions", "", "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;", "details", "Lcom/vinted/feature/orderjourney/api/entity/JourneyDetails;", "currentCarrier", "Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;", "estimatedDetail", "Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;", "userSide", "Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;", "<init>", "(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;)V", "getActions", "()Ljava/util/List;", "getDetails", "getCurrentCarrier", "()Lcom/vinted/feature/shippinglabel/api/entity/CarrierDetails;", "getEstimatedDetail", "()Lcom/vinted/feature/orderjourney/api/entity/EstimatedDetail;", "getUserSide", "()Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "JourneySummaryAction", "UserSide", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class JourneySummary {
    public static final int $stable = 8;
    private final List<JourneySummaryAction> actions;
    private final CarrierDetails currentCarrier;
    private final List<JourneyDetails> details;
    private final EstimatedDetail estimatedDetail;
    private final UserSide userSide;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$JourneySummaryAction;", "", "<init>", "(Ljava/lang/String;I)V", "MARK_AS_RECEIVED", "MARK_AS_DELIVERED", "COMPLETE_RETURN_TO_SENDER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum JourneySummaryAction {
        MARK_AS_RECEIVED,
        MARK_AS_DELIVERED,
        COMPLETE_RETURN_TO_SENDER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<JourneySummaryAction> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/orderjourney/api/entity/JourneySummary$UserSide;", "", "<init>", "(Ljava/lang/String;I)V", "BUYER", "SELLER", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum UserSide {
        BUYER,
        SELLER;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<UserSide> getEntries() {
            return $ENTRIES;
        }
    }

    public /* synthetic */ JourneySummary(List list, List list2, CarrierDetails carrierDetails, EstimatedDetail estimatedDetail, UserSide userSide, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list, (i & 2) != 0 ? null : list2, (i & 4) != 0 ? null : carrierDetails, (i & 8) != 0 ? null : estimatedDetail, (i & 16) != 0 ? null : userSide);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ JourneySummary copy$default(JourneySummary journeySummary, List list, List list2, CarrierDetails carrierDetails, EstimatedDetail estimatedDetail, UserSide userSide, int i, Object obj) {
        if ((i & 1) != 0) {
            list = journeySummary.actions;
        }
        if ((i & 2) != 0) {
            list2 = journeySummary.details;
        }
        if ((i & 4) != 0) {
            carrierDetails = journeySummary.currentCarrier;
        }
        if ((i & 8) != 0) {
            estimatedDetail = journeySummary.estimatedDetail;
        }
        if ((i & 16) != 0) {
            userSide = journeySummary.userSide;
        }
        UserSide userSide2 = userSide;
        CarrierDetails carrierDetails2 = carrierDetails;
        return journeySummary.copy(list, list2, carrierDetails2, estimatedDetail, userSide2);
    }

    public final List<JourneySummaryAction> component1() {
        return this.actions;
    }

    public final List<JourneyDetails> component2() {
        return this.details;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final CarrierDetails getCurrentCarrier() {
        return this.currentCarrier;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final EstimatedDetail getEstimatedDetail() {
        return this.estimatedDetail;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final UserSide getUserSide() {
        return this.userSide;
    }

    public final JourneySummary copy(List<? extends JourneySummaryAction> actions, List<JourneyDetails> details, CarrierDetails currentCarrier, EstimatedDetail estimatedDetail, UserSide userSide) {
        return new JourneySummary(actions, details, currentCarrier, estimatedDetail, userSide);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof JourneySummary)) {
            return false;
        }
        JourneySummary journeySummary = (JourneySummary) other;
        return Intrinsics.c(this.actions, journeySummary.actions) && Intrinsics.c(this.details, journeySummary.details) && Intrinsics.c(this.currentCarrier, journeySummary.currentCarrier) && Intrinsics.c(this.estimatedDetail, journeySummary.estimatedDetail) && this.userSide == journeySummary.userSide;
    }

    public final List<JourneySummaryAction> getActions() {
        return this.actions;
    }

    public final CarrierDetails getCurrentCarrier() {
        return this.currentCarrier;
    }

    public final List<JourneyDetails> getDetails() {
        return this.details;
    }

    public final EstimatedDetail getEstimatedDetail() {
        return this.estimatedDetail;
    }

    public final UserSide getUserSide() {
        return this.userSide;
    }

    public int hashCode() {
        List<JourneySummaryAction> list = this.actions;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        List<JourneyDetails> list2 = this.details;
        int iHashCode2 = (iHashCode + (list2 == null ? 0 : list2.hashCode())) * 31;
        CarrierDetails carrierDetails = this.currentCarrier;
        int iHashCode3 = (iHashCode2 + (carrierDetails == null ? 0 : carrierDetails.hashCode())) * 31;
        EstimatedDetail estimatedDetail = this.estimatedDetail;
        int iHashCode4 = (iHashCode3 + (estimatedDetail == null ? 0 : estimatedDetail.hashCode())) * 31;
        UserSide userSide = this.userSide;
        return iHashCode4 + (userSide != null ? userSide.hashCode() : 0);
    }

    public String toString() {
        List<JourneySummaryAction> list = this.actions;
        List<JourneyDetails> list2 = this.details;
        CarrierDetails carrierDetails = this.currentCarrier;
        EstimatedDetail estimatedDetail = this.estimatedDetail;
        UserSide userSide = this.userSide;
        StringBuilder sbB = dhb.b("JourneySummary(actions=", ", details=", ", currentCarrier=", list, list2);
        sbB.append(carrierDetails);
        sbB.append(", estimatedDetail=");
        sbB.append(estimatedDetail);
        sbB.append(", userSide=");
        sbB.append(userSide);
        sbB.append(")");
        return sbB.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public JourneySummary(List<? extends JourneySummaryAction> list, List<JourneyDetails> list2, CarrierDetails carrierDetails, EstimatedDetail estimatedDetail, UserSide userSide) {
        this.actions = list;
        this.details = list2;
        this.currentCarrier = carrierDetails;
        this.estimatedDetail = estimatedDetail;
        this.userSide = userSide;
    }

    public JourneySummary() {
        this(null, null, null, null, null, 31, null);
    }
}
