package com.vinted.feature.pushnotifications;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import defpackage.ff0;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.nr;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;", "", "", "notificationId", "", "notificationCount", "", "contentTitle", "Landroid/graphics/Bitmap;", "largeIcon", "", "", "lines", "bigContentTitle", "summaryText", "groupKey", "Landroid/app/PendingIntent;", "viewIntent", "deleteIntent", "channelId", "<init>", "(JILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class GroupingNotificationDto {
    public final String bigContentTitle;
    public final String channelId;
    public final String contentTitle;
    public final PendingIntent deleteIntent;
    public final String groupKey;
    public final Bitmap largeIcon;
    public final List<CharSequence> lines;
    public final int notificationCount;
    public final long notificationId;
    public final String summaryText;
    public final PendingIntent viewIntent;

    /* JADX WARN: Multi-variable type inference failed */
    public GroupingNotificationDto(long j, int i, String str, Bitmap bitmap, List<? extends CharSequence> list, String str2, String str3, String str4, PendingIntent pendingIntent, PendingIntent pendingIntent2, String str5) {
        str.getClass();
        list.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        pendingIntent.getClass();
        pendingIntent2.getClass();
        this.notificationId = j;
        this.notificationCount = i;
        this.contentTitle = str;
        this.largeIcon = bitmap;
        this.lines = list;
        this.bigContentTitle = str2;
        this.summaryText = str3;
        this.groupKey = str4;
        this.viewIntent = pendingIntent;
        this.deleteIntent = pendingIntent2;
        this.channelId = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GroupingNotificationDto)) {
            return false;
        }
        GroupingNotificationDto groupingNotificationDto = (GroupingNotificationDto) obj;
        return this.notificationId == groupingNotificationDto.notificationId && this.notificationCount == groupingNotificationDto.notificationCount && this.contentTitle.equals(groupingNotificationDto.contentTitle) && Intrinsics.c(this.largeIcon, groupingNotificationDto.largeIcon) && this.lines.equals(groupingNotificationDto.lines) && this.bigContentTitle.equals(groupingNotificationDto.bigContentTitle) && this.summaryText.equals(groupingNotificationDto.summaryText) && this.groupKey.equals(groupingNotificationDto.groupKey) && this.viewIntent.equals(groupingNotificationDto.viewIntent) && this.deleteIntent.equals(groupingNotificationDto.deleteIntent) && Intrinsics.c(this.channelId, groupingNotificationDto.channelId);
    }

    public final long getNotificationId() {
        return this.notificationId;
    }

    public final int hashCode() {
        int iA = hv7.a(tz3.a(this.notificationCount, Long.hashCode(this.notificationId) * 31, 31), 31, this.contentTitle);
        Bitmap bitmap = this.largeIcon;
        int iHashCode = (this.deleteIntent.hashCode() + ((this.viewIntent.hashCode() + hv7.a(hv7.a(hv7.a(tt2.a((iA + (bitmap == null ? 0 : bitmap.hashCode())) * 31, 31, this.lines), 31, this.bigContentTitle), 31, this.summaryText), 31, this.groupKey)) * 31)) * 31;
        String str = this.channelId;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = nr.a(this.notificationCount, this.notificationId, "GroupingNotificationDto(notificationId=", ", notificationCount=");
        sbA.append(", contentTitle=");
        sbA.append(this.contentTitle);
        sbA.append(", largeIcon=");
        sbA.append(this.largeIcon);
        sbA.append(", lines=");
        sbA.append(this.lines);
        sbA.append(", bigContentTitle=");
        sbA.append(this.bigContentTitle);
        gv7.c(sbA, ", summaryText=", this.summaryText, ", groupKey=", this.groupKey);
        sbA.append(", viewIntent=");
        sbA.append(this.viewIntent);
        sbA.append(", deleteIntent=");
        sbA.append(this.deleteIntent);
        return ff0.c(sbA, ", channelId=", this.channelId, ")");
    }
}
