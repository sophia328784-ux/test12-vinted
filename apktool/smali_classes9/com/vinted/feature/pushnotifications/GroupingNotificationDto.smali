.class public final Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\r\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bi\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;",
        "",
        "",
        "notificationId",
        "",
        "notificationCount",
        "",
        "contentTitle",
        "Landroid/graphics/Bitmap;",
        "largeIcon",
        "",
        "",
        "lines",
        "bigContentTitle",
        "summaryText",
        "groupKey",
        "Landroid/app/PendingIntent;",
        "viewIntent",
        "deleteIntent",
        "channelId",
        "<init>",
        "(JILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V",
        "public"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final bigContentTitle:Ljava/lang/String;

.field public final channelId:Ljava/lang/String;

.field public final contentTitle:Ljava/lang/String;

.field public final deleteIntent:Landroid/app/PendingIntent;

.field public final groupKey:Ljava/lang/String;

.field public final largeIcon:Landroid/graphics/Bitmap;

.field public final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public final notificationCount:I

.field public final notificationId:J

.field public final summaryText:Ljava/lang/String;

.field public final viewIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(JILjava/lang/String;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationId:J

    .line 26
    .line 27
    iput p3, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationCount:I

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->contentTitle:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->lines:Ljava/util/List;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->bigContentTitle:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p8, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->summaryText:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p9, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->groupKey:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p10, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 42
    .line 43
    iput-object p11, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 44
    .line 45
    iput-object p12, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->channelId:Ljava/lang/String;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationId:J

    .line 14
    .line 15
    iget-wide v2, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationId:J

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationCount:I

    .line 24
    .line 25
    iget v1, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationCount:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->contentTitle:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->contentTitle:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->lines:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->lines:Ljava/util/List;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_6

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->bigContentTitle:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->bigContentTitle:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_7

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_7
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->summaryText:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->summaryText:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_8

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_8
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->groupKey:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->groupKey:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 97
    .line 98
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 108
    .line 109
    iget-object v1, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->channelId:Ljava/lang/String;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->channelId:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_c

    .line 127
    .line 128
    :goto_0
    const/4 p0, 0x0

    .line 129
    return p0

    .line 130
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 131
    return p0
.end method

.method public final getNotificationId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationId:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationCount:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->contentTitle:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->lines:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->bigContentTitle:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->summaryText:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->groupKey:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 60
    .line 61
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v0

    .line 66
    mul-int/2addr v3, v1

    .line 67
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/app/PendingIntent;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->channelId:Ljava/lang/String;

    .line 76
    .line 77
    if-nez p0, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_1
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "GroupingNotificationDto(notificationId="

    .line 2
    .line 3
    const-string v1, ", notificationCount="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationCount:I

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->notificationId:J

    .line 8
    .line 9
    invoke-static {v2, v3, v4, v0, v1}, Lnr;->a(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, ", contentTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->contentTitle:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", largeIcon="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", lines="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->lines:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", bigContentTitle="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->bigContentTitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", summaryText="

    .line 54
    .line 55
    const-string v2, ", groupKey="

    .line 56
    .line 57
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->summaryText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->groupKey:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v1, ", viewIntent="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", deleteIntent="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", channelId="

    .line 85
    .line 86
    const-string v2, ")"

    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->channelId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0, v1, p0, v2}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
