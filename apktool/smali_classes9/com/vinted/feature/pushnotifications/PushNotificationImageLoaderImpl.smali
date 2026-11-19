.class public final Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u000fB=\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;",
        "Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;",
        "",
        "fallbackImage",
        "fallbackImageForUser",
        "Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;",
        "resourceLoaderWrapper",
        "Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;",
        "imageTransformer",
        "Lcom/vinted/core/apphealth/AppHealth;",
        "appHealth",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "imageProcessingDispatcher",
        "<init>",
        "(IILcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;Lcom/vinted/core/apphealth/AppHealth;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$Companion;

.field public static final userTriggeredMessages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/pushnotifications/NotificationType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final appHealth:Lcom/vinted/core/apphealth/AppHealth;

.field public final fallbackImage:I

.field public final fallbackImageForUser:I

.field public final imageProcessingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final imageTransformer:Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;

.field public final resourceLoaderWrapper:Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->Companion:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$Companion;

    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_MESSAGE:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 10
    .line 11
    sget-object v1, Lcom/vinted/feature/pushnotifications/NotificationType;->NEW_FOLLOWER:Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->userTriggeredMessages:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(IILcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;Lcom/vinted/core/apphealth/AppHealth;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->fallbackImage:I

    .line 17
    .line 18
    iput p2, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->fallbackImageForUser:I

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->resourceLoaderWrapper:Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->imageTransformer:Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;

    .line 23
    .line 24
    iput-object p5, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 25
    .line 26
    iput-object p6, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->imageProcessingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(IILcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;Lcom/vinted/core/apphealth/AppHealth;Lkotlinx/coroutines/CoroutineDispatcher;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    .line 29
    sget-object p6, Lvz5;->a:Laj5;

    :cond_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 30
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;-><init>(IILcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;Lcom/vinted/feature/pushnotifications/RichPushImageTransformer;Lcom/vinted/core/apphealth/AppHealth;Lkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static messageContext(Lcom/vinted/feature/pushnotifications/GcmMessage;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->notificationId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryCode()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/GcmMessage;->notificationFormat:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const-string p0, "absent"

    .line 20
    .line 21
    :cond_0
    const-string v3, ", entryType: "

    .line 22
    .line 23
    const-string v4, ", entryCode: "

    .line 24
    .line 25
    const-string v5, "notification ID: "

    .line 26
    .line 27
    invoke-static {v5, v0, v3, v1, v4}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", notificationFormat: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method public final forMessage(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    instance-of v3, v1, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;

    .line 13
    .line 14
    iget v4, v3, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->u:I

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
    iput v4, v3, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v5, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;

    .line 28
    .line 29
    invoke-direct {v3, v0, v1}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v1, v5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v6, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v3, v5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->u:I

    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v4, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x0

    .line 43
    if-eqz v3, :cond_4

    .line 44
    .line 45
    if-eq v3, v8, :cond_3

    .line 46
    .line 47
    if-eq v3, v4, :cond_2

    .line 48
    .line 49
    if-ne v3, v7, :cond_1

    .line 50
    .line 51
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v9

    .line 61
    :cond_2
    iget-object v2, v5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v2, Lcom/vinted/feature/pushnotifications/GcmMessage;->photoUrl:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_9

    .line 77
    .line 78
    invoke-static {v1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    iget-object v3, v2, Lcom/vinted/feature/pushnotifications/GcmMessage;->context:Landroid/content/Context;

    .line 86
    .line 87
    sget-object v8, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->Companion:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$Companion;

    .line 88
    .line 89
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$Companion;->restrictionsStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v2, v5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 97
    .line 98
    iput v4, v5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->u:I

    .line 99
    .line 100
    new-instance v4, Lvxc;

    .line 101
    .line 102
    const/16 v16, 0x0

    .line 103
    .line 104
    const/16 v17, 0xd

    .line 105
    .line 106
    const/4 v11, 0x2

    .line 107
    iget-object v12, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->resourceLoaderWrapper:Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;

    .line 108
    .line 109
    const-class v13, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;

    .line 110
    .line 111
    const-string v14, "loadFromUri"

    .line 112
    .line 113
    const-string v15, "loadFromUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 114
    .line 115
    move-object v10, v4

    .line 116
    invoke-direct/range {v10 .. v17}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->loadFromUri(Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GcmMessage;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-ne v1, v6, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    :goto_2
    check-cast v1, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    if-nez v1, :cond_8

    .line 129
    .line 130
    iput-object v9, v5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 131
    .line 132
    iput v7, v5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->u:I

    .line 133
    .line 134
    invoke-virtual {v0, v2, v5}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->loadFromResource(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v6, :cond_7

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_7
    return-object v0

    .line 142
    :cond_8
    return-object v1

    .line 143
    :cond_9
    :goto_3
    if-nez v1, :cond_a

    .line 144
    .line 145
    sget-object v1, Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;->NO_URL:Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    sget-object v1, Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;->EMPTY_URL:Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;

    .line 149
    .line 150
    :goto_4
    invoke-virtual {v0, v2, v1}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->logUrlError(Lcom/vinted/feature/pushnotifications/GcmMessage;Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;)V

    .line 151
    .line 152
    .line 153
    iput-object v9, v5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 154
    .line 155
    iput v8, v5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$forMessage$1;->u:I

    .line 156
    .line 157
    invoke-virtual {v0, v2, v5}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->loadFromResource(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-ne v0, v6, :cond_b

    .line 162
    .line 163
    :goto_5
    return-object v6

    .line 164
    :cond_b
    return-object v0
.end method

.method public final loadFromResource(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception p2

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    sget p2, Lkotlin/Result;->b:I

    .line 55
    .line 56
    iget-object p2, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->resourceLoaderWrapper:Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;

    .line 57
    .line 58
    sget-object v2, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->userTriggeredMessages:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vinted/feature/pushnotifications/GcmMessage;->getEntryType()Lcom/vinted/feature/pushnotifications/NotificationType;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iget v2, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->fallbackImageForUser:I

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget v2, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->fallbackImage:I

    .line 74
    .line 75
    :goto_1
    iput-object p1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 76
    .line 77
    iput v4, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromResource$1;->u:I

    .line 78
    .line 79
    check-cast p2, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;

    .line 80
    .line 81
    invoke-virtual {p2, v2, v0}, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->loadFromResource(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_4

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_4
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 89
    .line 90
    sget v0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :goto_3
    sget v0, Lkotlin/Result;->b:I

    .line 94
    .line 95
    new-instance v0, Lkotlin/Result$Failure;

    .line 96
    .line 97
    invoke-direct {v0, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    move-object p2, v0

    .line 101
    :goto_4
    invoke-static {p2}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 108
    .line 109
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 110
    .line 111
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 112
    .line 113
    new-instance v1, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoadingError;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->messageContext(Lcom/vinted/feature/pushnotifications/GcmMessage;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v2, "FAILED_TO_LOAD_DEFAULT "

    .line 120
    .line 121
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {v1, v0, p1}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoadingError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const/4 p1, 0x6

    .line 129
    invoke-static {p0, v1, v3, v3, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 130
    .line 131
    .line 132
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    const-string p0, "Failed to load the image from resource"

    .line 138
    .line 139
    invoke-static {p0, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    instance-of p0, p2, Lkotlin/Result$Failure;

    .line 143
    .line 144
    if-eqz p0, :cond_6

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_6
    move-object v3, p2

    .line 148
    :goto_5
    return-object v3
.end method

.method public final loadFromUri(Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GcmMessage;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p3, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->t:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->s:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 40
    .line 41
    iget-object p1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->r:Ljava/lang/String;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception p4

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v4

    .line 55
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :try_start_1
    sget p5, Lkotlin/Result;->b:I

    .line 59
    .line 60
    new-instance p5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$3$1;

    .line 61
    .line 62
    invoke-direct {p5, p4, p1, v4}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$3$1;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->r:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->s:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 68
    .line 69
    iput-object p3, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->t:Ljava/lang/String;

    .line 70
    .line 71
    iput v3, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$loadFromUri$1;->w:I

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    const/16 v2, 0x1e

    .line 75
    .line 76
    invoke-static {p4, v4, p5, v0, v2}, Lcom/vinted/stdlib/coroutines/WithRetryKt;->a(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p5

    .line 80
    if-ne p5, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p5, Landroid/graphics/Bitmap;

    .line 84
    .line 85
    sget p4, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    sget p5, Lkotlin/Result;->b:I

    .line 89
    .line 90
    new-instance p5, Lkotlin/Result$Failure;

    .line 91
    .line 92
    invoke-direct {p5, p4}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    invoke-static {p5}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    if-eqz p4, :cond_4

    .line 100
    .line 101
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 102
    .line 103
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 106
    .line 107
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoadingError;

    .line 108
    .line 109
    invoke-static {p2}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->messageContext(Lcom/vinted/feature/pushnotifications/GcmMessage;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string v1, ", "

    .line 114
    .line 115
    const-string v2, ", restrictions: "

    .line 116
    .line 117
    const-string v3, "FAILED_TO_LOAD_PHOTO URL: "

    .line 118
    .line 119
    invoke-static {v3, p1, v1, p2, v2}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {v0, p4, p1}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoadingError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x6

    .line 134
    invoke-static {p0, v0, v4, v4, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 135
    .line 136
    .line 137
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    const-string p0, "Failed to load the image from Uri"

    .line 143
    .line 144
    invoke-static {p0, p4}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    instance-of p0, p5, Lkotlin/Result$Failure;

    .line 148
    .line 149
    if-eqz p0, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    move-object v4, p5

    .line 153
    :goto_4
    return-object v4
.end method

.method public final logUrlError(Lcom/vinted/feature/pushnotifications/GcmMessage;Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 6
    .line 7
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoadingError;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->messageContext(Lcom/vinted/feature/pushnotifications/GcmMessage;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, " "

    .line 18
    .line 19
    invoke-static {p2, v1, p1}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 p2, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1, p1, p2, v1}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoadingError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x6

    .line 29
    invoke-static {p0, v0, v1, v1, p1}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final richImagesForMessage(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    check-cast v2, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;

    .line 13
    .line 14
    iget v4, v2, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;->u:I

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
    iput v4, v2, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;->u:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v2, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;->s:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 36
    .line 37
    iget v2, v6, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;->u:I

    .line 38
    .line 39
    const/4 v8, 0x2

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v9, 0x0

    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    if-eq v2, v4, :cond_2

    .line 45
    .line 46
    if-ne v2, v8, :cond_1

    .line 47
    .line 48
    iget-object v2, v6, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 49
    .line 50
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_5

    .line 56
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v9

    .line 62
    :cond_2
    iget-object v2, v6, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v3, Lcom/vinted/feature/pushnotifications/GcmMessage;->photoUrl:Ljava/lang/String;

    .line 72
    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    invoke-static {v2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_4
    iget-object v0, v3, Lcom/vinted/feature/pushnotifications/GcmMessage;->context:Landroid/content/Context;

    .line 83
    .line 84
    sget-object v5, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->Companion:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$Companion;

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$Companion;->restrictionsStatus(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v5, Lvxc;

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0xe

    .line 98
    .line 99
    const/4 v11, 0x2

    .line 100
    iget-object v12, v1, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->resourceLoaderWrapper:Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;

    .line 101
    .line 102
    const-class v13, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;

    .line 103
    .line 104
    const-string v14, "loadUntransformedFromUri"

    .line 105
    .line 106
    const-string v15, "loadUntransformedFromUri(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 107
    .line 108
    move-object v10, v5

    .line 109
    invoke-direct/range {v10 .. v17}, Lvxc;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 110
    .line 111
    .line 112
    iput-object v3, v6, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 113
    .line 114
    iput v4, v6, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;->u:I

    .line 115
    .line 116
    move-object v4, v0

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->loadFromUri(Ljava/lang/String;Lcom/vinted/feature/pushnotifications/GcmMessage;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v7, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move-object v2, v3

    .line 125
    :goto_2
    check-cast v0, Landroid/graphics/Bitmap;

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    return-object v9

    .line 130
    :cond_6
    :try_start_1
    iget-object v3, v1, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->imageProcessingDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 131
    .line 132
    new-instance v4, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;

    .line 133
    .line 134
    invoke-direct {v4, v1, v0, v9}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$2;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, v6, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;->r:Lcom/vinted/feature/pushnotifications/GcmMessage;

    .line 138
    .line 139
    iput v8, v6, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl$richImagesForMessage$1;->u:I

    .line 140
    .line 141
    invoke-static {v4, v3, v6}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-ne v0, v7, :cond_7

    .line 146
    .line 147
    :goto_3
    return-object v7

    .line 148
    :cond_7
    :goto_4
    check-cast v0, Lcom/vinted/feature/pushnotifications/RichPushImages;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    return-object v0

    .line 151
    :goto_5
    iget-object v1, v1, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->appHealth:Lcom/vinted/core/apphealth/AppHealth;

    .line 152
    .line 153
    check-cast v1, Lcom/vinted/core/apphealth/AppHealthImpl;

    .line 154
    .line 155
    iget-object v1, v1, Lcom/vinted/core/apphealth/AppHealthImpl;->logSender:Lcom/vinted/core/apphealth/eventsender/LogSender;

    .line 156
    .line 157
    new-instance v3, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoadingError;

    .line 158
    .line 159
    invoke-static {v2}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->messageContext(Lcom/vinted/feature/pushnotifications/GcmMessage;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    const-string v4, "FAILED_TO_TRANSFORM_RICH_IMAGE "

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-direct {v3, v0, v2}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoadingError;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 v2, 0x6

    .line 173
    invoke-static {v1, v3, v9, v9, v2}, Lcom/vinted/core/apphealth/eventsender/LogSender;->b(Lcom/vinted/core/apphealth/eventsender/LogSender;Ljava/lang/Throwable;Ljava/lang/String;Lcom/vinted/core/apphealth/entity/AdditionalFields;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string v1, "Failed to transform the rich notification image"

    .line 182
    .line 183
    invoke-static {v1, v0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    return-object v9

    .line 187
    :catch_0
    move-exception v0

    .line 188
    throw v0

    .line 189
    :cond_8
    :goto_6
    if-nez v2, :cond_9

    .line 190
    .line 191
    sget-object v0, Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;->NO_URL:Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    sget-object v0, Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;->EMPTY_URL:Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;

    .line 195
    .line 196
    :goto_7
    invoke-virtual {v1, v3, v0}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->logUrlError(Lcom/vinted/feature/pushnotifications/GcmMessage;Lcom/vinted/feature/pushnotifications/PushImageErrorMessage;)V

    .line 197
    .line 198
    .line 199
    return-object v9
.end method
