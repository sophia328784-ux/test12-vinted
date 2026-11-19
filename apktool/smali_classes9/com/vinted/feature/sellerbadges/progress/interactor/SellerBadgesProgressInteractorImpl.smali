.class public final Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl;",
        "Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;",
        "Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;",
        "sellerBadgesRemoteDataSource",
        "Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;",
        "badgesProgressResolver",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;)V",
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
.field public final badgesProgressResolver:Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;

.field public final sellerBadgesRemoteDataSource:Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl;->sellerBadgesRemoteDataSource:Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl;->badgesProgressResolver:Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getSellerBadgesProgress(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl$getSellerBadgesProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl$getSellerBadgesProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl$getSellerBadgesProgress$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl$getSellerBadgesProgress$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl$getSellerBadgesProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl$getSellerBadgesProgress$1;-><init>(Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl$getSellerBadgesProgress$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl$getSellerBadgesProgress$1;->t:I

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
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_a

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    iput v4, v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl$getSellerBadgesProgress$1;->t:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl;->sellerBadgesRemoteDataSource:Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;->getSellerBadges(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    if-ne p3, v1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    :goto_1
    check-cast p3, Lr5h;

    .line 68
    .line 69
    iget-object p1, p3, Lr5h;->a:Ljava/util/List;

    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result p3

    .line 86
    if-eqz p3, :cond_9

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ll4h;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v0, Lcom/vinted/feature/sellerbadges/data/BadgeType;->Companion:Lcom/vinted/feature/sellerbadges/data/BadgeType$Companion;

    .line 98
    .line 99
    iget-object v1, p3, Ll4h;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/vinted/feature/sellerbadges/data/BadgeType;->getEntries()Lkotlin/enums/EnumEntries;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_7

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    move-object v5, v2

    .line 126
    check-cast v5, Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v5, v1, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_7
    move-object v2, v3

    .line 140
    :goto_3
    check-cast v2, Lcom/vinted/feature/sellerbadges/data/BadgeType;

    .line 141
    .line 142
    if-nez v2, :cond_8

    .line 143
    .line 144
    move-object v1, v3

    .line 145
    goto :goto_4

    .line 146
    :cond_8
    new-instance v0, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;

    .line 147
    .line 148
    iget-object p3, p3, Ll4h;->b:Lk7f;

    .line 149
    .line 150
    iget-wide v5, p3, Lk7f;->a:J

    .line 151
    .line 152
    long-to-int v1, v5

    .line 153
    iget-wide v5, p3, Lk7f;->b:J

    .line 154
    .line 155
    long-to-int p3, v5

    .line 156
    invoke-direct {v0, v1, p3}, Lcom/vinted/feature/sellerbadges/data/BadgeProgress;-><init>(II)V

    .line 157
    .line 158
    .line 159
    iget-object p3, p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl;->badgesProgressResolver:Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolver;

    .line 160
    .line 161
    check-cast p3, Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolverImpl;

    .line 162
    .line 163
    invoke-virtual {p3, v2, v0}, Lcom/vinted/feature/sellerbadges/progress/resolver/SellerBadgesProgressResolverImpl;->resolve(Lcom/vinted/feature/sellerbadges/data/BadgeType;Lcom/vinted/feature/sellerbadges/data/BadgeProgress;)Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    new-instance v1, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;

    .line 168
    .line 169
    invoke-direct {v1, v0, p3, v2}, Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressViewEntity;-><init>(Lcom/vinted/feature/sellerbadges/data/BadgeProgress;Lcom/vinted/feature/sellerbadges/data/SellerBadgesProgressDetails;Lcom/vinted/feature/sellerbadges/data/BadgeType;)V

    .line 170
    .line 171
    .line 172
    :goto_4
    if-eqz v1, :cond_5

    .line 173
    .line 174
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_9
    return-object p2

    .line 179
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 180
    .line 181
    return-object p0
.end method
