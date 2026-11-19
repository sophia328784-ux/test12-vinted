package com.vinted.feature.pushnotifications;

import android.app.PendingIntent;
import android.graphics.Bitmap;
import android.text.Spanned;
import androidx.core.app.NotificationCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.hf;
import defpackage.hv7;
import defpackage.tt2;
import defpackage.tz3;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B½\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0003\u0010\u001a\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/vinted/feature/pushnotifications/NotificationDto;", "", "", "contentTitle", "Landroid/text/Spanned;", "contentText", "Landroid/graphics/Bitmap;", "largeIcon", "", HandleInvocationsFromAdViewer.KEY_DOWNLOAD_PRIORITY, "", "notificationId", "", "Lcom/vinted/feature/pushnotifications/NotificationAction;", "actions", "inputActions", "Landroid/app/PendingIntent;", "viewIntent", "deleteIntent", "groupKey", "Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;", "groupingNotification", "groupingNotificationId", "Landroidx/core/app/NotificationCompat$o;", TtmlNode.TAG_STYLE, "channelId", "ledColor", "<init>", "(Ljava/lang/String;Landroid/text/Spanned;Landroid/graphics/Bitmap;IJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;Ljava/lang/Long;Landroidx/core/app/NotificationCompat$o;Ljava/lang/String;Ljava/lang/Integer;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class NotificationDto {
    public List<NotificationAction> actions;
    public final String channelId;
    public Spanned contentText;
    public String contentTitle;
    public final PendingIntent deleteIntent;
    public final String groupKey;
    public GroupingNotificationDto groupingNotification;
    public Long groupingNotificationId;
    public List<NotificationAction> inputActions;
    public Bitmap largeIcon;
    public final Integer ledColor;
    public final long notificationId;
    public final int priority;
    public NotificationCompat.o style;
    public final PendingIntent viewIntent;

    public NotificationDto(String str, Spanned spanned, Bitmap bitmap, int i, long j, List list, List list2, PendingIntent pendingIntent, PendingIntent pendingIntent2, String str2, GroupingNotificationDto groupingNotificationDto, Long l, NotificationCompat.o oVar, String str3, Integer num, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? null : spanned, (i2 & 4) != 0 ? null : bitmap, (i2 & 8) != 0 ? 0 : i, (i2 & 16) != 0 ? 0L : j, (i2 & 32) != 0 ? EmptyList.a : list, (i2 & 64) != 0 ? EmptyList.a : list2, (i2 & 128) != 0 ? null : pendingIntent, (i2 & 256) != 0 ? null : pendingIntent2, (i2 & 512) != 0 ? "" : str2, (i2 & 1024) != 0 ? null : groupingNotificationDto, (i2 & 2048) != 0 ? null : l, (i2 & 4096) != 0 ? null : oVar, (i2 & Segment.SIZE) != 0 ? null : str3, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : num);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof NotificationDto)) {
            return false;
        }
        NotificationDto notificationDto = (NotificationDto) obj;
        return Intrinsics.c(this.contentTitle, notificationDto.contentTitle) && Intrinsics.c(this.contentText, notificationDto.contentText) && Intrinsics.c(this.largeIcon, notificationDto.largeIcon) && this.priority == notificationDto.priority && this.notificationId == notificationDto.notificationId && Intrinsics.c(this.actions, notificationDto.actions) && Intrinsics.c(this.inputActions, notificationDto.inputActions) && Intrinsics.c(this.viewIntent, notificationDto.viewIntent) && Intrinsics.c(this.deleteIntent, notificationDto.deleteIntent) && Intrinsics.c(this.groupKey, notificationDto.groupKey) && Intrinsics.c(this.groupingNotification, notificationDto.groupingNotification) && Intrinsics.c(this.groupingNotificationId, notificationDto.groupingNotificationId) && Intrinsics.c(this.style, notificationDto.style) && Intrinsics.c(this.channelId, notificationDto.channelId) && Intrinsics.c(this.ledColor, notificationDto.ledColor);
    }

    public final Spanned getContentText() {
        return this.contentText;
    }

    public final String getContentTitle() {
        return this.contentTitle;
    }

    public final List<NotificationAction> getInputActions() {
        return this.inputActions;
    }

    public final int hashCode() {
        String str = this.contentTitle;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Spanned spanned = this.contentText;
        int iHashCode2 = (iHashCode + (spanned == null ? 0 : spanned.hashCode())) * 31;
        Bitmap bitmap = this.largeIcon;
        int iA = tt2.a(tt2.a(hf.a(tz3.a(this.priority, (iHashCode2 + (bitmap == null ? 0 : bitmap.hashCode())) * 31, 31), 31, this.notificationId), 31, this.actions), 31, this.inputActions);
        PendingIntent pendingIntent = this.viewIntent;
        int iHashCode3 = (iA + (pendingIntent == null ? 0 : pendingIntent.hashCode())) * 31;
        PendingIntent pendingIntent2 = this.deleteIntent;
        int iA2 = hv7.a((iHashCode3 + (pendingIntent2 == null ? 0 : pendingIntent2.hashCode())) * 31, 31, this.groupKey);
        GroupingNotificationDto groupingNotificationDto = this.groupingNotification;
        int iHashCode4 = (iA2 + (groupingNotificationDto == null ? 0 : groupingNotificationDto.hashCode())) * 31;
        Long l = this.groupingNotificationId;
        int iHashCode5 = (iHashCode4 + (l == null ? 0 : l.hashCode())) * 31;
        NotificationCompat.o oVar = this.style;
        int iHashCode6 = (iHashCode5 + (oVar == null ? 0 : oVar.hashCode())) * 31;
        String str2 = this.channelId;
        int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.ledColor;
        return iHashCode7 + (num != null ? num.hashCode() : 0);
    }

    public final void setActions(ArrayList arrayList) {
        this.actions = arrayList;
    }

    public final void setContentText(Spanned spanned) {
        this.contentText = spanned;
    }

    public final void setContentTitle(String str) {
        this.contentTitle = str;
    }

    public final void setGroupingNotification(GroupingNotificationDto groupingNotificationDto) {
        this.groupingNotification = groupingNotificationDto;
    }

    public final void setGroupingNotificationId(Long l) {
        this.groupingNotificationId = l;
    }

    public final void setInputActions(ArrayList arrayList) {
        this.inputActions = arrayList;
    }

    public final void setLargeIcon(Bitmap bitmap) {
        this.largeIcon = bitmap;
    }

    public final void setStyle(NotificationCompat.k kVar) {
        this.style = kVar;
    }

    public final String toString() {
        String str = this.contentTitle;
        Spanned spanned = this.contentText;
        return "NotificationDto(contentTitle=" + str + ", contentText=" + ((Object) spanned) + ", largeIcon=" + this.largeIcon + ", priority=" + this.priority + ", notificationId=" + this.notificationId + ", actions=" + this.actions + ", inputActions=" + this.inputActions + ", viewIntent=" + this.viewIntent + ", deleteIntent=" + this.deleteIntent + ", groupKey=" + this.groupKey + ", groupingNotification=" + this.groupingNotification + ", groupingNotificationId=" + this.groupingNotificationId + ", style=" + this.style + ", channelId=" + this.channelId + ", ledColor=" + this.ledColor + ")";
    }

    public NotificationDto(String str, Spanned spanned, Bitmap bitmap, int i, long j, List<NotificationAction> list, List<NotificationAction> list2, PendingIntent pendingIntent, PendingIntent pendingIntent2, String str2, GroupingNotificationDto groupingNotificationDto, Long l, NotificationCompat.o oVar, String str3, Integer num) {
        list.getClass();
        list2.getClass();
        str2.getClass();
        this.contentTitle = str;
        this.contentText = spanned;
        this.largeIcon = bitmap;
        this.priority = i;
        this.notificationId = j;
        this.actions = list;
        this.inputActions = list2;
        this.viewIntent = pendingIntent;
        this.deleteIntent = pendingIntent2;
        this.groupKey = str2;
        this.groupingNotification = groupingNotificationDto;
        this.groupingNotificationId = l;
        this.style = oVar;
        this.channelId = str3;
        this.ledColor = num;
    }

    public NotificationDto() {
        this(null, null, null, 0, 0L, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }
}
