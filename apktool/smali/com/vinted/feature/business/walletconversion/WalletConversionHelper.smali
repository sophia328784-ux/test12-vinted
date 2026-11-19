.class public final Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;",
        "",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelper;",
        "walletConversationNavigationHelper",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "mainDispatcher",
        "<init>",
        "(Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V",
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
.field public final isCurrentlyLoggingOut:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final walletConversationNavigationHelper:Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelper;Lkotlinx/coroutines/CoroutineDispatcher;)V
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
    iput-object p1, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;->userService:Lcom/vinted/shared/session/UserService;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;->walletConversationNavigationHelper:Lcom/vinted/feature/business/walletconversion/WalletConversionNavigationHelper;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 18
    .line 19
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;->isCurrentlyLoggingOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final onWalletConversionError(Ljava/lang/Integer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;-><init>(Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;->u:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    iget-object v5, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;->isCurrentlyLoggingOut:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;->r:Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;->userService:Lcom/vinted/shared/session/UserService;

    .line 74
    .line 75
    check-cast p2, Lcom/vinted/shared/session/UserServiceImpl;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/vinted/shared/session/UserServiceImpl;->logout()Lio/reactivex/subjects/CompletableSubject;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p1, v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;->r:Ljava/lang/Integer;

    .line 82
    .line 83
    iput v6, v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;->u:I

    .line 84
    .line 85
    invoke-static {p2, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_1
    const/4 p2, 0x0

    .line 93
    invoke-virtual {v5, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    iput-object v3, v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;->r:Ljava/lang/Integer;

    .line 97
    .line 98
    iput v4, v0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$onWalletConversionError$1;->u:I

    .line 99
    .line 100
    new-instance p2, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;

    .line 101
    .line 102
    invoke-direct {p2, p0, p1, v3}, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper$finishActivityAndGoToWalletConversionScreen$2;-><init>(Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    .line 103
    .line 104
    .line 105
    iget-object p0, p0, Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 106
    .line 107
    invoke-static {p2, p0, v0}, Lje2;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    if-ne p0, v1, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 115
    .line 116
    :goto_2
    if-ne p0, v1, :cond_7

    .line 117
    .line 118
    :goto_3
    return-object v1

    .line 119
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 120
    .line 121
    return-object p0
.end method
