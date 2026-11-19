.class public final Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl$Companion;,
        Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;",
        "Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractor;",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lio/reactivex/Scheduler;",
        "ioScheduler",
        "<init>",
        "(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lio/reactivex/Scheduler;)V",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/session/UserSession;Lio/reactivex/Scheduler;)V
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
    iput-object p1, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->ioScheduler:Lio/reactivex/Scheduler;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final trackEmailVerificationStatus()Lio/reactivex/internal/operators/observable/ObservableMap;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUserChanged()Lio/reactivex/internal/operators/observable/ObservableCreate;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "unit is null"

    .line 10
    .line 11
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-static {v7, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableInterval;

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const-wide/16 v5, 0x5

    .line 21
    .line 22
    move-wide v8, v3

    .line 23
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    iget-object v8, p0, Lcom/vinted/feature/verification/email/verify/check/VerificationEmailCheckInteractorImpl;->ioScheduler:Lio/reactivex/Scheduler;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, Lio/reactivex/internal/operators/observable/ObservableInterval;-><init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmek;

    .line 37
    .line 38
    const/16 v3, 0xc

    .line 39
    .line 40
    invoke-direct {v1, p0, v3}, Lmek;-><init>(Ljava/lang/Object;B)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lsgk;

    .line 44
    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {p0, v1, v3}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 47
    .line 48
    .line 49
    const v1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    new-instance v2, Lkkk;

    .line 57
    .line 58
    const/4 v3, 0x7

    .line 59
    invoke-direct {v2, v3}, Lkkk;-><init>(B)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Lsgk;

    .line 63
    .line 64
    const/4 v4, 0x5

    .line 65
    invoke-direct {v3, v2, v4}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v3, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string v1, "other is null"

    .line 73
    .line 74
    invoke-static {p0, v1}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    new-array v2, v1, [Lio/reactivex/ObservableSource;

    .line 79
    .line 80
    const/4 v3, 0x0

    .line 81
    aput-object v0, v2, v3

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    aput-object p0, v2, v0

    .line 85
    .line 86
    new-instance p0, Lio/reactivex/internal/operators/observable/ObservableFromArray;

    .line 87
    .line 88
    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/observable/ObservableFromArray;-><init>([Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Lio/reactivex/internal/functions/Functions;->a:Lio/reactivex/functions/Function;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance v0, Lkkk;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-direct {v0, v1}, Lkkk;-><init>(B)V

    .line 102
    .line 103
    .line 104
    new-instance v1, Lsgk;

    .line 105
    .line 106
    const/4 v2, 0x6

    .line 107
    invoke-direct {v1, v0, v2}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableMap;

    .line 114
    .line 115
    invoke-direct {v0, p0, v1}, Lio/reactivex/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method
