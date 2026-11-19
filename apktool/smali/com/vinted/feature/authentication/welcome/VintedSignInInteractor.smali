.class public final Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000cB\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;",
        "",
        "Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;",
        "signInTaskProvider",
        "Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;",
        "apiTokenProvider",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lio/reactivex/Scheduler;",
        "ioScheduler",
        "<init>",
        "(Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/UserService;Lio/reactivex/Scheduler;)V",
        "SignInTaskProvider",
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
.field public final apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final signInTaskProvider:Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;Lcom/vinted/shared/session/UserService;Lio/reactivex/Scheduler;)V
    .locals 0

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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;->signInTaskProvider:Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;->apiTokenProvider:Lcom/vinted/shared/session/preferences/token/ApiTokenProvider;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;->userService:Lcom/vinted/shared/session/UserService;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;->ioScheduler:Lio/reactivex/Scheduler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final vintedSignIn(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;->signInTaskProvider:Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor$SignInTaskProvider;->getVintedToken(Ljava/lang/String;)Lio/reactivex/internal/operators/single/SingleCreate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "scheduler is null"

    .line 11
    .line 12
    iget-object v1, p0, Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;->ioScheduler:Lio/reactivex/Scheduler;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lio/reactivex/internal/functions/ObjectHelper;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lio/reactivex/internal/operators/single/SingleSubscribeOn;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lgyk;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {p1, p0, v1}, Lgyk;-><init>(Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;B)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lffk;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p1, v2}, Lffk;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lgyk;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-direct {v0, p0, v1}, Lgyk;-><init>(Lcom/vinted/feature/authentication/welcome/VintedSignInInteractor;B)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Lsgk;

    .line 46
    .line 47
    const/16 v1, 0xd

    .line 48
    .line 49
    invoke-direct {p0, v0, v1}, Lsgk;-><init>(Ljava/lang/Object;B)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 53
    .line 54
    invoke-direct {v0, p1, p0}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
