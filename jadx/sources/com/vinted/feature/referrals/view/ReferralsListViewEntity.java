package com.vinted.feature.referrals.view;

import com.applovin.sdk.AppLovinEventTypes;
import com.google.ads.mediation.vungle.VungleConstants;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.b2;
import defpackage.bk;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.z11;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/referrals/view/ReferralsListViewEntity;", "", "<init>", "()V", "ReferralsListHeader", "ReferralsListBody", "ReferralsListFooter", "Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;", "Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;", "Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class ReferralsListViewEntity {
    public /* synthetic */ ReferralsListViewEntity(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ReferralsListViewEntity() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListFooter;", "Lcom/vinted/feature/referrals/view/ReferralsListViewEntity;", "", "explanation", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReferralsListFooter extends ReferralsListViewEntity {
        public final String explanation;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReferralsListFooter(String str) {
            super(null);
            str.getClass();
            this.explanation = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ReferralsListFooter) && Intrinsics.c(this.explanation, ((ReferralsListFooter) obj).explanation);
        }

        public final int hashCode() {
            return this.explanation.hashCode();
        }

        public final String toString() {
            return b2.a("ReferralsListFooter(explanation=", this.explanation, ")");
        }

        /* JADX WARN: Multi-variable type inference failed */
        public ReferralsListFooter() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        public /* synthetic */ ReferralsListFooter(String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListHeader;", "Lcom/vinted/feature/referrals/view/ReferralsListViewEntity;", "", "title", TtmlNode.TAG_BODY, "Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;", AppLovinEventTypes.USER_COMPLETED_LEVEL, "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/referrals/view/InfoBannerViewEntityLevel;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReferralsListHeader extends ReferralsListViewEntity {
        public final String body;
        public final InfoBannerViewEntityLevel level;
        public final String title;

        public /* synthetic */ ReferralsListHeader(String str, String str2, InfoBannerViewEntityLevel infoBannerViewEntityLevel, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? InfoBannerViewEntityLevel.NONE : infoBannerViewEntityLevel);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReferralsListHeader)) {
                return false;
            }
            ReferralsListHeader referralsListHeader = (ReferralsListHeader) obj;
            return Intrinsics.c(this.title, referralsListHeader.title) && Intrinsics.c(this.body, referralsListHeader.body) && this.level == referralsListHeader.level;
        }

        public final int hashCode() {
            return this.level.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.body);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ReferralsListHeader(title=", this.title, ", body=", this.body, ", level=");
            sbA.append(this.level);
            sbA.append(")");
            return sbA.toString();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReferralsListHeader(String str, String str2, InfoBannerViewEntityLevel infoBannerViewEntityLevel) {
            super(null);
            str.getClass();
            str2.getClass();
            infoBannerViewEntityLevel.getClass();
            this.title = str;
            this.body = str2;
            this.level = infoBannerViewEntityLevel;
        }

        public ReferralsListHeader() {
            this(null, null, null, 7, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/feature/referrals/view/ReferralsListViewEntity$ReferralsListBody;", "Lcom/vinted/feature/referrals/view/ReferralsListViewEntity;", "", VungleConstants.KEY_USER_ID, "name", "photoUrl", "note", "", "completed", "subtitle", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ReferralsListBody extends ReferralsListViewEntity {
        public final boolean completed;
        public final String name;
        public final String note;
        public final String photoUrl;
        public final String subtitle;
        public final String userId;

        public /* synthetic */ ReferralsListBody(String str, String str2, String str3, String str4, boolean z, String str5, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? false : z, (i & 32) != 0 ? "" : str5);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ReferralsListBody)) {
                return false;
            }
            ReferralsListBody referralsListBody = (ReferralsListBody) obj;
            return Intrinsics.c(this.userId, referralsListBody.userId) && Intrinsics.c(this.name, referralsListBody.name) && Intrinsics.c(this.photoUrl, referralsListBody.photoUrl) && Intrinsics.c(this.note, referralsListBody.note) && this.completed == referralsListBody.completed && Intrinsics.c(this.subtitle, referralsListBody.subtitle);
        }

        public final int hashCode() {
            return this.subtitle.hashCode() + qa0.a(hv7.a(hv7.a(hv7.a(this.userId.hashCode() * 31, 31, this.name), 31, this.photoUrl), 31, this.note), 31, this.completed);
        }

        public final String toString() {
            StringBuilder sbA = kv2.a("ReferralsListBody(userId=", this.userId, ", name=", this.name, ", photoUrl=");
            gv7.c(sbA, this.photoUrl, ", note=", this.note, ", completed=");
            return z11.d(", subtitle=", this.subtitle, ")", sbA, this.completed);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ReferralsListBody(String str, String str2, String str3, String str4, boolean z, String str5) {
            super(null);
            bk.b(str, str2, str3, str4, str5);
            this.userId = str;
            this.name = str2;
            this.photoUrl = str3;
            this.note = str4;
            this.completed = z;
            this.subtitle = str5;
        }

        public ReferralsListBody() {
            this(null, null, null, null, false, null, 63, null);
        }
    }
}
