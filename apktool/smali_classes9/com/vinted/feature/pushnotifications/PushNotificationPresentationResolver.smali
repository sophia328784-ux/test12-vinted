.class public final Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;",
        "",
        "Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;",
        "imageLoader",
        "<init>",
        "(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;)V",
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
.field public static final synthetic a:I


# instance fields
.field public final imageLoader:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;->imageLoader:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final resolve(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$resolve$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$resolve$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$resolve$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$resolve$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$resolve$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$resolve$1;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$resolve$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$resolve$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object p2

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p1, Lcom/vinted/feature/pushnotifications/GcmMessage;->notificationFormat:Ljava/lang/String;

    .line 58
    .line 59
    const-string v2, "text_only_v1"

    .line 60
    .line 61
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance p0, Lcom/vinted/feature/pushnotifications/NotificationPresentation;

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-direct {p0, v5, v5, p1, v5}, Lcom/vinted/feature/pushnotifications/NotificationPresentation;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    const-string v2, "rich_image_v1"

    .line 75
    .line 76
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_6

    .line 81
    .line 82
    iput v3, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$resolve$1;->t:I

    .line 83
    .line 84
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;->richPresentation(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, v1, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    return-object p0

    .line 92
    :cond_6
    iput v4, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$resolve$1;->t:I

    .line 93
    .line 94
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;->imageLoader:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;

    .line 95
    .line 96
    check-cast p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->forMessage(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_7

    .line 103
    .line 104
    :goto_1
    return-object v1

    .line 105
    :cond_7
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 106
    .line 107
    new-instance p0, Lcom/vinted/feature/pushnotifications/NotificationPresentation;

    .line 108
    .line 109
    invoke-direct {p0, p2, v5, v4, v5}, Lcom/vinted/feature/pushnotifications/NotificationPresentation;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public final richPresentation(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$richPresentation$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$richPresentation$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$richPresentation$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$richPresentation$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$richPresentation$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$richPresentation$1;-><init>(Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$richPresentation$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$richPresentation$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver$richPresentation$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/pushnotifications/PushNotificationPresentationResolver;->imageLoader:Lcom/vinted/feature/pushnotifications/PushNotificationImageLoader;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/pushnotifications/PushNotificationImageLoaderImpl;->richImagesForMessage(Lcom/vinted/feature/pushnotifications/GcmMessage;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lcom/vinted/feature/pushnotifications/RichPushImages;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    new-instance p0, Lcom/vinted/feature/pushnotifications/NotificationPresentation;

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    invoke-direct {p0, v4, v4, p1, v4}, Lcom/vinted/feature/pushnotifications/NotificationPresentation;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_4
    new-instance p0, Lcom/vinted/feature/pushnotifications/NotificationPresentation;

    .line 75
    .line 76
    iget-object p1, p2, Lcom/vinted/feature/pushnotifications/RichPushImages;->collapsedThumbnail:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/vinted/feature/pushnotifications/RichPushImages;->expandedImage:Landroid/graphics/Bitmap;

    .line 79
    .line 80
    invoke-direct {p0, p1, p2}, Lcom/vinted/feature/pushnotifications/NotificationPresentation;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 81
    .line 82
    .line 83
    return-object p0
.end method
