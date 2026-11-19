.class public final Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;",
        "",
        "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
        "conversationRepository",
        "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;",
        "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;",
        "reservationsNavigator",
        "<init>",
        "(Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V",
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


# instance fields
.field public final conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

.field public final reservationsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/conversation/domain/ConversationRepository;",
            "Lcom/vinted/core/activitybound/ActivityBoundDispatcher<",
            "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;",
            ">;)V"
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;->reservationsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toggleItemReservationStatus(Lcom/vinted/feature/conversation/domain/entity/ConversationContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;->v:I

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
    iput v1, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;-><init>(Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;->v:I

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
    iget-object p1, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;->s:Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 41
    .line 42
    iget-object p1, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;->r:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p3, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->conversationTypeData:Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;

    .line 58
    .line 59
    invoke-virtual {p3}, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData;->getTransactionId()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-string p3, ""

    .line 66
    .line 67
    :cond_3
    invoke-virtual {p1}, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->getInquiryData()Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v5, 0x0

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-boolean v2, v2, Lcom/vinted/feature/conversation/domain/entity/ConversationTypeData$InquiryData;->isReserved:Z

    .line 75
    .line 76
    if-ne v2, v4, :cond_4

    .line 77
    .line 78
    move v5, v4

    .line 79
    :cond_4
    iput-object p1, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;->r:Lcom/vinted/feature/conversation/domain/entity/ConversationContext;

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    iput-object v2, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;->s:Lkotlin/jvm/functions/Function0;

    .line 85
    .line 86
    iput v4, v0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor$toggleItemReservationStatus$1;->v:I

    .line 87
    .line 88
    iget-object v2, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;->conversationRepository:Lcom/vinted/feature/conversation/domain/ConversationRepository;

    .line 89
    .line 90
    check-cast v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;

    .line 91
    .line 92
    iget-object v4, v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->purchaseAvailabilityCache:Ljava/util/LinkedHashMap;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->clear()V

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_5

    .line 98
    .line 99
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v2, v2, Lcom/vinted/feature/conversation/domain/ConversationRepositoryImpl;->conversationLegacyInteractor:Lcom/vinted/feature/conversation/shared/ConversationLegacyInteractor;

    .line 103
    .line 104
    check-cast v2, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;

    .line 105
    .line 106
    invoke-virtual {v2, p3, v0}, Lcom/vinted/feature/conversation/view/ConversationLegacyInteractorImpl;->changeOrderReservation(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    :goto_1
    if-ne p3, v1, :cond_6

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_8

    .line 120
    .line 121
    iget-object p2, p1, Lcom/vinted/feature/conversation/domain/entity/ConversationContext;->oppositeUserSide:Lcom/vinted/feature/conversation/domain/entity/ConversationUser;

    .line 122
    .line 123
    instance-of p3, p2, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 124
    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    move-object v3, p2

    .line 128
    check-cast v3, Lcom/vinted/feature/conversation/domain/entity/ConversationUser$Opposite;

    .line 129
    .line 130
    :cond_7
    new-instance p2, Lbu3;

    .line 131
    .line 132
    const/16 p3, 0xa

    .line 133
    .line 134
    invoke-direct {p2, p1, v3, p3}, Lbu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    iget-object p0, p0, Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;->reservationsNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 138
    .line 139
    invoke-interface {p0, p2}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_8
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0
.end method
