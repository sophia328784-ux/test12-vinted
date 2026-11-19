package com.vinted.feature.crm;

import com.applovin.shadow.okio.Segment;
import defpackage.al1;
import defpackage.bk;
import defpackage.fg;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.u94;
import java.util.Date;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B¹\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u000f\u001a\u00020\r\u0012\u000e\b\u0002\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\b\u0002\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\u000e\b\u0002\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/crm/CrmContent;", "", "", "id", "", "extras", "text", "url", "Ljava/util/Date;", "date", "imageUrl", "ctaButtonTitle", "title", "", "isViewed", "isPinned", "Lkotlin/Function0;", "", "trackClick", "trackImpression", "trackDismiss", "campaignId", "<init>", "(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CrmContent {
    public final String campaignId;
    public final String ctaButtonTitle;
    public final Date date;
    public final Map<String, String> extras;
    public final String id;
    public final String imageUrl;
    public final boolean isPinned;
    public final boolean isViewed;
    public final String text;
    public final String title;
    public final Function0<Unit> trackClick;
    public final Function0<Unit> trackDismiss;
    public final Function0<Unit> trackImpression;
    public final String url;

    public /* synthetic */ CrmContent(String str, Map map, String str2, String str3, Date date, String str4, String str5, String str6, boolean z, boolean z2, Function0 function0, Function0 function1, Function0 function2, String str7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? null : map, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : date, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? "" : str5, (i & 128) == 0 ? str6 : "", (i & 256) != 0 ? false : z, (i & 512) == 0 ? z2 : false, (i & 1024) != 0 ? new u94((byte) 25) : function0, (i & 2048) != 0 ? new u94((byte) 26) : function1, (i & 4096) != 0 ? new u94((byte) 27) : function2, (i & Segment.SIZE) != 0 ? null : str7);
    }

    public static CrmContent a(CrmContent crmContent) {
        String str = crmContent.id;
        Map<String, String> map = crmContent.extras;
        String str2 = crmContent.text;
        String str3 = crmContent.url;
        Date date = crmContent.date;
        String str4 = crmContent.imageUrl;
        String str5 = crmContent.ctaButtonTitle;
        String str6 = crmContent.title;
        boolean z = crmContent.isPinned;
        Function0<Unit> function0 = crmContent.trackClick;
        Function0<Unit> function1 = crmContent.trackImpression;
        Function0<Unit> function2 = crmContent.trackDismiss;
        String str7 = crmContent.campaignId;
        crmContent.getClass();
        str.getClass();
        str2.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        return new CrmContent(str, map, str2, str3, date, str4, str5, str6, true, z, function0, function1, function2, str7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CrmContent)) {
            return false;
        }
        CrmContent crmContent = (CrmContent) obj;
        return Intrinsics.c(this.id, crmContent.id) && Intrinsics.c(this.extras, crmContent.extras) && Intrinsics.c(this.text, crmContent.text) && Intrinsics.c(this.url, crmContent.url) && Intrinsics.c(this.date, crmContent.date) && Intrinsics.c(this.imageUrl, crmContent.imageUrl) && Intrinsics.c(this.ctaButtonTitle, crmContent.ctaButtonTitle) && Intrinsics.c(this.title, crmContent.title) && this.isViewed == crmContent.isViewed && this.isPinned == crmContent.isPinned && Intrinsics.c(this.trackClick, crmContent.trackClick) && Intrinsics.c(this.trackImpression, crmContent.trackImpression) && Intrinsics.c(this.trackDismiss, crmContent.trackDismiss) && Intrinsics.c(this.campaignId, crmContent.campaignId);
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final String getCtaButtonTitle() {
        return this.ctaButtonTitle;
    }

    public final Date getDate() {
        return this.date;
    }

    public final Map<String, String> getExtras() {
        return this.extras;
    }

    public final String getId() {
        return this.id;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final String getText() {
        return this.text;
    }

    public final String getTitle() {
        return this.title;
    }

    public final Function0<Unit> getTrackClick() {
        return this.trackClick;
    }

    public final Function0<Unit> getTrackImpression() {
        return this.trackImpression;
    }

    public final String getUrl() {
        return this.url;
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Map<String, String> map = this.extras;
        int iA = hv7.a((iHashCode + (map == null ? 0 : map.hashCode())) * 31, 31, this.text);
        String str = this.url;
        int iHashCode2 = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Date date = this.date;
        int iB = fg.b(fg.b(fg.b(qa0.a(qa0.a(hv7.a(hv7.a(hv7.a((iHashCode2 + (date == null ? 0 : date.hashCode())) * 31, 31, this.imageUrl), 31, this.ctaButtonTitle), 31, this.title), 31, this.isViewed), 31, this.isPinned), 31, this.trackClick), 31, this.trackImpression), 31, this.trackDismiss);
        String str2 = this.campaignId;
        return iB + (str2 != null ? str2.hashCode() : 0);
    }

    /* JADX INFO: renamed from: isViewed, reason: from getter */
    public final boolean getIsViewed() {
        return this.isViewed;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CrmContent(id=");
        sb.append(this.id);
        sb.append(", extras=");
        sb.append(this.extras);
        sb.append(", text=");
        gv7.c(sb, this.text, ", url=", this.url, ", date=");
        sb.append(this.date);
        sb.append(", imageUrl=");
        sb.append(this.imageUrl);
        sb.append(", ctaButtonTitle=");
        gv7.c(sb, this.ctaButtonTitle, ", title=", this.title, ", isViewed=");
        qq8.d(", isPinned=", ", trackClick=", sb, this.isViewed, this.isPinned);
        sb.append(this.trackClick);
        sb.append(", trackImpression=");
        sb.append(this.trackImpression);
        sb.append(", trackDismiss=");
        sb.append(this.trackDismiss);
        sb.append(", campaignId=");
        sb.append(this.campaignId);
        sb.append(")");
        return sb.toString();
    }

    public CrmContent(String str, Map<String, String> map, String str2, String str3, Date date, String str4, String str5, String str6, boolean z, boolean z2, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, String str7) {
        bk.b(str, str2, str4, str5, str6);
        al1.c(function0, function1, function2);
        this.id = str;
        this.extras = map;
        this.text = str2;
        this.url = str3;
        this.date = date;
        this.imageUrl = str4;
        this.ctaButtonTitle = str5;
        this.title = str6;
        this.isViewed = z;
        this.isPinned = z2;
        this.trackClick = function0;
        this.trackImpression = function1;
        this.trackDismiss = function2;
        this.campaignId = str7;
    }

    public CrmContent() {
        this(null, null, null, null, null, null, null, null, false, false, null, null, null, null, 16383, null);
    }
}
