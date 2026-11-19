.class public final Lcom/vinted/feature/debug/info/InfoComposeViewModel;
.super Lcom/vinted/core/viewmodel/VintedViewModel;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/debug/info/InfoComposeViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB7\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/debug/info/InfoComposeViewModel;",
        "Lcom/vinted/core/viewmodel/VintedViewModel;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "ioDispatcher",
        "Lu7g;",
        "retrofit",
        "Lckd;",
        "client",
        "Lcom/vinted/core/buildcontext/BuildContext;",
        "buildContext",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineDispatcher;Lu7g;Lckd;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;)V",
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
.field public final _state:Lo9i;

.field public final client:Lckd;

.field public final ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final retrofit:Lu7g;

.field public final state:Lo9i;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lu7g;Lckd;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/shared/session/UserSession;)V
    .locals 13
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {p0, v2, v1, v2}, Lcom/vinted/core/viewmodel/VintedViewModel;-><init>(Lcom/vinted/core/viewmodel/VintedViewModelScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;->ioDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;->retrofit:Lu7g;

    .line 26
    .line 27
    move-object/from16 p1, p3

    .line 28
    .line 29
    iput-object p1, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;->client:Lckd;

    .line 30
    .line 31
    new-instance v3, Lcom/vinted/feature/debug/info/InfoState;

    .line 32
    .line 33
    iget-object v4, v0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_NAME:Ljava/lang/String;

    .line 34
    .line 35
    iget p1, v0, Lcom/vinted/core/buildcontext/BuildContext;->VERSION_CODE:I

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v6, v0, Lcom/vinted/core/buildcontext/BuildContext;->BUILD_GIT_SHA:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 p1, p5

    .line 44
    .line 45
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getTinyUserInfo()Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getId()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->getAnonId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const/16 v11, 0x60

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x0

    .line 72
    invoke-direct/range {v3 .. v12}, Lcom/vinted/feature/debug/info/InfoState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lp9i;->a(Ljava/lang/Object;)Lo9i;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;->_state:Lo9i;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/vinted/feature/debug/info/InfoComposeViewModel;->state:Lo9i;

    .line 82
    .line 83
    new-instance p1, Lcom/vinted/feature/debug/info/InfoComposeViewModel$1;

    .line 84
    .line 85
    invoke-direct {p1, p0, v2}, Lcom/vinted/feature/debug/info/InfoComposeViewModel$1;-><init>(Lcom/vinted/feature/debug/info/InfoComposeViewModel;Lkotlin/coroutines/Continuation;)V

    .line 86
    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-static {p0, v2, v2, p1, p2}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 90
    .line 91
    .line 92
    return-void
.end method
