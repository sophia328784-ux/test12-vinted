package com.vinted.feature.crm.api.inbox.notifications;

import defpackage.b5;
import defpackage.f26;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import defpackage.zbg;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001BQ\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0004¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;", "", "", "id", "", "isRead", "title", "link", "Ljava/util/Date;", "date", "photoUrl", "isControl", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Z)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class CrmNotification {
    public final Date date;
    public final String id;
    public final boolean isControl;
    public final boolean isRead;
    public final String link;
    public final String photoUrl;
    public final String title;

    public /* synthetic */ CrmNotification(String str, boolean z, String str2, String str3, Date date, String str4, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : date, (i & 32) != 0 ? "" : str4, (i & 64) != 0 ? false : z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CrmNotification)) {
            return false;
        }
        CrmNotification crmNotification = (CrmNotification) obj;
        return Intrinsics.c(this.id, crmNotification.id) && this.isRead == crmNotification.isRead && Intrinsics.c(this.title, crmNotification.title) && Intrinsics.c(this.link, crmNotification.link) && Intrinsics.c(this.date, crmNotification.date) && Intrinsics.c(this.photoUrl, crmNotification.photoUrl) && this.isControl == crmNotification.isControl;
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(this.id.hashCode() * 31, 31, this.isRead), 31, this.title);
        String str = this.link;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Date date = this.date;
        return Boolean.hashCode(this.isControl) + hv7.a((iHashCode + (date != null ? date.hashCode() : 0)) * 31, 31, this.photoUrl);
    }

    public final String toString() {
        StringBuilder sbC = f26.c("CrmNotification(id=", this.id, ", isRead=", ", title=", this.isRead);
        gv7.c(sbC, this.title, ", link=", this.link, ", date=");
        sbC.append(this.date);
        sbC.append(", photoUrl=");
        sbC.append(this.photoUrl);
        sbC.append(", isControl=");
        return b5.b(sbC, this.isControl, ")");
    }

    public CrmNotification(String str, boolean z, String str2, String str3, Date date, String str4, boolean z2) {
        zbg.c(str, str2, str4);
        this.id = str;
        this.isRead = z;
        this.title = str2;
        this.link = str3;
        this.date = date;
        this.photoUrl = str4;
        this.isControl = z2;
    }

    public CrmNotification() {
        this(null, false, null, null, null, null, false, 127, null);
    }
}
