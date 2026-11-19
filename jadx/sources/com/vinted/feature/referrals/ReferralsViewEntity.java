package com.vinted.feature.referrals;

import com.vinted.feature.referrals.api.response.ReferralInfoItem;
import com.vinted.feature.referrals.api.response.ServerAssignedVariant;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0002\u0003\u0004\u0005\u0006\u0082\u0001\u0005\u0007\b\t\n\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsViewEntity;", "", "Available", "Disabled", "EmergencyCommunication", "YearlyCapReached", "EMPTY", "Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;", "Lcom/vinted/feature/referrals/ReferralsViewEntity$Disabled;", "Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;", "Lcom/vinted/feature/referrals/ReferralsViewEntity$EmergencyCommunication;", "Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ReferralsViewEntity {
    public final List<ServerAssignedVariant> experiments;
    public final List<ReferralInfoItem> referralInfoDialogData;
    public final ReferralsScreenAttributes screenAttributes;
    public final boolean showFooter;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsViewEntity$EMPTY;", "Lcom/vinted/feature/referrals/ReferralsViewEntity;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class EMPTY extends ReferralsViewEntity {
        public static final EMPTY INSTANCE = new EMPTY();

        private EMPTY() {
            super(new ReferralsScreenAttributes(null, null, null, null, null, null, null, null, null, null, null, 2047, null), EmptyList.a, false, null, null);
        }
    }

    public ReferralsViewEntity(ReferralsScreenAttributes referralsScreenAttributes, List list, boolean z, List list2, DefaultConstructorMarker defaultConstructorMarker) {
        this.screenAttributes = referralsScreenAttributes;
        this.referralInfoDialogData = list;
        this.showFooter = z;
        this.experiments = list2;
    }

    public List<ServerAssignedVariant> getExperiments() {
        return this.experiments;
    }

    public List<ReferralInfoItem> getReferralInfoDialogData() {
        return this.referralInfoDialogData;
    }

    public ReferralsScreenAttributes getScreenAttributes() {
        return this.screenAttributes;
    }

    public boolean getShowFooter() {
        return this.showFooter;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsViewEntity$Disabled;", "Lcom/vinted/feature/referrals/ReferralsViewEntity;", "Lcom/vinted/feature/referrals/ReferralsScreenAttributes;", "screenAttributes", "", "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;", "referralInfoDialogData", "", "showFooter", "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;", "experiments", "<init>", "(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Disabled extends ReferralsViewEntity {
        public final List<ServerAssignedVariant> experiments;
        public final List<ReferralInfoItem> referralInfoDialogData;
        public final ReferralsScreenAttributes screenAttributes;
        public final boolean showFooter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Disabled(ReferralsScreenAttributes referralsScreenAttributes, List<ReferralInfoItem> list, boolean z, List<ServerAssignedVariant> list2) {
            super(referralsScreenAttributes, list, z, list2, null);
            referralsScreenAttributes.getClass();
            list.getClass();
            this.screenAttributes = referralsScreenAttributes;
            this.referralInfoDialogData = list;
            this.showFooter = z;
            this.experiments = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Disabled)) {
                return false;
            }
            Disabled disabled = (Disabled) obj;
            return Intrinsics.c(this.screenAttributes, disabled.screenAttributes) && Intrinsics.c(this.referralInfoDialogData, disabled.referralInfoDialogData) && this.showFooter == disabled.showFooter && Intrinsics.c(this.experiments, disabled.experiments);
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final List<ServerAssignedVariant> getExperiments() {
            return this.experiments;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final List<ReferralInfoItem> getReferralInfoDialogData() {
            return this.referralInfoDialogData;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final ReferralsScreenAttributes getScreenAttributes() {
            return this.screenAttributes;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final boolean getShowFooter() {
            return this.showFooter;
        }

        public final int hashCode() {
            int iA = qa0.a(tt2.a(this.screenAttributes.hashCode() * 31, 31, this.referralInfoDialogData), 31, this.showFooter);
            List<ServerAssignedVariant> list = this.experiments;
            return iA + (list == null ? 0 : list.hashCode());
        }

        public final String toString() {
            return "Disabled(screenAttributes=" + this.screenAttributes + ", referralInfoDialogData=" + this.referralInfoDialogData + ", showFooter=" + this.showFooter + ", experiments=" + this.experiments + ")";
        }

        public Disabled(ReferralsScreenAttributes referralsScreenAttributes, List list, boolean z, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(referralsScreenAttributes, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? false : z, list2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsViewEntity$EmergencyCommunication;", "Lcom/vinted/feature/referrals/ReferralsViewEntity;", "Lcom/vinted/feature/referrals/ReferralsScreenAttributes;", "screenAttributes", "", "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;", "referralInfoDialogData", "", "showFooter", "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;", "experiments", "<init>", "(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class EmergencyCommunication extends ReferralsViewEntity {
        public final List<ServerAssignedVariant> experiments;
        public final List<ReferralInfoItem> referralInfoDialogData;
        public final ReferralsScreenAttributes screenAttributes;
        public final boolean showFooter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public EmergencyCommunication(ReferralsScreenAttributes referralsScreenAttributes, List<ReferralInfoItem> list, boolean z, List<ServerAssignedVariant> list2) {
            super(referralsScreenAttributes, list, z, list2, null);
            referralsScreenAttributes.getClass();
            list.getClass();
            this.screenAttributes = referralsScreenAttributes;
            this.referralInfoDialogData = list;
            this.showFooter = z;
            this.experiments = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof EmergencyCommunication)) {
                return false;
            }
            EmergencyCommunication emergencyCommunication = (EmergencyCommunication) obj;
            return Intrinsics.c(this.screenAttributes, emergencyCommunication.screenAttributes) && Intrinsics.c(this.referralInfoDialogData, emergencyCommunication.referralInfoDialogData) && this.showFooter == emergencyCommunication.showFooter && Intrinsics.c(this.experiments, emergencyCommunication.experiments);
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final List<ServerAssignedVariant> getExperiments() {
            return this.experiments;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final List<ReferralInfoItem> getReferralInfoDialogData() {
            return this.referralInfoDialogData;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final ReferralsScreenAttributes getScreenAttributes() {
            return this.screenAttributes;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final boolean getShowFooter() {
            return this.showFooter;
        }

        public final int hashCode() {
            int iA = qa0.a(tt2.a(this.screenAttributes.hashCode() * 31, 31, this.referralInfoDialogData), 31, this.showFooter);
            List<ServerAssignedVariant> list = this.experiments;
            return iA + (list == null ? 0 : list.hashCode());
        }

        public final String toString() {
            return "EmergencyCommunication(screenAttributes=" + this.screenAttributes + ", referralInfoDialogData=" + this.referralInfoDialogData + ", showFooter=" + this.showFooter + ", experiments=" + this.experiments + ")";
        }

        public EmergencyCommunication(ReferralsScreenAttributes referralsScreenAttributes, List list, boolean z, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(referralsScreenAttributes, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? false : z, list2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0004¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsViewEntity$YearlyCapReached;", "Lcom/vinted/feature/referrals/ReferralsViewEntity;", "Lcom/vinted/feature/referrals/ReferralsScreenAttributes;", "screenAttributes", "", "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;", "referralInfoDialogData", "", "showFooter", "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;", "experiments", "<init>", "(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;ZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class YearlyCapReached extends ReferralsViewEntity {
        public final List<ServerAssignedVariant> experiments;
        public final List<ReferralInfoItem> referralInfoDialogData;
        public final ReferralsScreenAttributes screenAttributes;
        public final boolean showFooter;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public YearlyCapReached(ReferralsScreenAttributes referralsScreenAttributes, List<ReferralInfoItem> list, boolean z, List<ServerAssignedVariant> list2) {
            super(referralsScreenAttributes, list, z, list2, null);
            referralsScreenAttributes.getClass();
            list.getClass();
            this.screenAttributes = referralsScreenAttributes;
            this.referralInfoDialogData = list;
            this.showFooter = z;
            this.experiments = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof YearlyCapReached)) {
                return false;
            }
            YearlyCapReached yearlyCapReached = (YearlyCapReached) obj;
            return Intrinsics.c(this.screenAttributes, yearlyCapReached.screenAttributes) && Intrinsics.c(this.referralInfoDialogData, yearlyCapReached.referralInfoDialogData) && this.showFooter == yearlyCapReached.showFooter && Intrinsics.c(this.experiments, yearlyCapReached.experiments);
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final List<ServerAssignedVariant> getExperiments() {
            return this.experiments;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final List<ReferralInfoItem> getReferralInfoDialogData() {
            return this.referralInfoDialogData;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final ReferralsScreenAttributes getScreenAttributes() {
            return this.screenAttributes;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final boolean getShowFooter() {
            return this.showFooter;
        }

        public final int hashCode() {
            int iA = qa0.a(tt2.a(this.screenAttributes.hashCode() * 31, 31, this.referralInfoDialogData), 31, this.showFooter);
            List<ServerAssignedVariant> list = this.experiments;
            return iA + (list == null ? 0 : list.hashCode());
        }

        public final String toString() {
            return "YearlyCapReached(screenAttributes=" + this.screenAttributes + ", referralInfoDialogData=" + this.referralInfoDialogData + ", showFooter=" + this.showFooter + ", experiments=" + this.experiments + ")";
        }

        public YearlyCapReached(ReferralsScreenAttributes referralsScreenAttributes, List list, boolean z, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(referralsScreenAttributes, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? false : z, list2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bu\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\f\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0004¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/referrals/ReferralsViewEntity$Available;", "Lcom/vinted/feature/referrals/ReferralsViewEntity;", "Lcom/vinted/feature/referrals/ReferralsScreenAttributes;", "screenAttributes", "", "Lcom/vinted/feature/referrals/api/response/ReferralInfoItem;", "referralInfoDialogData", "", "linkCopiedTooltip", "inviteUrl", "shareToken", "inviteTitle", "inviteText", "", "isShareInvitationButtonEnabled", "showFooter", "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;", "experiments", "<init>", "(Lcom/vinted/feature/referrals/ReferralsScreenAttributes;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Available extends ReferralsViewEntity {
        public final List<ServerAssignedVariant> experiments;
        public final String inviteText;
        public final String inviteTitle;
        public final String inviteUrl;
        public final boolean isShareInvitationButtonEnabled;
        public final String linkCopiedTooltip;
        public final List<ReferralInfoItem> referralInfoDialogData;
        public final ReferralsScreenAttributes screenAttributes;
        public final String shareToken;
        public final boolean showFooter;

        public Available(ReferralsScreenAttributes referralsScreenAttributes, List list, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, List list2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(referralsScreenAttributes, (i & 2) != 0 ? EmptyList.a : list, (i & 4) != 0 ? "" : str, (i & 8) != 0 ? "" : str2, str3, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? "" : str5, (i & 128) != 0 ? true : z, (i & 256) != 0 ? false : z2, list2);
        }

        public static Available a(Available available, String str, String str2, String str3, boolean z, int i) {
            ReferralsScreenAttributes referralsScreenAttributes = available.screenAttributes;
            List<ReferralInfoItem> list = available.referralInfoDialogData;
            String str4 = available.linkCopiedTooltip;
            if ((i & 8) != 0) {
                str = available.inviteUrl;
            }
            String str5 = str;
            if ((i & 16) != 0) {
                str2 = available.shareToken;
            }
            String str6 = str2;
            String str7 = available.inviteTitle;
            if ((i & 64) != 0) {
                str3 = available.inviteText;
            }
            String str8 = str3;
            boolean z2 = (i & 128) != 0 ? available.isShareInvitationButtonEnabled : z;
            boolean z3 = available.showFooter;
            List<ServerAssignedVariant> list2 = available.experiments;
            referralsScreenAttributes.getClass();
            list.getClass();
            str4.getClass();
            str5.getClass();
            str7.getClass();
            str8.getClass();
            return new Available(referralsScreenAttributes, list, str4, str5, str6, str7, str8, z2, z3, list2);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Available)) {
                return false;
            }
            Available available = (Available) obj;
            return Intrinsics.c(this.screenAttributes, available.screenAttributes) && Intrinsics.c(this.referralInfoDialogData, available.referralInfoDialogData) && Intrinsics.c(this.linkCopiedTooltip, available.linkCopiedTooltip) && Intrinsics.c(this.inviteUrl, available.inviteUrl) && Intrinsics.c(this.shareToken, available.shareToken) && Intrinsics.c(this.inviteTitle, available.inviteTitle) && Intrinsics.c(this.inviteText, available.inviteText) && this.isShareInvitationButtonEnabled == available.isShareInvitationButtonEnabled && this.showFooter == available.showFooter && Intrinsics.c(this.experiments, available.experiments);
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final List<ServerAssignedVariant> getExperiments() {
            return this.experiments;
        }

        public final String getInviteText() {
            return this.inviteText;
        }

        public final String getInviteTitle() {
            return this.inviteTitle;
        }

        public final String getInviteUrl() {
            return this.inviteUrl;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final List<ReferralInfoItem> getReferralInfoDialogData() {
            return this.referralInfoDialogData;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final ReferralsScreenAttributes getScreenAttributes() {
            return this.screenAttributes;
        }

        @Override // com.vinted.feature.referrals.ReferralsViewEntity
        public final boolean getShowFooter() {
            return this.showFooter;
        }

        public final int hashCode() {
            int iA = hv7.a(hv7.a(tt2.a(this.screenAttributes.hashCode() * 31, 31, this.referralInfoDialogData), 31, this.linkCopiedTooltip), 31, this.inviteUrl);
            String str = this.shareToken;
            int iA2 = qa0.a(qa0.a(hv7.a(hv7.a((iA + (str == null ? 0 : str.hashCode())) * 31, 31, this.inviteTitle), 31, this.inviteText), 31, this.isShareInvitationButtonEnabled), 31, this.showFooter);
            List<ServerAssignedVariant> list = this.experiments;
            return iA2 + (list != null ? list.hashCode() : 0);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Available(screenAttributes=");
            sb.append(this.screenAttributes);
            sb.append(", referralInfoDialogData=");
            sb.append(this.referralInfoDialogData);
            sb.append(", linkCopiedTooltip=");
            gv7.c(sb, this.linkCopiedTooltip, ", inviteUrl=", this.inviteUrl, ", shareToken=");
            gv7.c(sb, this.shareToken, ", inviteTitle=", this.inviteTitle, ", inviteText=");
            ff9.c(this.inviteText, ", isShareInvitationButtonEnabled=", ", showFooter=", sb, this.isShareInvitationButtonEnabled);
            sb.append(this.showFooter);
            sb.append(", experiments=");
            sb.append(this.experiments);
            sb.append(")");
            return sb.toString();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Available(ReferralsScreenAttributes referralsScreenAttributes, List<ReferralInfoItem> list, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2, List<ServerAssignedVariant> list2) {
            super(referralsScreenAttributes, list, z2, list2, null);
            referralsScreenAttributes.getClass();
            list.getClass();
            str.getClass();
            str2.getClass();
            str4.getClass();
            str5.getClass();
            this.screenAttributes = referralsScreenAttributes;
            this.referralInfoDialogData = list;
            this.linkCopiedTooltip = str;
            this.inviteUrl = str2;
            this.shareToken = str3;
            this.inviteTitle = str4;
            this.inviteText = str5;
            this.isShareInvitationButtonEnabled = z;
            this.showFooter = z2;
            this.experiments = list2;
        }
    }
}
