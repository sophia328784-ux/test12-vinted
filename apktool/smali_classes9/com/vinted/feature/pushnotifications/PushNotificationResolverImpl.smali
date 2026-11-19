.class public final Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/PushNotificationResolver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$FailedNotificationResolvingError;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\rB-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;",
        "Lcom/vinted/feature/pushnotifications/PushNotificationResolver;",
        "Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;",
        "presentationResolver",
        "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
        "vintedUriBuilder",
        "Lcom/vinted/shared/vinteduri/UriProvider;",
        "uriProvider",
        "",
        "Lcom/vinted/feature/pushnotifications/FeatureNotification;",
        "notificationBuilders",
        "<init>",
        "(Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/UriProvider;Ljava/util/Set;)V",
        "FailedNotificationResolvingError",
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
.field public final notificationBuilders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/pushnotifications/FeatureNotification;",
            ">;"
        }
    .end annotation
.end field

.field public final notifications:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationDto;",
            ">;>;"
        }
    .end annotation
.end field

.field public final presentationResolver:Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;

.field public final uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

.field public final vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/UriProvider;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;",
            "Lcom/vinted/shared/vinteduri/VintedUriBuilder;",
            "Lcom/vinted/shared/vinteduri/UriProvider;",
            "Ljava/util/Set<",
            "+",
            "Lcom/vinted/feature/pushnotifications/FeatureNotification;",
            ">;)V"
        }
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->presentationResolver:Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->notificationBuilders:Ljava/util/Set;

    .line 23
    .line 24
    new-instance p1, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->notifications:Ljava/util/HashMap;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final dismissNotification(IJ)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->existingNotifications(I)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 6
    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v3, "Dismissing notifications. EntryType: "

    .line 10
    .line 11
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v3, ", ID: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1, v2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "Notification count before: "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v2, v1}, Lcom/vinted/core/logger/Log$Companion;->d(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 81
    .line 82
    iget-wide v5, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->notificationId:J

    .line 83
    .line 84
    cmp-long v5, v5, p2

    .line 85
    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    iget-object v4, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotificationId:Ljava/lang/Long;

    .line 89
    .line 90
    if-nez v4, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    cmp-long v4, v4, p2

    .line 98
    .line 99
    if-eqz v4, :cond_0

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p2, p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->notifications:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 111
    .line 112
    invoke-virtual {p0, p1}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->existingNotifications(I)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string p3, "Notification count after: "

    .line 123
    .line 124
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-static {p2, p0}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final existingNotifications(I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationDto;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->notifications:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final getDefaultBuilder()Lcom/vinted/feature/pushnotifications/FeatureNotification;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->notificationBuilders:Ljava/util/Set;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/vinted/feature/pushnotifications/FeatureNotification;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/vinted/feature/pushnotifications/FeatureNotification;->supportedTypes()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    sget-object v2, Lcom/vinted/feature/pushnotifications/NotificationType;->GENERIC:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const-string p0, "Collection contains no element matching the predicate."

    .line 35
    .line 36
    invoke-static {p0}, Lmuk;->C(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final getNotificationContentForBuilder(Lcom/vinted/feature/pushnotifications/GcmMessage;Landroid/graphics/Bitmap;)Lcom/vinted/feature/pushnotifications/NotificationContent;
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getVintedUri()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->uriProvider:Lcom/vinted/shared/vinteduri/UriProvider;

    .line 8
    .line 9
    check-cast v0, Lcom/vinted/shared/vinteduri/UriProviderImpl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/vinted/shared/vinteduri/UriProviderImpl;->forNotificationList()Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->vintedUriBuilder:Lcom/vinted/shared/vinteduri/VintedUriBuilder;

    .line 16
    .line 17
    check-cast p0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->uri:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/vinted/shared/vinteduri/VintedUriBuilderImpl;->build()Lcom/vinted/shared/vinteduri/VintedUri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    iget-object v4, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->text:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v5, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->contentTitle:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v6, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->channelId:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v8, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->notificationId:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v9, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->subjectId:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v10, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->requestId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryCode()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    new-instance v1, Lcom/vinted/feature/pushnotifications/NotificationContent;

    .line 47
    .line 48
    move-object v7, p2

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/vinted/feature/pushnotifications/NotificationContent;-><init>(Lcom/vinted/shared/vinteduri/VintedUri;Lcom/vinted/feature/pushnotifications/NotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final resolveFor(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->y:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->y:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->w:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    .line 35
    iget v5, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->y:I

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x2

    .line 39
    const/4 v8, 0x1

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_4

    .line 42
    .line 43
    if-eq v5, v8, :cond_3

    .line 44
    .line 45
    if-eq v5, v7, :cond_2

    .line 46
    .line 47
    if-ne v5, v6, :cond_1

    .line 48
    .line 49
    iget-object v2, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->t:Lcom/vinted/feature/pushnotifications/NotificationPresentation;

    .line 50
    .line 51
    iget-object v4, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->s:Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v7, v2

    .line 59
    move-object v2, v3

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v2, v3

    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v9

    .line 72
    :cond_2
    iget v2, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->v:I

    .line 73
    .line 74
    iget-object v5, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->u:Lcom/vinted/feature/pushnotifications/NotificationContent;

    .line 75
    .line 76
    iget-object v7, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->t:Lcom/vinted/feature/pushnotifications/NotificationPresentation;

    .line 77
    .line 78
    iget-object v10, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->s:Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;

    .line 79
    .line 80
    iget-object v11, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object/from16 v27, v5

    .line 86
    .line 87
    move v5, v2

    .line 88
    move-object v2, v11

    .line 89
    move-object/from16 v11, v27

    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v11

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    iget v2, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->v:I

    .line 98
    .line 99
    iget-object v5, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->s:Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;

    .line 100
    .line 101
    iget-object v10, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 102
    .line 103
    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 104
    .line 105
    .line 106
    move-object/from16 v27, v5

    .line 107
    .line 108
    move v5, v2

    .line 109
    move-object v2, v10

    .line 110
    move-object/from16 v10, v27

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catchall_2
    move-exception v0

    .line 114
    move-object v2, v10

    .line 115
    goto/16 :goto_7

    .line 116
    .line 117
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :try_start_3
    sget v0, Lkotlin/Result;->b:I

    .line 121
    .line 122
    iget-object v0, v1, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->presentationResolver:Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;

    .line 123
    .line 124
    iput-object v2, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 125
    .line 126
    iput-object v1, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->s:Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    iput v5, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->v:I

    .line 130
    .line 131
    iput v8, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->y:I

    .line 132
    .line 133
    invoke-virtual {v0, v2, v3}, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;->resolve(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-ne v0, v4, :cond_5

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_5
    move-object v10, v1

    .line 142
    :goto_1
    check-cast v0, Lcom/vinted/feature/pushnotifications/NotificationPresentation;

    .line 143
    .line 144
    iget-object v11, v0, Lcom/vinted/feature/pushnotifications/NotificationPresentation;->largeIcon:Landroid/graphics/Bitmap;

    .line 145
    .line 146
    invoke-virtual {v10, v2, v11}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->getNotificationContentForBuilder(Lcom/vinted/feature/pushnotifications/GcmMessage;Landroid/graphics/Bitmap;)Lcom/vinted/feature/pushnotifications/NotificationContent;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    iget-object v12, v10, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->notificationBuilders:Ljava/util/Set;

    .line 151
    .line 152
    check-cast v12, Ljava/lang/Iterable;

    .line 153
    .line 154
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v13

    .line 162
    if-eqz v13, :cond_7

    .line 163
    .line 164
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    move-object v14, v13

    .line 169
    check-cast v14, Lcom/vinted/feature/pushnotifications/FeatureNotification;

    .line 170
    .line 171
    invoke-interface {v14}, Lcom/vinted/feature/pushnotifications/FeatureNotification;->supportedTypes()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v2}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 176
    .line 177
    .line 178
    move-result-object v15

    .line 179
    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    if-eqz v14, :cond_6

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_7
    move-object v13, v9

    .line 187
    :goto_2
    check-cast v13, Lcom/vinted/feature/pushnotifications/FeatureNotification;

    .line 188
    .line 189
    if-nez v13, :cond_8

    .line 190
    .line 191
    invoke-virtual {v10}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->getDefaultBuilder()Lcom/vinted/feature/pushnotifications/FeatureNotification;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    :cond_8
    invoke-virtual {v2}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-virtual {v12}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v10, v12}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->existingNotifications(I)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    iput-object v2, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 208
    .line 209
    iput-object v10, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->s:Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;

    .line 210
    .line 211
    iput-object v0, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->t:Lcom/vinted/feature/pushnotifications/NotificationPresentation;

    .line 212
    .line 213
    iput-object v11, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->u:Lcom/vinted/feature/pushnotifications/NotificationContent;

    .line 214
    .line 215
    iput v5, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->v:I

    .line 216
    .line 217
    iput v7, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->y:I

    .line 218
    .line 219
    invoke-interface {v13, v11, v12, v3}, Lcom/vinted/feature/pushnotifications/FeatureNotification;->build(Lcom/vinted/feature/pushnotifications/NotificationContent;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    if-ne v7, v4, :cond_9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object/from16 v27, v7

    .line 227
    .line 228
    move-object v7, v0

    .line 229
    move-object/from16 v0, v27

    .line 230
    .line 231
    :goto_3
    check-cast v0, Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 232
    .line 233
    if-nez v0, :cond_c

    .line 234
    .line 235
    invoke-virtual {v10}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->getDefaultBuilder()Lcom/vinted/feature/pushnotifications/FeatureNotification;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v2}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    invoke-virtual {v10, v12}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->existingNotifications(I)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    iput-object v2, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 252
    .line 253
    iput-object v10, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->s:Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;

    .line 254
    .line 255
    iput-object v7, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->t:Lcom/vinted/feature/pushnotifications/NotificationPresentation;

    .line 256
    .line 257
    iput-object v9, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->u:Lcom/vinted/feature/pushnotifications/NotificationContent;

    .line 258
    .line 259
    iput v5, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->v:I

    .line 260
    .line 261
    iput v6, v3, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$resolveFor$1;->y:I

    .line 262
    .line 263
    invoke-interface {v0, v11, v12, v3}, Lcom/vinted/feature/pushnotifications/FeatureNotification;->build(Lcom/vinted/feature/pushnotifications/NotificationContent;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-ne v0, v4, :cond_a

    .line 268
    .line 269
    :goto_4
    return-object v4

    .line 270
    :cond_a
    move-object v4, v10

    .line 271
    :goto_5
    check-cast v0, Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    move-object v10, v4

    .line 276
    goto :goto_6

    .line 277
    :cond_b
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$FailedNotificationResolvingError;

    .line 278
    .line 279
    invoke-direct {v0, v4}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl$FailedNotificationResolvingError;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;)V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :catchall_3
    move-exception v0

    .line 284
    goto :goto_7

    .line 285
    :cond_c
    :goto_6
    iget-object v3, v7, Lcom/vinted/feature/pushnotifications/NotificationPresentation;->expandedImage:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    new-instance v4, Landroidx/core/app/NotificationCompat$e;

    .line 293
    .line 294
    invoke-direct {v4}, Landroidx/core/app/NotificationCompat$e;-><init>()V

    .line 295
    .line 296
    .line 297
    invoke-static {v3}, Landroidx/core/graphics/drawable/IconCompat;->b(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    iput-object v3, v4, Landroidx/core/app/NotificationCompat$e;->a:Landroidx/core/graphics/drawable/IconCompat;

    .line 302
    .line 303
    iput-object v9, v4, Landroidx/core/app/NotificationCompat$e;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 304
    .line 305
    iput-boolean v8, v4, Landroidx/core/app/NotificationCompat$e;->c:Z

    .line 306
    .line 307
    iput-object v4, v0, Lcom/vinted/feature/pushnotifications/NotificationDto;->style:Landroidx/core/app/NotificationCompat$o;

    .line 308
    .line 309
    :cond_d
    sget v3, Lkotlin/Result;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :goto_7
    sget v3, Lkotlin/Result;->b:I

    .line 313
    .line 314
    new-instance v3, Lkotlin/Result$Failure;

    .line 315
    .line 316
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    move-object v0, v3

    .line 320
    :goto_8
    nop

    .line 321
    instance-of v3, v0, Lkotlin/Result$Failure;

    .line 322
    .line 323
    if-nez v3, :cond_e

    .line 324
    .line 325
    move-object v4, v0

    .line 326
    check-cast v4, Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 327
    .line 328
    invoke-virtual {v2}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Lcom/vinted/feature/pushnotifications/NotificationType;->getCode()I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    invoke-virtual {v1, v2}, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->existingNotifications(I)Ljava/util/List;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Ljava/util/Collection;

    .line 345
    .line 346
    iget-object v11, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentTitle:Ljava/lang/String;

    .line 347
    .line 348
    iget-object v12, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->contentText:Landroid/text/Spanned;

    .line 349
    .line 350
    iget v14, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->priority:I

    .line 351
    .line 352
    iget-wide v6, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->notificationId:J

    .line 353
    .line 354
    iget-object v8, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->actions:Ljava/util/List;

    .line 355
    .line 356
    iget-object v10, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->inputActions:Ljava/util/List;

    .line 357
    .line 358
    iget-object v13, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->viewIntent:Landroid/app/PendingIntent;

    .line 359
    .line 360
    iget-object v15, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->deleteIntent:Landroid/app/PendingIntent;

    .line 361
    .line 362
    iget-object v9, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupKey:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 p1, v0

    .line 365
    .line 366
    iget-object v0, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotification:Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;

    .line 367
    .line 368
    move-object/from16 v22, v0

    .line 369
    .line 370
    iget-object v0, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->groupingNotificationId:Ljava/lang/Long;

    .line 371
    .line 372
    move-object/from16 v23, v0

    .line 373
    .line 374
    iget-object v0, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->channelId:Ljava/lang/String;

    .line 375
    .line 376
    iget-object v4, v4, Lcom/vinted/feature/pushnotifications/NotificationDto;->ledColor:Ljava/lang/Integer;

    .line 377
    .line 378
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    move-object/from16 v18, v10

    .line 388
    .line 389
    new-instance v10, Lcom/vinted/feature/pushnotifications/NotificationDto;

    .line 390
    .line 391
    move-object/from16 v19, v13

    .line 392
    .line 393
    const/4 v13, 0x0

    .line 394
    const/16 v24, 0x0

    .line 395
    .line 396
    move-object/from16 v25, v0

    .line 397
    .line 398
    move-object/from16 v26, v4

    .line 399
    .line 400
    move-object/from16 v17, v8

    .line 401
    .line 402
    move-object/from16 v21, v9

    .line 403
    .line 404
    move-object/from16 v20, v15

    .line 405
    .line 406
    move-wide v15, v6

    .line 407
    invoke-direct/range {v10 .. v26}, Lcom/vinted/feature/pushnotifications/NotificationDto;-><init>(Ljava/lang/String;Landroid/text/Spanned;Landroid/graphics/Bitmap;IJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GroupingNotificationDto;Ljava/lang/Long;Landroidx/core/app/NotificationCompat$o;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v10}, Llp3;->h0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iget-object v1, v1, Lcom/vinted/feature/pushnotifications/PushNotificationResolverImpl;->notifications:Ljava/util/HashMap;

    .line 415
    .line 416
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_e
    move-object/from16 p1, v0

    .line 421
    .line 422
    :goto_9
    invoke-static/range {p1 .. p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    if-eqz v0, :cond_f

    .line 427
    .line 428
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    const-string v1, "Failed to build a notification"

    .line 434
    .line 435
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 436
    .line 437
    .line 438
    :cond_f
    if-eqz v3, :cond_10

    .line 439
    .line 440
    const/4 v9, 0x0

    .line 441
    goto :goto_a

    .line 442
    :cond_10
    move-object/from16 v9, p1

    .line 443
    .line 444
    :goto_a
    return-object v9
.end method
