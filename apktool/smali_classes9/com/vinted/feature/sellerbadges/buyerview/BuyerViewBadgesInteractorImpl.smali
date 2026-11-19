.class public final Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl;",
        "Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractor;",
        "Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;",
        "sellerBadgesRemoteDataSource",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;)V",
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
.field public final sellerBadgesRemoteDataSource:Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl;->sellerBadgesRemoteDataSource:Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getBuyerBadgesViewEntity(Ljava/lang/String;ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl$getBuyerBadgesViewEntity$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl$getBuyerBadgesViewEntity$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl$getBuyerBadgesViewEntity$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl$getBuyerBadgesViewEntity$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl$getBuyerBadgesViewEntity$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl$getBuyerBadgesViewEntity$1;-><init>(Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl$getBuyerBadgesViewEntity$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl$getBuyerBadgesViewEntity$1;->t:I

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
    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    if-nez p2, :cond_7

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    :try_start_1
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl;->sellerBadgesRemoteDataSource:Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;

    .line 58
    .line 59
    iput v3, v0, Lcom/vinted/feature/sellerbadges/buyerview/BuyerViewBadgesInteractorImpl$getBuyerBadgesViewEntity$1;->t:I

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/sellerbadges/api/SellerBadgesRemoteDataSource;->getSellerBadgesList(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    if-ne p4, v1, :cond_4

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    :goto_1
    check-cast p4, Ln4h;

    .line 69
    .line 70
    iget-object p0, p4, Ln4h;->a:Ljava/util/List;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lm4h;

    .line 94
    .line 95
    sget-object p3, Lcom/vinted/feature/profile/user/BuyerBadgeType;->Companion:Lcom/vinted/feature/profile/user/BuyerBadgeType$Companion;

    .line 96
    .line 97
    iget-object p2, p2, Lm4h;->a:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/vinted/feature/profile/user/BuyerBadgeType$Companion;->fromString(Ljava/lang/String;)Lcom/vinted/feature/profile/user/BuyerBadgeType;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_6
    new-instance p0, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 113
    .line 114
    invoke-direct {p0, p1}, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;-><init>(Ljava/util/List;)V

    .line 115
    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_7
    :goto_3
    new-instance p0, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 119
    .line 120
    invoke-direct {p0, v4, v3, v4}, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    .line 122
    .line 123
    return-object p0

    .line 124
    :goto_4
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-static {p0}, Lcom/vinted/core/logger/Log$Companion;->e(Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;

    .line 133
    .line 134
    invoke-direct {p0, v4, v3, v4}, Lcom/vinted/feature/profile/user/SellerBadgesBuyerViewEntity;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    .line 136
    .line 137
    return-object p0
.end method
