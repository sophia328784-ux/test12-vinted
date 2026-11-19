package com.vinted.feature.referrals.view;

import androidx.core.app.NotificationCompat;
import com.applovin.sdk.AppLovinEventTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b2;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/referrals/view/RewardsListViewEntity;", "", "<init>", "()V", "RewardsListHeader", "RewardsListBody", "RewardsListFooter", "Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;", "Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;", "Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class RewardsListViewEntity {
    public /* synthetic */ RewardsListViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RewardsListViewEntity() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListFooter;", "Lcom/vinted/feature/referrals/view/RewardsListViewEntity;", "", "explanation", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RewardsListFooter extends RewardsListViewEntity {
        public final String explanation;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RewardsListFooter(String str) {
            super(null);
            str.getClass();
            this.explanation = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RewardsListFooter) && Intrinsics.c(this.explanation, ((RewardsListFooter) obj).explanation);
        }

        public final int hashCode() {
            return this.explanation.hashCode();
        }

        public final String toString() {
            return b2.a("RewardsListFooter(explanation=", this.explanation, ")");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public RewardsListFooter() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ RewardsListFooter(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListBody;", "Lcom/vinted/feature/referrals/view/RewardsListViewEntity;", "", "title", "subtitle", "Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;", NotificationCompat.CATEGORY_STATUS, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/VoucherViewEntityStatus;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RewardsListBody extends RewardsListViewEntity {
        public final VoucherViewEntityStatus status;
        public final String subtitle;
        public final String title;

        public /* synthetic */ RewardsListBody(String str, String str2, VoucherViewEntityStatus voucherViewEntityStatus, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? VoucherViewEntityStatus.ACTIVE : voucherViewEntityStatus);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RewardsListBody)) {
                return false;
            }
            RewardsListBody rewardsListBody = (RewardsListBody) obj;
            return Intrinsics.c(this.title, rewardsListBody.title) && Intrinsics.c(this.subtitle, rewardsListBody.subtitle) && this.status == rewardsListBody.status;
        }

        public final int hashCode() {
            return this.status.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.subtitle);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("RewardsListBody(title=", this.title, ", subtitle=", this.subtitle, ", status=");
            sbA.append(this.status);
            sbA.append(")");
            return sbA.toString();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RewardsListBody(String str, String str2, VoucherViewEntityStatus voucherViewEntityStatus) {
            super(null);
            str.getClass();
            str2.getClass();
            voucherViewEntityStatus.getClass();
            this.title = str;
            this.subtitle = str2;
            this.status = voucherViewEntityStatus;
        }

        public RewardsListBody() {
            this(null, null, null, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/view/RewardsListViewEntity$RewardsListHeader;", "Lcom/vinted/feature/referrals/view/RewardsListViewEntity;", "", "title", TtmlNode.TAG_BODY, "Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class RewardsListHeader extends RewardsListViewEntity {
        public final String body;
        public final InfoBannerViewEntityLevel level;
        public final String title;

        public /* synthetic */ RewardsListHeader(String str, String str2, InfoBannerViewEntityLevel infoBannerViewEntityLevel, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? InfoBannerViewEntityLevel.NONE : infoBannerViewEntityLevel);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RewardsListHeader)) {
                return false;
            }
            RewardsListHeader rewardsListHeader = (RewardsListHeader) obj;
            return Intrinsics.c(this.title, rewardsListHeader.title) && Intrinsics.c(this.body, rewardsListHeader.body) && this.level == rewardsListHeader.level;
        }

        public final int hashCode() {
            return this.level.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.body);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("RewardsListHeader(title=", this.title, ", body=", this.body, ", level=");
            sbA.append(this.level);
            sbA.append(")");
            return sbA.toString();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RewardsListHeader(String str, String str2, InfoBannerViewEntityLevel infoBannerViewEntityLevel) {
            super(null);
            str.getClass();
            str2.getClass();
            infoBannerViewEntityLevel.getClass();
            this.title = str;
            this.body = str2;
            this.level = infoBannerViewEntityLevel;
        }

        public RewardsListHeader() {
            this(null, null, null, 7, null);
        }
    }
}
