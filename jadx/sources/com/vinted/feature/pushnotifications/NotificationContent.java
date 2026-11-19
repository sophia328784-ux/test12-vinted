package com.vinted.feature.pushnotifications;

import android.graphics.Bitmap;
import com.vinted.shared.vinteduri.VintedUri;
import defpackage.gv7;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/pushnotifications/NotificationContent;", "", "Lcom/vinted/shared/vinteduri/VintedUri;", "uri", "Lcom/vinted/feature/pushnotifications/NotificationType;", "entryType", "", "text", "contentTitle", "channelId", "Landroid/graphics/Bitmap;", "largeIcon", "notificationTrackingId", "subjectId", "requestId", "", "notificationTrackingEntryCode", "<init>", "(Lcom/vinted/shared/vinteduri/VintedUri;Lcom/vinted/feature/pushnotifications/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationContent {
    public final String channelId;
    public final String contentTitle;
    public final NotificationType entryType;
    public final Bitmap largeIcon;
    public final int notificationTrackingEntryCode;
    public final String notificationTrackingId;
    public final String requestId;
    public final String subjectId;
    public final String text;
    public final VintedUri uri;

    public /* synthetic */ NotificationContent(VintedUri vintedUri, NotificationType notificationType, String str, String str2, String str3, Bitmap bitmap, String str4, String str5, String str6, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(vintedUri, notificationType, (i2 & 4) != 0 ? null : str, (i2 & 8) != 0 ? null : str2, (i2 & 16) != 0 ? null : str3, (i2 & 32) != 0 ? null : bitmap, (i2 & 64) != 0 ? null : str4, (i2 & 128) != 0 ? null : str5, (i2 & 256) != 0 ? null : str6, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationContent)) {
            return false;
        }
        NotificationContent notificationContent = (NotificationContent) obj;
        return Intrinsics.c(this.uri, notificationContent.uri) && this.entryType == notificationContent.entryType && Intrinsics.c(this.text, notificationContent.text) && Intrinsics.c(this.contentTitle, notificationContent.contentTitle) && Intrinsics.c(this.channelId, notificationContent.channelId) && Intrinsics.c(this.largeIcon, notificationContent.largeIcon) && Intrinsics.c(this.notificationTrackingId, notificationContent.notificationTrackingId) && Intrinsics.c(this.subjectId, notificationContent.subjectId) && Intrinsics.c(this.requestId, notificationContent.requestId) && this.notificationTrackingEntryCode == notificationContent.notificationTrackingEntryCode;
    }

    public final String getChannelId() {
        return this.channelId;
    }

    public final String getContentTitle() {
        return this.contentTitle;
    }

    public final NotificationType getEntryType() {
        return this.entryType;
    }

    public final Bitmap getLargeIcon() {
        return this.largeIcon;
    }

    public final int getNotificationTrackingEntryCode() {
        return this.notificationTrackingEntryCode;
    }

    public final String getNotificationTrackingId() {
        return this.notificationTrackingId;
    }

    public final String getRequestId() {
        return this.requestId;
    }

    public final String getSubjectId() {
        return this.subjectId;
    }

    public final String getText() {
        return this.text;
    }

    public final VintedUri getUri() {
        return this.uri;
    }

    public final int hashCode() {
        int iHashCode = (this.entryType.hashCode() + (this.uri.hashCode() * 31)) * 31;
        String str = this.text;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.contentTitle;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.channelId;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Bitmap bitmap = this.largeIcon;
        int iHashCode5 = (iHashCode4 + (bitmap == null ? 0 : bitmap.hashCode())) * 31;
        String str4 = this.notificationTrackingId;
        int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.subjectId;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.requestId;
        return Integer.hashCode(this.notificationTrackingEntryCode) + ((iHashCode7 + (str6 != null ? str6.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NotificationContent(uri=");
        sb.append(this.uri);
        sb.append(", entryType=");
        sb.append(this.entryType);
        sb.append(", text=");
        gv7.c(sb, this.text, ", contentTitle=", this.contentTitle, ", channelId=");
        sb.append(this.channelId);
        sb.append(", largeIcon=");
        sb.append(this.largeIcon);
        sb.append(", notificationTrackingId=");
        gv7.c(sb, this.notificationTrackingId, ", subjectId=", this.subjectId, ", requestId=");
        sb.append(this.requestId);
        sb.append(", notificationTrackingEntryCode=");
        sb.append(this.notificationTrackingEntryCode);
        sb.append(")");
        return sb.toString();
    }

    public NotificationContent(VintedUri vintedUri, NotificationType notificationType, String str, String str2, String str3, Bitmap bitmap, String str4, String str5, String str6, int i) {
        vintedUri.getClass();
        notificationType.getClass();
        this.uri = vintedUri;
        this.entryType = notificationType;
        this.text = str;
        this.contentTitle = str2;
        this.channelId = str3;
        this.largeIcon = bitmap;
        this.notificationTrackingId = str4;
        this.subjectId = str5;
        this.requestId = str6;
        this.notificationTrackingEntryCode = i;
    }
}
