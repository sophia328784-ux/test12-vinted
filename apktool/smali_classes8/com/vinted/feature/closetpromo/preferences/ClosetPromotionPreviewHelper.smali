.class public final Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$Companion;,
        Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\t\nB\u001f\u0008\u0007\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;",
        "",
        "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;",
        "Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewPreferences;",
        "closetPromotionPreviewProvider",
        "Lcom/vinted/feature/closetpromo/preferences/CurrentTime;",
        "currentTime",
        "<init>",
        "(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/closetpromo/preferences/CurrentTime;)V",
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
.field public final closetPromotionPreviewProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewPreferences;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;Lcom/vinted/feature/closetpromo/preferences/CurrentTime;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/core/preferences/v2/VintedPreferencesProvider<",
            "Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewPreferences;",
            ">;",
            "Lcom/vinted/feature/closetpromo/preferences/CurrentTime;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;->closetPromotionPreviewProvider:Lcom/vinted/core/preferences/v2/VintedPreferencesProvider;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final isCapped(Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$isCapped$3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$isCapped$3;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$isCapped$3;->t:I

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
    iput v1, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$isCapped$3;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$isCapped$3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$isCapped$3;-><init>(Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$isCapped$3;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$isCapped$3;->t:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-ne v1, v2, :cond_1

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v2, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$isCapped$3;->t:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, p2, :cond_3

    .line 57
    .line 58
    return-object p2

    .line 59
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    sub-long/2addr v0, p0

    .line 70
    const-wide/32 p0, 0x240c8400

    .line 71
    .line 72
    .line 73
    cmp-long p0, v0, p0

    .line 74
    .line 75
    if-gtz p0, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v2, 0x0

    .line 79
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public final storeTimestamp(Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;-><init>(Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;->u:I

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    if-ne v1, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v2

    .line 50
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;->r:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 51
    .line 52
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;->r:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 60
    .line 61
    iput v4, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;->u:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-ne p0, p2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v6

    .line 80
    sub-long v4, v6, v4

    .line 81
    .line 82
    const-wide/32 v8, 0x240c8400

    .line 83
    .line 84
    .line 85
    cmp-long p0, v4, v8

    .line 86
    .line 87
    if-ltz p0, :cond_6

    .line 88
    .line 89
    new-instance p0, Ljava/lang/Long;

    .line 90
    .line 91
    invoke-direct {p0, v6, v7}, Ljava/lang/Long;-><init>(J)V

    .line 92
    .line 93
    .line 94
    iput-object v2, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;->r:Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;

    .line 95
    .line 96
    iput v3, v0, Lcom/vinted/feature/closetpromo/preferences/ClosetPromotionPreviewHelper$storeTimestamp$1;->u:I

    .line 97
    .line 98
    invoke-virtual {p1, p0, v0}, Lcom/vinted/core/preferences/v2/internal/PreferenceProviderWrapperImpl;->set(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, p2, :cond_5

    .line 103
    .line 104
    :goto_2
    return-object p2

    .line 105
    :cond_5
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    return-object p0

    .line 108
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    return-object p0
.end method
