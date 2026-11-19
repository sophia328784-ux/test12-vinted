.class public final Lcom/vinted/feature/pushnotifications/NotificationContent;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/NotificationContent;",
        "",
        "Lcom/vinted/shared/vinteduri/VintedUri;",
        "uri",
        "Lcom/vinted/feature/pushnotifications/NotificationType;",
        "entryType",
        "",
        "text",
        "contentTitle",
        "channelId",
        "Landroid/graphics/Bitmap;",
        "largeIcon",
        "notificationTrackingId",
        "subjectId",
        "requestId",
        "",
        "notificationTrackingEntryCode",
        "<init>",
        "(Lcom/vinted/shared/vinteduri/VintedUri;Lcom/vinted/feature/pushnotifications/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V",
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
.field public final channelId:Ljava/lang/String;

.field public final contentTitle:Ljava/lang/String;

.field public final entryType:Lcom/vinted/feature/pushnotifications/NotificationType;

.field public final largeIcon:Landroid/graphics/Bitmap;

.field public final notificationTrackingEntryCode:I

.field public final notificationTrackingId:Ljava/lang/String;

.field public final requestId:Ljava/lang/String;

.field public final subjectId:Ljava/lang/String;

.field public final text:Ljava/lang/String;

.field public final uri:Lcom/vinted/shared/vinteduri/VintedUri;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/vinteduri/VintedUri;Lcom/vinted/feature/pushnotifications/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->uri:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->entryType:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 44
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->text:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->contentTitle:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->channelId:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->largeIcon:Landroid/graphics/Bitmap;

    .line 48
    iput-object p7, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingId:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->subjectId:Ljava/lang/String;

    .line 50
    iput-object p9, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->requestId:Ljava/lang/String;

    .line 51
    iput p10, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingEntryCode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/shared/vinteduri/VintedUri;Lcom/vinted/feature/pushnotifications/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p12, p11, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p12, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p12, p11, 0x8

    .line 8
    .line 9
    if-eqz p12, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p12, p11, 0x10

    .line 13
    .line 14
    if-eqz p12, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p12, p11, 0x20

    .line 18
    .line 19
    if-eqz p12, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p12, p11, 0x40

    .line 23
    .line 24
    if-eqz p12, :cond_4

    .line 25
    .line 26
    move-object p7, v0

    .line 27
    :cond_4
    and-int/lit16 p12, p11, 0x80

    .line 28
    .line 29
    if-eqz p12, :cond_5

    .line 30
    .line 31
    move-object p8, v0

    .line 32
    :cond_5
    and-int/lit16 p11, p11, 0x100

    .line 33
    .line 34
    if-eqz p11, :cond_6

    .line 35
    .line 36
    move-object p9, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p10}, Lcom/vinted/feature/pushnotifications/NotificationContent;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;Lcom/vinted/feature/pushnotifications/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/pushnotifications/NotificationContent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->uri:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;->uri:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->entryType:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;->entryType:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->text:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;->text:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->contentTitle:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;->contentTitle:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->channelId:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;->channelId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->largeIcon:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;->largeIcon:Landroid/graphics/Bitmap;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->subjectId:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;->subjectId:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->requestId:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;->requestId:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingEntryCode:I

    .line 109
    .line 110
    iget p1, p1, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingEntryCode:I

    .line 111
    .line 112
    if-eq p0, p1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getChannelId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->channelId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->entryType:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLargeIcon()Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->largeIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNotificationTrackingEntryCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingEntryCode:I

    .line 2
    .line 3
    return p0
.end method

.method public final getNotificationTrackingId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->requestId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubjectId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->subjectId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUri()Lcom/vinted/shared/vinteduri/VintedUri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->uri:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->uri:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->entryType:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->text:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    move v2, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->contentTitle:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    move v2, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->channelId:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    move v2, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->largeIcon:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    move v2, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_3
    add-int/2addr v1, v2

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingId:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    move v2, v0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :goto_4
    add-int/2addr v1, v2

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->subjectId:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v2, :cond_5

    .line 87
    .line 88
    move v2, v0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    :goto_5
    add-int/2addr v1, v2

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->requestId:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v2, :cond_6

    .line 100
    .line 101
    goto :goto_6

    .line 102
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :goto_6
    add-int/2addr v1, v0

    .line 107
    mul-int/lit8 v1, v1, 0x1f

    .line 108
    .line 109
    iget p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingEntryCode:I

    .line 110
    .line 111
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    add-int/2addr p0, v1

    .line 116
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationContent(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->uri:Lcom/vinted/shared/vinteduri/VintedUri;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", entryType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->entryType:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", text="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", contentTitle="

    .line 29
    .line 30
    const-string v2, ", channelId="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->text:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->contentTitle:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->channelId:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ", largeIcon="

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->largeIcon:Landroid/graphics/Bitmap;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", notificationTrackingId="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", subjectId="

    .line 60
    .line 61
    const-string v2, ", requestId="

    .line 62
    .line 63
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->subjectId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->requestId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", notificationTrackingEntryCode="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget p0, p0, Lcom/vinted/feature/pushnotifications/NotificationContent;->notificationTrackingEntryCode:I

    .line 81
    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p0, ")"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
