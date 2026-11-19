.class public final Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;",
        "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;",
        "Landroid/app/Application;",
        "context",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/UriProvider;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final context:Landroid/app/Application;

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/UriProvider;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->context:Landroid/app/Application;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addExtras(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "extra_entry_type"

    .line 2
    .line 3
    invoke-virtual {p1, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const-string p0, "extra_action_type"

    .line 7
    .line 8
    invoke-virtual {p1, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    if-eqz p7, :cond_0

    .line 12
    .line 13
    const-string p0, "extra_action_label"

    .line 14
    .line 15
    invoke-virtual {p1, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    :cond_0
    const-string p0, "extra_notification_id"

    .line 19
    .line 20
    invoke-virtual {p1, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const-string p0, "extra_subject_id"

    .line 24
    .line 25
    invoke-virtual {p1, p0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const-string p0, "extra_request_id"

    .line 29
    .line 30
    invoke-virtual {p1, p0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getContentPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Latd/ao/a;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/high16 v1, 0x14000000

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->context:Landroid/app/Application;

    .line 11
    .line 12
    invoke-static {p0, v0, p1, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public final getDeletePendingIntent(IJ)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.vinted.notification.DISMISS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_entry_type"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p1, "extra_notification_id"

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/Random;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 21
    .line 22
    .line 23
    const p2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Ljava/util/Random;->nextInt(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->context:Landroid/app/Application;

    .line 31
    .line 32
    const/high16 p2, 0x4000000

    .line 33
    .line 34
    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public final prefillWithDefaults(Lcom/vinted/feature/pushnotifications/NotificationContent;JLjava/lang/String;)Lcom/vinted/feature/pushnotifications/NotificationDto;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getContentTitle()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v8

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_MESSAGE:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/vinted/feature/pushnotifications/NotificationType;->ITEM_MODERATED:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    move v9, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_1
    const/4 v0, 0x2

    .line 29
    goto :goto_0

    .line 30
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getUri()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getNotificationTrackingId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getNotificationTrackingEntryCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getSubjectId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getRequestId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v1, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v3, "android.intent.action.VIEW"

    .line 56
    .line 57
    iget-object v0, v0, Lcom/vinted/shared/vinteduri/VintedUri;->uri:Landroid/net/Uri;

    .line 58
    .line 59
    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 60
    .line 61
    .line 62
    const-string v3, "Content"

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    move-object/from16 v0, p0

    .line 66
    .line 67
    invoke-virtual/range {v0 .. v7}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->addExtras(Landroid/content/Intent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->getContentPendingIntent(Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move-wide/from16 v5, p2

    .line 83
    .line 84
    invoke-virtual {v0, v2, v5, v6}, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->getDeletePendingIntent(IJ)Landroid/app/PendingIntent;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    iget-object v0, v0, Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;->context:Landroid/app/Application;

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget v2, Lcom/vinted/ui/R$color;->vinted_notification_led:I

    .line 98
    .line 99
    sget-object v3, Ls6g;->a:Ljava/lang/ThreadLocal;

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/vinted/feature/pushnotifications/NotificationContent;->getChannelId()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move v2, v0

    .line 111
    new-instance v0, Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v16

    .line 117
    const/16 v17, 0x1c66

    .line 118
    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    move v4, v9

    .line 123
    move-object v9, v1

    .line 124
    move-object v1, v8

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    move-object/from16 v11, p4

    .line 130
    .line 131
    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/pushnotifications/NotificationDto;-><init>(Ljava/lang/String;Landroid/text/Spanned;Landroid/graphics/Bitmap;IJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;Ljava/lang/Long;Landroidx/core/app/NotificationCompat$o;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    return-object v0
.end method
