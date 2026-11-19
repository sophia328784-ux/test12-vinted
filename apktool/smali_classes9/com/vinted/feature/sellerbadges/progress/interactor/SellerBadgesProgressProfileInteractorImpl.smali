.class public final Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;",
        "Lcom/vinted/feature/sellerbadges/progress/SellerBadgesProgressProfileInteractor;",
        "Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;",
        "badgesProgressInteractor",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/feature/business/BusinessUserInteractor;",
        "businessUserInteractor",
        "<init>",
        "(Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;)V",
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
.field public final badgesProgressInteractor:Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;

.field public final businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/business/BusinessUserInteractor;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;->badgesProgressInteractor:Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getSellerBadgesProgress(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl$getSellerBadgesProgress$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl$getSellerBadgesProgress$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl$getSellerBadgesProgress$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl$getSellerBadgesProgress$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl$getSellerBadgesProgress$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl$getSellerBadgesProgress$1;-><init>(Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl$getSellerBadgesProgress$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl$getSellerBadgesProgress$1;->t:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 53
    .line 54
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;->businessUserInteractor:Lcom/vinted/feature/business/BusinessUserInteractor;

    .line 61
    .line 62
    check-cast v2, Lcom/vinted/feature/business/BusinessUserInteractorImpl;

    .line 63
    .line 64
    invoke-virtual {v2, p1}, Lcom/vinted/feature/business/BusinessUserInteractorImpl;->isBusinessUser(Lcom/vinted/shared/userdto/api/entity/User;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    :try_start_1
    sget v2, Lkotlin/Result;->b:I

    .line 69
    .line 70
    iget-object p0, p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl;->badgesProgressInteractor:Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractor;

    .line 71
    .line 72
    iput v4, v0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressProfileInteractorImpl$getSellerBadgesProgress$1;->t:I

    .line 73
    .line 74
    check-cast p0, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl;

    .line 75
    .line 76
    invoke-virtual {p0, v4, p1, v0}, Lcom/vinted/feature/sellerbadges/progress/interactor/SellerBadgesProgressInteractorImpl;->getSellerBadgesProgress(ZZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-ne p1, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 84
    .line 85
    sget p0, Lkotlin/Result;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    sget p1, Lkotlin/Result;->b:I

    .line 89
    .line 90
    new-instance p1, Lkotlin/Result$Failure;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    instance-of p0, p1, Lkotlin/Result$Failure;

    .line 96
    .line 97
    if-eqz p0, :cond_4

    .line 98
    .line 99
    move-object p1, v3

    .line 100
    :cond_4
    move-object p0, p1

    .line 101
    check-cast p0, Ljava/util/List;

    .line 102
    .line 103
    check-cast p0, Ljava/util/Collection;

    .line 104
    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-eqz p0, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    move-object v3, p1

    .line 115
    :cond_6
    :goto_4
    check-cast v3, Ljava/util/List;

    .line 116
    .line 117
    return-object v3
.end method
