.class public final Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;",
        "",
        "<init>",
        "()V",
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
.field public cache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;"
        }
    .end annotation
.end field

.field public final mutex:Lkxc;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Llxc;->a()Lkxc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;->mutex:Lkxc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCache()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/itemupload/api/entity/ItemColor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;->cache:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOrLoad(Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getColors$3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->w:I

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
    iput v1, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;-><init>(Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->s:Ljxc;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_5

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v5

    .line 54
    :cond_2
    iget p1, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->t:I

    .line 55
    .line 56
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->s:Ljxc;

    .line 57
    .line 58
    iget-object v4, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getColors$3;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object p2, v2

    .line 64
    move v2, p1

    .line 65
    move-object p1, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;->cache:Ljava/util/List;

    .line 71
    .line 72
    if-nez p2, :cond_7

    .line 73
    .line 74
    iput-object p1, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getColors$3;

    .line 75
    .line 76
    iget-object p2, p0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;->mutex:Lkxc;

    .line 77
    .line 78
    iput-object p2, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->s:Ljxc;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput v2, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->t:I

    .line 82
    .line 83
    iput v4, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->w:I

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lkxc;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-ne v4, v1, :cond_4

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    :try_start_1
    iget-object v4, p0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;->cache:Ljava/util/List;

    .line 93
    .line 94
    if-nez v4, :cond_6

    .line 95
    .line 96
    iput-object v5, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->r:Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl$getColors$3;

    .line 97
    .line 98
    iput-object p2, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->s:Ljxc;

    .line 99
    .line 100
    iput v2, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->t:I

    .line 101
    .line 102
    iput v3, v0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache$getOrLoad$1;->w:I

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_5
    move-object v6, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v6

    .line 114
    :goto_3
    :try_start_2
    move-object v0, p2

    .line 115
    check-cast v0, Ljava/util/List;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/vinted/feature/itemupload/ui/colors/ColorsCache;->cache:Ljava/util/List;

    .line 118
    .line 119
    move-object v4, p2

    .line 120
    check-cast v4, Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    .line 122
    move-object p2, p1

    .line 123
    goto :goto_4

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    move-object p1, p2

    .line 126
    goto :goto_5

    .line 127
    :cond_6
    :goto_4
    invoke-interface {p2, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :goto_5
    invoke-interface {p1, v5}, Ljxc;->n(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    return-object p2
.end method
