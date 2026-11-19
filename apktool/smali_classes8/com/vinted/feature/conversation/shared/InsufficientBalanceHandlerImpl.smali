.class public final Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/conversation/InsufficientBalanceHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;",
        "Lcom/vinted/feature/conversation/InsufficientBalanceHandler;",
        "Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;",
        "navigatorHelper",
        "Lcom/vinted/feature/conversation/api/ConversationApi;",
        "api",
        "<init>",
        "(Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;Lcom/vinted/feature/conversation/api/ConversationApi;)V",
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
.field public final api:Lcom/vinted/feature/conversation/api/ConversationApi;

.field public final navigatorHelper:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;Lcom/vinted/feature/conversation/api/ConversationApi;)V
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
    iput-object p1, p0, Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;->navigatorHelper:Lcom/vinted/feature/conversation/navigator/ConversationNavigatorHelper;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;->api:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onConfirmInsufficientBalanceError(Ljava/lang/String;)Lio/reactivex/subjects/CompletableSubject;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcom/vinted/feature/help/api/entity/FaqEntryType;->fmr_contact:Lcom/vinted/feature/help/api/entity/FaqEntryType;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/vinted/feature/conversation/shared/InsufficientBalanceHandlerImpl;->api:Lcom/vinted/feature/conversation/api/ConversationApi;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Lcom/vinted/feature/conversation/api/ConversationApi;->getFaqEntryForType(Lcom/vinted/feature/help/api/entity/FaqEntryType;)Lio/reactivex/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lej9;

    .line 18
    .line 19
    const/16 v4, 0xa

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lej9;-><init>(B)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Lxl3;

    .line 25
    .line 26
    const/16 v6, 0x1d

    .line 27
    .line 28
    invoke-direct {v5, v3, v6}, Lxl3;-><init>(Ljava/lang/Object;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 35
    .line 36
    new-instance v3, Lio/reactivex/internal/operators/single/SingleMap;

    .line 37
    .line 38
    invoke-direct {v3, v1, v5}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1}, Lcom/vinted/feature/conversation/api/ConversationApi;->getRecentTransactionsById(Ljava/lang/String;)Lio/reactivex/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Lej9;

    .line 46
    .line 47
    const/16 v2, 0xb

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lej9;-><init>(B)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lgr9;

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v2, v1, v5}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lse9;

    .line 67
    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-direct {p1, v2}, Lse9;-><init>(B)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lgr9;

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    invoke-direct {v2, p1, v6}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lio/reactivex/internal/functions/Functions;->c(Lgr9;)Lio/reactivex/functions/Function;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v2, 0x2

    .line 83
    new-array v2, v2, [Lio/reactivex/SingleSource;

    .line 84
    .line 85
    aput-object v3, v2, v5

    .line 86
    .line 87
    aput-object v1, v2, v6

    .line 88
    .line 89
    new-instance v1, Lio/reactivex/internal/operators/single/SingleZipArray;

    .line 90
    .line 91
    invoke-direct {v1, v2, p1}, Lio/reactivex/internal/operators/single/SingleZipArray;-><init>([Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lhr9;

    .line 95
    .line 96
    invoke-direct {p1, p0, v5}, Lhr9;-><init>(Ljava/lang/Object;B)V

    .line 97
    .line 98
    .line 99
    new-instance p0, Ldl;

    .line 100
    .line 101
    invoke-direct {p0, p1, v4}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 105
    .line 106
    invoke-direct {p1, v1, p0}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
