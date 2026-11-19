package com.vinted.feature.crm.api.inbox.messages;

import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import com.vinted.feature.crm.inapps.CrmTrackingData;
import defpackage.bk;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0083\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0011\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/crm/api/inbox/messages/CrmMessage;", "", "", "id", OTUXParamsKeys.OT_UX_LOGO_URL, "text", "ctaUrl", "Ljava/util/Date;", "date", "dateString", "imageUrl", "ctaButtonText", "title", "", "isRead", "Lcom/vinted/feature/crm/inapps/CrmTrackingData;", "trackingData", "isControl", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/crm/inapps/CrmTrackingData;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CrmMessage {
    public final String ctaButtonText;
    public final String ctaUrl;
    public final Date date;
    public final String dateString;
    public final String id;
    public final String imageUrl;
    public final boolean isControl;
    public final boolean isRead;
    public final String logoUrl;
    public final String text;
    public final String title;
    public final CrmTrackingData trackingData;

    public /* synthetic */ CrmMessage(String str, String str2, String str3, String str4, Date date, String str5, String str6, String str7, String str8, boolean z, CrmTrackingData crmTrackingData, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? "" : str4, (i & 16) != 0 ? null : date, (i & 32) != 0 ? "" : str5, (i & 64) != 0 ? "" : str6, (i & 128) != 0 ? "" : str7, (i & 256) == 0 ? str8 : "", (i & 512) != 0 ? false : z, (i & 1024) != 0 ? new CrmTrackingData(null, null, null, null, 15, null) : crmTrackingData, (i & 2048) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CrmMessage)) {
            return false;
        }
        CrmMessage crmMessage = (CrmMessage) obj;
        return Intrinsics.c(this.id, crmMessage.id) && Intrinsics.c(this.logoUrl, crmMessage.logoUrl) && Intrinsics.c(this.text, crmMessage.text) && Intrinsics.c(this.ctaUrl, crmMessage.ctaUrl) && Intrinsics.c(this.date, crmMessage.date) && Intrinsics.c(this.dateString, crmMessage.dateString) && Intrinsics.c(this.imageUrl, crmMessage.imageUrl) && Intrinsics.c(this.ctaButtonText, crmMessage.ctaButtonText) && Intrinsics.c(this.title, crmMessage.title) && this.isRead == crmMessage.isRead && Intrinsics.c(this.trackingData, crmMessage.trackingData) && this.isControl == crmMessage.isControl;
    }

    public final Date getDate() {
        return this.date;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLogoUrl() {
        return this.logoUrl;
    }

    public final String getTitle() {
        return this.title;
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.logoUrl), 31, this.text), 31, this.ctaUrl);
        Date date = this.date;
        int iHashCode = (iA + (date == null ? 0 : date.hashCode())) * 31;
        String str = this.dateString;
        return Boolean.hashCode(this.isControl) + ((this.trackingData.hashCode() + qa0.a(hv7.a(hv7.a(hv7.a((iHashCode + (str != null ? str.hashCode() : 0)) * 31, 31, this.imageUrl), 31, this.ctaButtonText), 31, this.title), 31, this.isRead)) * 31);
    }

    /* JADX INFO: renamed from: isControl, reason: from getter */
    public final boolean getIsControl() {
        return this.isControl;
    }

    /* JADX INFO: renamed from: isRead, reason: from getter */
    public final boolean getIsRead() {
        return this.isRead;
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("CrmMessage(id=", this.id, ", logoUrl=", this.logoUrl, ", text=");
        gv7.c(sbA, this.text, ", ctaUrl=", this.ctaUrl, ", date=");
        sbA.append(this.date);
        sbA.append(", dateString=");
        sbA.append(this.dateString);
        sbA.append(", imageUrl=");
        gv7.c(sbA, this.imageUrl, ", ctaButtonText=", this.ctaButtonText, ", title=");
        ff9.c(this.title, ", isRead=", ", trackingData=", sbA, this.isRead);
        sbA.append(this.trackingData);
        sbA.append(", isControl=");
        sbA.append(this.isControl);
        sbA.append(")");
        return sbA.toString();
    }

    public CrmMessage(String str, String str2, String str3, String str4, Date date, String str5, String str6, String str7, String str8, boolean z, CrmTrackingData crmTrackingData, boolean z2) {
        bk.b(str, str2, str3, str4, str6);
        str7.getClass();
        str8.getClass();
        crmTrackingData.getClass();
        this.id = str;
        this.logoUrl = str2;
        this.text = str3;
        this.ctaUrl = str4;
        this.date = date;
        this.dateString = str5;
        this.imageUrl = str6;
        this.ctaButtonText = str7;
        this.title = str8;
        this.isRead = z;
        this.trackingData = crmTrackingData;
        this.isControl = z2;
    }

    public CrmMessage() {
        this(null, null, null, null, null, null, null, null, null, false, null, false, 4095, null);
    }
}
