package com.vinted.feature.referrals;

import com.vinted.feature.referrals.api.response.ReferralInfoItem;
import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0004\u0005\u0006\u0007B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0004\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsInfoEvent;", "", "<init>", "()V", "ReferralsInfo", "ReferralsDisabledInfo", "ReferralsEmergencyCommunication", "ReferralsYearlyCapReachedInfo", "Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsDisabledInfo;", "Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsEmergencyCommunication;", "Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsInfo;", "Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsYearlyCapReachedInfo;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ReferralsInfoEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsDisabledInfo;", "Lcom/vinted/feature/referrals/ReferralsInfoEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ReferralsDisabledInfo extends ReferralsInfoEvent {
        public static final ReferralsDisabledInfo INSTANCE = new ReferralsDisabledInfo();

        private ReferralsDisabledInfo() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsEmergencyCommunication;", "Lcom/vinted/feature/referrals/ReferralsInfoEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ReferralsEmergencyCommunication extends ReferralsInfoEvent {
        public static final ReferralsEmergencyCommunication INSTANCE = new ReferralsEmergencyCommunication();

        private ReferralsEmergencyCommunication() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsInfo;", "Lcom/vinted/feature/referrals/ReferralsInfoEvent;", "", "howItWorksScreenTitle", "", "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;", "infoItems", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReferralsInfo extends ReferralsInfoEvent {
        public final String howItWorksScreenTitle;
        public final List<ReferralInfoItem> infoItems;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReferralsInfo(String str, List<ReferralInfoItem> list) {
            super(null);
            str.getClass();
            list.getClass();
            this.howItWorksScreenTitle = str;
            this.infoItems = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReferralsInfo)) {
                return false;
            }
            ReferralsInfo referralsInfo = (ReferralsInfo) obj;
            return Intrinsics.c(this.howItWorksScreenTitle, referralsInfo.howItWorksScreenTitle) && Intrinsics.c(this.infoItems, referralsInfo.infoItems);
        }

        public final int hashCode() {
            return this.infoItems.hashCode() + (this.howItWorksScreenTitle.hashCode() * 31);
        }

        public final String toString() {
            return dhb.a("ReferralsInfo(howItWorksScreenTitle=", this.howItWorksScreenTitle, ", infoItems=", ")", this.infoItems);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsInfoEvent$ReferralsYearlyCapReachedInfo;", "Lcom/vinted/feature/referrals/ReferralsInfoEvent;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class ReferralsYearlyCapReachedInfo extends ReferralsInfoEvent {
        public static final ReferralsYearlyCapReachedInfo INSTANCE = new ReferralsYearlyCapReachedInfo();

        private ReferralsYearlyCapReachedInfo() {
            super(null);
        }
    }

    public /* synthetic */ ReferralsInfoEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ReferralsInfoEvent() {
    }
}
