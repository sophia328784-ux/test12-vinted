.class public final Lcom/vinted/feature/conversation/notifications/NotificationsProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/notifications/NotificationsProvider$Companion;,
        Lcom/vinted/feature/conversation/notifications/NotificationsProvider$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/notifications/NotificationsProvider;",
        "",
        "Lcom/vinted/feature/conversation/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;",
        "api",
        "Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;",
        "crmNotificationsProvider",
        "Lcom/vinted/shared/localization/DateFormatter;",
        "dateFormatter",
        "<init>",
        "(Lcom/vinted/feature/conversation/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;Lcom/vinted/shared/localization/DateFormatter;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final _notifications:Lo9i;

.field public final api:Lcom/vinted/feature/conversation/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;

.field public final crmNotificationsProvider:Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;

.field public final dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

.field public final mutex:Lkxc;

.field public final notifications:Laof;

.field public pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/conversation/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;Lcom/vinted/shared/localization/DateFormatter;)V
    .locals 7
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->api:Lcom/vinted/feature/conversation/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->crmNotificationsProvider:Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 18
    .line 19
    invoke-static {}, Llxc;->a()Lkxc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->mutex:Lkxc;

    .line 24
    .line 25
    new-instance v0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 26
    .line 27
    const/16 v5, 0xf

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;-><init>(Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->_notifications:Lo9i;

    .line 42
    .line 43
    invoke-static {p1}, Lj08;->b(Luwc;)Laof;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->notifications:Laof;

    .line 48
    .line 49
    return-void
.end method

.method public static toInboxNotifications(Ltcd;)Ljava/util/ArrayList;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Ltcd;->a:Ljava/util/List;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lobd;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 38
    .line 39
    iget-object v5, v3, Lobd;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v3, Lobd;->e:Ljava/time/OffsetDateTime;

    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Ljava/util/Date;->from(Ljava/time/Instant;)Ljava/util/Date;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-boolean v7, v3, Lobd;->d:Z

    .line 52
    .line 53
    iget-object v8, v3, Lobd;->g:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v9, v3, Lobd;->h:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v10, v3, Lobd;->i:Loje;

    .line 58
    .line 59
    if-eqz v10, :cond_1

    .line 60
    .line 61
    iget-object v11, v10, Loje;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v10, Loje;->b:Ljava/util/List;

    .line 64
    .line 65
    check-cast v10, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v12, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-static {v10, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    if-eqz v13, :cond_0

    .line 85
    .line 86
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    check-cast v13, Ladj;

    .line 91
    .line 92
    new-instance v14, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 93
    .line 94
    iget-object v13, v13, Ladj;->b:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v18, 0x3

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    move-object/from16 v17, v13

    .line 104
    .line 105
    invoke-direct/range {v14 .. v19}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_0
    new-instance v10, Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 113
    .line 114
    invoke-direct {v10, v11, v12}, Lcom/vinted/feature/conversation/api/entity/PhotoHash;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v10, 0x0

    .line 119
    :goto_2
    iget-object v11, v3, Lobd;->j:Ljava/lang/String;

    .line 120
    .line 121
    iget v3, v3, Lobd;->f:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    const/16 v15, 0x180

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    const/4 v12, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    invoke-direct/range {v4 .. v16}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;-><init>(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    return-object v1
.end method


# virtual methods
.method public final appendNewNotifications(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->_notifications:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->items:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    instance-of v3, v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->insertCrmNotifications(Ljava/util/ArrayList;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v2, 0xa

    .line 49
    .line 50
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 72
    .line 73
    new-instance v3, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 74
    .line 75
    iget-object v4, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getUpdatedAt()Ljava/util/Date;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/DateFormatter;->timeAgoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-direct {v3, v2, v4}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;-><init>(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-static {v1, v0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance p1, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_4

    .line 115
    .line 116
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v2, v1

    .line 121
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 122
    .line 123
    iget-object v2, v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->notificationMessage:Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    return-object v0
.end method

.method public final buildItems(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->_notifications:Lo9i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo9i;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;->items:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Lcom/vinted/feature/conversation/notifications/NotificationsListItem;

    .line 34
    .line 35
    instance-of v3, v3, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Loader;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->insertCrmNotifications(Ljava/util/ArrayList;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 v2, 0xa

    .line 52
    .line 53
    invoke-static {p1, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 75
    .line 76
    new-instance v3, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 77
    .line 78
    iget-object v4, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->dateFormatter:Lcom/vinted/shared/localization/DateFormatter;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getUpdatedAt()Ljava/util/Date;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Lcom/vinted/shared/localization/DateFormatter;->timeAgoFormat(Ljava/util/Date;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-direct {v3, v2, v4}, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;-><init>(Lcom/vinted/feature/conversation/api/entity/NotificationMessage;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz p2, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-static {v0, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_2
    new-instance p1, Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    :cond_4
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    instance-of v1, v0, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 122
    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    new-instance p2, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v0, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    move-object v2, v1

    .line 154
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Notification;->notificationMessage:Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getId()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 173
    .line 174
    if-eqz p0, :cond_8

    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    goto :goto_5

    .line 181
    :cond_8
    const/4 p0, 0x0

    .line 182
    :goto_5
    if-eqz p0, :cond_9

    .line 183
    .line 184
    sget-object p0, Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Loader;->INSTANCE:Lcom/vinted/feature/conversation/notifications/NotificationsListItem$Loader;

    .line 185
    .line 186
    invoke-static {v0, p0}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_9
    return-object v0
.end method

.method public final fetchNotifications(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$fetchNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$fetchNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$fetchNotifications$1;->t:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$fetchNotifications$1;->t:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$fetchNotifications$1;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$fetchNotifications$1;-><init>(Lcom/vinted/feature/conversation/notifications/NotificationsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v6, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$fetchNotifications$1;->r:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v1, v6, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$fetchNotifications$1;->t:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Ljava/lang/Integer;

    .line 58
    .line 59
    const/16 p1, 0x14

    .line 60
    .line 61
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput v2, v6, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$fetchNotifications$1;->t:I

    .line 65
    .line 66
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->api:Lcom/vinted/feature/conversation/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;

    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/vinted/feature/conversation/impl/svcinboxnotificationsopenapicentral/apis/InboxNotificationsCentralApi;->getNotifications(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p2, v0, :cond_3

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_3
    :goto_2
    check-cast p2, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 78
    .line 79
    invoke-static {p2}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final getNotifications()Laof;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->notifications:Laof;

    .line 2
    .line 3
    return-object p0
.end method

.method public final insertCrmNotifications(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-object v0, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->crmNotificationsProvider:Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotificationsProvider;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x0

    .line 18
    if-ne v3, v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v2, Ljava/util/Date;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 29
    .line 30
    .line 31
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->notifications:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->filterFromTime(Ljava/util/ArrayList;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmNotificationsList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ne v3, v4, :cond_3

    .line 50
    .line 51
    new-instance v2, Ljava/util/Date;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getUpdatedAt()Ljava/util/Date;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move-object v3, v5

    .line 70
    :goto_0
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->notifications:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v0, v2, v3}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->filterInTimeInterval(Ljava/util/ArrayList;Ljava/util/Date;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmNotificationsList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getUpdatedAt()Ljava/util/Date;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    move-object v2, v5

    .line 103
    :goto_1
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 104
    .line 105
    iget-object v0, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->notifications:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-static {v0, v2}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->filterFromTime(Ljava/util/ArrayList;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmNotificationsList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    invoke-static {v1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getUpdatedAt()Ljava/util/Date;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    goto :goto_2

    .line 129
    :cond_6
    move-object v2, v5

    .line 130
    :goto_2
    invoke-static {v1}, Llp3;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 135
    .line 136
    if-eqz v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v3}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;->getUpdatedAt()Ljava/util/Date;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    move-object v3, v5

    .line 144
    :goto_3
    check-cast v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->notifications:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-static {v0, v2, v3}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->filterInTimeInterval(Ljava/util/ArrayList;Ljava/util/Date;Ljava/util/Date;)Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v0}, Lcom/vinted/feature/crm/api/inbox/CrmInboxManager;->toCrmNotificationsList(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    .line 157
    .line 158
    const/16 v3, 0xa

    .line 159
    .line 160
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;

    .line 182
    .line 183
    iget-object v7, v3, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->id:Ljava/lang/String;

    .line 184
    .line 185
    iget-boolean v9, v3, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isRead:Z

    .line 186
    .line 187
    iget-object v10, v3, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->title:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v11, v3, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->link:Ljava/lang/String;

    .line 190
    .line 191
    iget-boolean v15, v3, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->isControl:Z

    .line 192
    .line 193
    iget-object v8, v3, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->date:Ljava/util/Date;

    .line 194
    .line 195
    new-instance v12, Lcom/vinted/feature/conversation/api/entity/PhotoHash;

    .line 196
    .line 197
    iget-object v3, v3, Lcom/vinted/feature/crm/api/inbox/notifications/CrmNotification;->photoUrl:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v16, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;

    .line 200
    .line 201
    const/16 v20, 0x2

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v17, 0x136

    .line 206
    .line 207
    const/16 v18, 0x0

    .line 208
    .line 209
    move-object/from16 v19, v3

    .line 210
    .line 211
    invoke-direct/range {v16 .. v21}, Lcom/vinted/shared/photo/api/entity/PhotoThumbnail;-><init>(IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 212
    .line 213
    .line 214
    invoke-static/range {v16 .. v16}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v12, v5, v3, v4, v5}, Lcom/vinted/feature/conversation/api/entity/PhotoHash;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 219
    .line 220
    .line 221
    new-instance v6, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;

    .line 222
    .line 223
    const/16 v17, 0x240

    .line 224
    .line 225
    const/16 v18, 0x0

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    const/4 v14, 0x1

    .line 229
    const/16 v16, 0x0

    .line 230
    .line 231
    invoke-direct/range {v6 .. v18}, Lcom/vinted/feature/conversation/api/entity/NotificationMessage;-><init>(Ljava/lang/String;Ljava/util/Date;ZLjava/lang/String;Ljava/lang/String;Lcom/vinted/feature/conversation/api/entity/PhotoHash;Ljava/lang/String;ZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_8
    invoke-static {v2, v1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lscd;

    .line 243
    .line 244
    invoke-direct {v1}, Lscd;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    return-object v0
.end method

.method public final loadPageOfNotifications(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;-><init>(Lcom/vinted/feature/conversation/notifications/NotificationsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->v:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->r:Ljxc;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget v4, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->s:I

    .line 61
    .line 62
    iget-object v9, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->r:Ljxc;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->mutex:Lkxc;

    .line 73
    .line 74
    iput-object v1, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->r:Ljxc;

    .line 75
    .line 76
    iput v6, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->s:I

    .line 77
    .line 78
    iput v7, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->v:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v6

    .line 88
    :goto_1
    :try_start_1
    iget-object v9, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/vinted/core/pagination/api/entity/PaginationState;->getCurrentPage()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    add-int/2addr v7, v9

    .line 97
    :cond_5
    iput-object v1, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->r:Ljxc;

    .line 98
    .line 99
    iput v4, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->s:I

    .line 100
    .line 101
    iput v5, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$loadPageOfNotifications$1;->v:I

    .line 102
    .line 103
    invoke-virtual {v0, v7, v2}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->fetchNotifications(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    if-ne v2, v3, :cond_6

    .line 108
    .line 109
    :goto_2
    return-object v3

    .line 110
    :cond_6
    move-object/from16 v19, v2

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v1, v19

    .line 114
    .line 115
    :goto_3
    :try_start_2
    check-cast v1, Ltcd;

    .line 116
    .line 117
    iget-object v3, v1, Ltcd;->b:Lb2e;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance v9, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 123
    .line 124
    iget v10, v3, Lb2e;->a:I

    .line 125
    .line 126
    iget v11, v3, Lb2e;->b:I

    .line 127
    .line 128
    iget v12, v3, Lb2e;->c:I

    .line 129
    .line 130
    iget v13, v3, Lb2e;->d:I

    .line 131
    .line 132
    const/16 v17, 0x30

    .line 133
    .line 134
    const/16 v18, 0x0

    .line 135
    .line 136
    const-wide/16 v14, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-direct/range {v9 .. v18}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    .line 142
    .line 143
    iput-object v9, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 144
    .line 145
    iget-object v3, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->_notifications:Lo9i;

    .line 146
    .line 147
    :cond_7
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    move-object v5, v4

    .line 152
    check-cast v5, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 153
    .line 154
    new-instance v9, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->toInboxNotifications(Ltcd;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v0, v5, v6}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->buildItems(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    iget-object v5, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 165
    .line 166
    if-eqz v5, :cond_8

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    move v11, v5

    .line 173
    goto :goto_4

    .line 174
    :cond_8
    move v11, v6

    .line 175
    :goto_4
    const/16 v14, 0x8

    .line 176
    .line 177
    const/4 v15, 0x0

    .line 178
    const/4 v12, 0x1

    .line 179
    const/4 v13, 0x0

    .line 180
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;-><init>(Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v4, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_7

    .line 188
    .line 189
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 190
    .line 191
    invoke-interface {v2, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    return-object v0

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    move-object v2, v1

    .line 199
    :goto_5
    invoke-interface {v2, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public final refreshAndKeepOldNotifications(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;-><init>(Lcom/vinted/feature/conversation/notifications/NotificationsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->v:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->r:Ljxc;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v6

    .line 55
    :cond_2
    iget v2, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->s:I

    .line 56
    .line 57
    iget-object v7, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->r:Ljxc;

    .line 58
    .line 59
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object p1, v7

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->mutex:Lkxc;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->r:Ljxc;

    .line 70
    .line 71
    iput v3, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->s:I

    .line 72
    .line 73
    iput v5, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->v:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-ne v2, v1, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move v2, v3

    .line 83
    :goto_1
    :try_start_1
    iput-object p1, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->r:Ljxc;

    .line 84
    .line 85
    iput v2, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->s:I

    .line 86
    .line 87
    iput v4, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshAndKeepOldNotifications$1;->v:I

    .line 88
    .line 89
    invoke-virtual {p0, v5, v0}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->fetchNotifications(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    if-ne v0, v1, :cond_5

    .line 94
    .line 95
    :goto_2
    return-object v1

    .line 96
    :cond_5
    move-object v9, v0

    .line 97
    move-object v0, p1

    .line 98
    move-object p1, v9

    .line 99
    :goto_3
    :try_start_2
    check-cast p1, Ltcd;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->_notifications:Lo9i;

    .line 102
    .line 103
    :cond_6
    invoke-virtual {v1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    move-object v4, v2

    .line 108
    check-cast v4, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 109
    .line 110
    new-instance v4, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 111
    .line 112
    invoke-static {p1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->toInboxNotifications(Ltcd;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {p0, v7}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->appendNewNotifications(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iget-object v8, p0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 121
    .line 122
    if-eqz v8, :cond_7

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    goto :goto_4

    .line 129
    :cond_7
    move v8, v3

    .line 130
    :goto_4
    invoke-direct {v4, v7, v8, v5, v5}, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;-><init>(Ljava/util/List;ZZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v4}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_6

    .line 138
    .line 139
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    .line 141
    invoke-interface {v0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 145
    .line 146
    return-object p0

    .line 147
    :catchall_1
    move-exception p0

    .line 148
    move-object v0, p1

    .line 149
    :goto_5
    invoke-interface {v0, v6}, Ljxc;->n(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final refreshNotifications(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->v:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->v:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;-><init>(Lcom/vinted/feature/conversation/notifications/NotificationsProvider;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->v:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v7, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    iget-object v2, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->r:Ljxc;

    .line 46
    .line 47
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v8

    .line 60
    :cond_2
    iget v4, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->s:I

    .line 61
    .line 62
    iget-object v9, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->r:Ljxc;

    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object v1, v9

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->mutex:Lkxc;

    .line 73
    .line 74
    iput-object v1, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->r:Ljxc;

    .line 75
    .line 76
    iput v5, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->s:I

    .line 77
    .line 78
    iput v7, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->v:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    if-ne v4, v3, :cond_4

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move v4, v5

    .line 88
    :goto_1
    :try_start_1
    iput-object v1, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->r:Ljxc;

    .line 89
    .line 90
    iput v4, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->s:I

    .line 91
    .line 92
    iput v6, v2, Lcom/vinted/feature/conversation/notifications/NotificationsProvider$refreshNotifications$1;->v:I

    .line 93
    .line 94
    invoke-virtual {v0, v7, v2}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->fetchNotifications(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 98
    if-ne v2, v3, :cond_5

    .line 99
    .line 100
    :goto_2
    return-object v3

    .line 101
    :cond_5
    move-object/from16 v19, v2

    .line 102
    .line 103
    move-object v2, v1

    .line 104
    move-object/from16 v1, v19

    .line 105
    .line 106
    :goto_3
    :try_start_2
    check-cast v1, Ltcd;

    .line 107
    .line 108
    iget-object v3, v1, Ltcd;->b:Lb2e;

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v9, Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 114
    .line 115
    iget v10, v3, Lb2e;->a:I

    .line 116
    .line 117
    iget v11, v3, Lb2e;->b:I

    .line 118
    .line 119
    iget v12, v3, Lb2e;->c:I

    .line 120
    .line 121
    iget v13, v3, Lb2e;->d:I

    .line 122
    .line 123
    const/16 v17, 0x30

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const-wide/16 v14, 0x0

    .line 128
    .line 129
    const/16 v16, 0x0

    .line 130
    .line 131
    invoke-direct/range {v9 .. v18}, Lcom/vinted/core/pagination/api/entity/PaginationState;-><init>(IIIIJLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 132
    .line 133
    .line 134
    iput-object v9, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 135
    .line 136
    iget-object v3, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->_notifications:Lo9i;

    .line 137
    .line 138
    :cond_6
    invoke-virtual {v3}, Lo9i;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v6, v4

    .line 143
    check-cast v6, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 144
    .line 145
    new-instance v9, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->toInboxNotifications(Ltcd;)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v0, v6, v7}, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->buildItems(Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    iget-object v6, v0, Lcom/vinted/feature/conversation/notifications/NotificationsProvider;->pagination:Lcom/vinted/core/pagination/api/entity/PaginationState;

    .line 156
    .line 157
    if-eqz v6, :cond_7

    .line 158
    .line 159
    invoke-virtual {v6}, Lcom/vinted/core/pagination/api/entity/PaginationState;->hasMoreItems()Z

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    move v11, v6

    .line 164
    goto :goto_4

    .line 165
    :cond_7
    move v11, v5

    .line 166
    :goto_4
    const/16 v14, 0x8

    .line 167
    .line 168
    const/4 v15, 0x0

    .line 169
    const/4 v12, 0x1

    .line 170
    const/4 v13, 0x0

    .line 171
    invoke-direct/range {v9 .. v15}, Lcom/vinted/feature/conversation/notifications/NotificationsProviderState;-><init>(Ljava/util/List;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, v4, v9}, Lo9i;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_6

    .line 179
    .line 180
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 181
    .line 182
    invoke-interface {v2, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object v0

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    move-object v2, v1

    .line 190
    :goto_5
    invoke-interface {v2, v8}, Ljxc;->n(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method
