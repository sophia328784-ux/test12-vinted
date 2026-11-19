.class public final Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl;",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailabilityProvider;",
        "Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;",
        "vasCardsFactory",
        "<init>",
        "(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;)V",
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
.field public final vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;)V
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
    iput-object p1, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getClosetPromotionAvailability(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl$getClosetPromotionAvailability$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl$getClosetPromotionAvailability$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl$getClosetPromotionAvailability$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl$getClosetPromotionAvailability$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl$getClosetPromotionAvailability$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl$getClosetPromotionAvailability$1;-><init>(Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl$getClosetPromotionAvailability$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl$getClosetPromotionAvailability$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :try_start_1
    sget p1, Lkotlin/Result;->b:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl;->vasCardsFactory:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardsFactory;

    .line 53
    .line 54
    sget-object p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->PROMOTED_CLOSETS_STATS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 55
    .line 56
    sget-object v2, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;->PROFILE_PROMOTED_CLOSETS:Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 57
    .line 58
    filled-new-array {p1, v2}, [Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput v3, v0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/ClosetPromotionAvailabilityProviderImpl$getClosetPromotionAvailability$1;->t:I

    .line 63
    .line 64
    check-cast p0, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/vaspromotioncardsecosystem/cardservice/VasCardsFactoryImpl;->create([Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardType;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    sget p1, Lkotlin/Result;->b:I

    .line 80
    .line 81
    new-instance p1, Lkotlin/Result$Failure;

    .line 82
    .line 83
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-static {p1}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 94
    .line 95
    :goto_3
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    check-cast p1, Ljava/lang/Iterable;

    .line 98
    .line 99
    instance-of p0, p1, Ljava/util/Collection;

    .line 100
    .line 101
    if-eqz p0, :cond_5

    .line 102
    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;

    .line 128
    .line 129
    instance-of v1, v1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetStatsCard;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    sget-object p0, Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability$StatsAvailable;->INSTANCE:Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability$StatsAvailable;

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_7
    :goto_4
    if-eqz p0, :cond_8

    .line 137
    .line 138
    move-object p0, p1

    .line 139
    check-cast p0, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_8

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard;

    .line 163
    .line 164
    instance-of p1, p1, Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;

    .line 165
    .line 166
    if-eqz p1, :cond_9

    .line 167
    .line 168
    sget-object p0, Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability$RenewalAvailable;->INSTANCE:Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability$RenewalAvailable;

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    :goto_5
    sget-object p0, Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability$Unavailable;->INSTANCE:Lcom/vinted/feature/vaspromotioncardsecosystem/ClosetPromotionAvailability$Unavailable;

    .line 172
    .line 173
    :goto_6
    return-object p0
.end method
