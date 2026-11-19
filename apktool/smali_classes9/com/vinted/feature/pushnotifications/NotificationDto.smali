.class public final Lcom/vinted/feature/pushnotifications/NotificationDto;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00bd\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0003\u0010\u001a\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/NotificationDto;",
        "",
        "",
        "contentTitle",
        "Landroid/text/Spanned;",
        "contentText",
        "Landroid/graphics/Bitmap;",
        "largeIcon",
        "",
        "priority",
        "",
        "notificationId",
        "",
        "Lcom/vinted/feature/pushnotifications/NotificationAction;",
        "actions",
        "inputActions",
        "Landroid/app/PendingIntent;",
        "viewIntent",
        "deleteIntent",
        "groupKey",
        "Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;",
        "groupingNotification",
        "groupingNotificationId",
        "Landroidx/core/app/NotificationCompat$o;",
        "style",
        "channelId",
        "ledColor",
        "<init>",
        "(Ljava/lang/String;Landroid/text/Spanned;Landroid/graphics/Bitmap;IJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;Ljava/lang/Long;Landroidx/core/app/NotificationCompat$o;Ljava/lang/String;Ljava/lang/Integer;)V",
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
.field public actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field public final channelId:Ljava/lang/String;

.field public contentText:Landroid/text/Spanned;

.field public contentTitle:Ljava/lang/String;

.field public final deleteIntent:Landroid/app/PendingIntent;

.field public final groupKey:Ljava/lang/String;

.field public groupingNotification:Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

.field public groupingNotificationId:Ljava/lang/Long;

.field public inputActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationAction;",
            ">;"
        }
    .end annotation
.end field

.field public largeIcon:Landroid/graphics/Bitmap;

.field public final ledColor:Ljava/lang/Integer;

.field public final notificationId:J

.field public final priority:I

.field public style:Landroidx/core/app/NotificationCompat$o;

.field public final viewIntent:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 19

    .line 179
    const/16 v17, 0x7fff

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lcom/vinted/feature/pushnotifications/NotificationDto;-><init>(Ljava/lang/String;Landroid/text/Spanned;Landroid/graphics/Bitmap;IJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;Ljava/lang/Long;Landroidx/core/app/NotificationCompat$o;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/Spanned;Landroid/graphics/Bitmap;IJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;Ljava/lang/Long;Landroidx/core/app/NotificationCompat$o;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            "Landroid/graphics/Bitmap;",
            "IJ",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationAction;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationAction;",
            ">;",
            "Landroid/app/PendingIntent;",
            "Landroid/app/PendingIntent;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;",
            "Ljava/lang/Long;",
            "Landroidx/core/app/NotificationCompat$o;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentTitle:Ljava/lang/String;

    .line 165
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentText:Landroid/text/Spanned;

    .line 166
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 167
    iput p4, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->priority:I

    .line 168
    iput-wide p5, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->notificationId:J

    .line 169
    iput-object p7, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->actions:Ljava/util/List;

    .line 170
    iput-object p8, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->inputActions:Ljava/util/List;

    .line 171
    iput-object p9, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 172
    iput-object p10, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 173
    iput-object p11, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupKey:Ljava/lang/String;

    .line 174
    iput-object p12, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotification:Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 175
    iput-object p13, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotificationId:Ljava/lang/Long;

    .line 176
    iput-object p14, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->style:Landroidx/core/app/NotificationCompat$o;

    .line 177
    iput-object p15, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->channelId:Ljava/lang/String;

    move-object/from16 p1, p16

    .line 178
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->ledColor:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/text/Spanned;Landroid/graphics/Bitmap;IJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;Ljava/lang/Long;Landroidx/core/app/NotificationCompat$o;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p17

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v1, p1

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v3, p2

    .line 18
    .line 19
    :goto_1
    and-int/lit8 v4, v0, 0x4

    .line 20
    .line 21
    if-eqz v4, :cond_2

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    goto :goto_2

    .line 25
    :cond_2
    move-object/from16 v4, p3

    .line 26
    .line 27
    :goto_2
    and-int/lit8 v5, v0, 0x8

    .line 28
    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move/from16 v5, p4

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v6, v0, 0x10

    .line 36
    .line 37
    if-eqz v6, :cond_4

    .line 38
    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    move-wide/from16 v6, p5

    .line 43
    .line 44
    :goto_4
    and-int/lit8 v8, v0, 0x20

    .line 45
    .line 46
    if-eqz v8, :cond_5

    .line 47
    .line 48
    sget-object v8, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 49
    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v8, p7

    .line 52
    .line 53
    :goto_5
    and-int/lit8 v9, v0, 0x40

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    sget-object v9, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v9, p8

    .line 61
    .line 62
    :goto_6
    and-int/lit16 v10, v0, 0x80

    .line 63
    .line 64
    if-eqz v10, :cond_7

    .line 65
    .line 66
    const/4 v10, 0x0

    .line 67
    goto :goto_7

    .line 68
    :cond_7
    move-object/from16 v10, p9

    .line 69
    .line 70
    :goto_7
    and-int/lit16 v11, v0, 0x100

    .line 71
    .line 72
    if-eqz v11, :cond_8

    .line 73
    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_8

    .line 76
    :cond_8
    move-object/from16 v11, p10

    .line 77
    .line 78
    :goto_8
    and-int/lit16 v12, v0, 0x200

    .line 79
    .line 80
    if-eqz v12, :cond_9

    .line 81
    .line 82
    const-string v12, ""

    .line 83
    .line 84
    goto :goto_9

    .line 85
    :cond_9
    move-object/from16 v12, p11

    .line 86
    .line 87
    :goto_9
    and-int/lit16 v13, v0, 0x400

    .line 88
    .line 89
    if-eqz v13, :cond_a

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    goto :goto_a

    .line 93
    :cond_a
    move-object/from16 v13, p12

    .line 94
    .line 95
    :goto_a
    and-int/lit16 v14, v0, 0x800

    .line 96
    .line 97
    if-eqz v14, :cond_b

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    goto :goto_b

    .line 101
    :cond_b
    move-object/from16 v14, p13

    .line 102
    .line 103
    :goto_b
    and-int/lit16 v15, v0, 0x1000

    .line 104
    .line 105
    if-eqz v15, :cond_c

    .line 106
    .line 107
    const/4 v15, 0x0

    .line 108
    goto :goto_c

    .line 109
    :cond_c
    move-object/from16 v15, p14

    .line 110
    .line 111
    :goto_c
    and-int/lit16 v2, v0, 0x2000

    .line 112
    .line 113
    if-eqz v2, :cond_d

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    goto :goto_d

    .line 117
    :cond_d
    move-object/from16 v2, p15

    .line 118
    .line 119
    :goto_d
    and-int/lit16 v0, v0, 0x4000

    .line 120
    .line 121
    if-eqz v0, :cond_e

    .line 122
    .line 123
    const/16 p17, 0x0

    .line 124
    .line 125
    :goto_e
    move-object/from16 p1, p0

    .line 126
    .line 127
    move-object/from16 p2, v1

    .line 128
    .line 129
    move-object/from16 p16, v2

    .line 130
    .line 131
    move-object/from16 p3, v3

    .line 132
    .line 133
    move-object/from16 p4, v4

    .line 134
    .line 135
    move/from16 p5, v5

    .line 136
    .line 137
    move-wide/from16 p6, v6

    .line 138
    .line 139
    move-object/from16 p8, v8

    .line 140
    .line 141
    move-object/from16 p9, v9

    .line 142
    .line 143
    move-object/from16 p10, v10

    .line 144
    .line 145
    move-object/from16 p11, v11

    .line 146
    .line 147
    move-object/from16 p12, v12

    .line 148
    .line 149
    move-object/from16 p13, v13

    .line 150
    .line 151
    move-object/from16 p14, v14

    .line 152
    .line 153
    move-object/from16 p15, v15

    .line 154
    .line 155
    goto :goto_f

    .line 156
    :cond_e
    move-object/from16 p17, p16

    .line 157
    .line 158
    goto :goto_e

    .line 159
    :goto_f
    invoke-direct/range {p1 .. p17}, Lcom/vinted/feature/pushnotifications/NotificationDto;-><init>(Ljava/lang/String;Landroid/text/Spanned;Landroid/graphics/Bitmap;IJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;Ljava/lang/Long;Landroidx/core/app/NotificationCompat$o;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;

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
    check-cast p1, Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentTitle:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentText:Landroid/text/Spanned;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentText:Landroid/text/Spanned;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->priority:I

    .line 47
    .line 48
    iget v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->priority:I

    .line 49
    .line 50
    if-eq v1, v3, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-wide v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->notificationId:J

    .line 54
    .line 55
    iget-wide v5, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->notificationId:J

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-eqz v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->actions:Ljava/util/List;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->actions:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->inputActions:Ljava/util/List;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->inputActions:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupKey:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupKey:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotification:Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotification:Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotificationId:Ljava/lang/Long;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotificationId:Ljava/lang/Long;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->style:Landroidx/core/app/NotificationCompat$o;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->style:Landroidx/core/app/NotificationCompat$o;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->channelId:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->channelId:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->ledColor:Ljava/lang/Integer;

    .line 162
    .line 163
    iget-object p1, p1, Lcom/vinted/feature/pushnotifications/NotificationDto;->ledColor:Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-nez p0, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    return v0
.end method

.method public final getContentText()Landroid/text/Spanned;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentText:Landroid/text/Spanned;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationAction;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->inputActions:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentText:Landroid/text/Spanned;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->priority:I

    .line 40
    .line 41
    invoke-static {v3, v0, v2}, Ltz3;->a(III)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-wide v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->notificationId:J

    .line 46
    .line 47
    invoke-static {v0, v2, v3, v4}, Lhf;->a(IIJ)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->actions:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->inputActions:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v2

    .line 75
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    invoke-virtual {v3}, Landroid/app/PendingIntent;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_4
    add-int/2addr v0, v3

    .line 86
    mul-int/2addr v0, v2

    .line 87
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupKey:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v2, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotification:Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 94
    .line 95
    if-nez v3, :cond_5

    .line 96
    .line 97
    move v3, v1

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_5
    add-int/2addr v0, v3

    .line 104
    mul-int/2addr v0, v2

    .line 105
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotificationId:Ljava/lang/Long;

    .line 106
    .line 107
    if-nez v3, :cond_6

    .line 108
    .line 109
    move v3, v1

    .line 110
    goto :goto_6

    .line 111
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_6
    add-int/2addr v0, v3

    .line 116
    mul-int/2addr v0, v2

    .line 117
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->style:Landroidx/core/app/NotificationCompat$o;

    .line 118
    .line 119
    if-nez v3, :cond_7

    .line 120
    .line 121
    move v3, v1

    .line 122
    goto :goto_7

    .line 123
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    :goto_7
    add-int/2addr v0, v3

    .line 128
    mul-int/2addr v0, v2

    .line 129
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->channelId:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v3, :cond_8

    .line 132
    .line 133
    move v3, v1

    .line 134
    goto :goto_8

    .line 135
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    :goto_8
    add-int/2addr v0, v3

    .line 140
    mul-int/2addr v0, v2

    .line 141
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->ledColor:Ljava/lang/Integer;

    .line 142
    .line 143
    if-nez p0, :cond_9

    .line 144
    .line 145
    goto :goto_9

    .line 146
    :cond_9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    :goto_9
    add-int/2addr v0, v1

    .line 151
    return v0
.end method

.method public final setActions(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->actions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentText(Landroid/text/Spanned;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentText:Landroid/text/Spanned;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupingNotification(Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotification:Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 2
    .line 3
    return-void
.end method

.method public final setGroupingNotificationId(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotificationId:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setInputActions(Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->inputActions:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-void
.end method

.method public final setStyle(Landroidx/core/app/NotificationCompat$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->style:Landroidx/core/app/NotificationCompat$o;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentText:Landroid/text/Spanned;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->largeIcon:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->actions:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->inputActions:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotification:Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotificationId:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->style:Landroidx/core/app/NotificationCompat$o;

    .line 16
    .line 17
    new-instance v8, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v9, "NotificationDto(contentTitle="

    .line 20
    .line 21
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", contentText="

    .line 28
    .line 29
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", largeIcon="

    .line 36
    .line 37
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", priority="

    .line 44
    .line 45
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->priority:I

    .line 49
    .line 50
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", notificationId="

    .line 54
    .line 55
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->notificationId:J

    .line 59
    .line 60
    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", actions="

    .line 64
    .line 65
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", inputActions="

    .line 72
    .line 73
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v0, ", viewIntent="

    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 85
    .line 86
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, ", deleteIntent="

    .line 90
    .line 91
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 95
    .line 96
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, ", groupKey="

    .line 100
    .line 101
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupKey:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v0, ", groupingNotification="

    .line 110
    .line 111
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, ", groupingNotificationId="

    .line 118
    .line 119
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", style="

    .line 126
    .line 127
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", channelId="

    .line 134
    .line 135
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->channelId:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", ledColor="

    .line 144
    .line 145
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/NotificationDto;->ledColor:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string p0, ")"

    .line 154
    .line 155
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method
