.class public final Lcom/vinted/feature/search/member/MemberInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/search/member/MemberInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/search/member/MemberInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/search/member/MemberInteractorImpl;",
        "Lcom/vinted/feature/search/member/MemberInteractor;",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "<init>",
        "(Lcom/vinted/shared/session/UsersRepository;)V",
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
.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UsersRepository;)V
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
    iput-object p1, p0, Lcom/vinted/feature/search/member/MemberInteractorImpl;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getMembers(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/search/member/MemberInteractorImpl$getMembers$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/search/member/MemberInteractorImpl$getMembers$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/search/member/MemberInteractorImpl$getMembers$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/search/member/MemberInteractorImpl$getMembers$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/search/member/MemberInteractorImpl$getMembers$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/search/member/MemberInteractorImpl$getMembers$1;-><init>(Lcom/vinted/feature/search/member/MemberInteractorImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/search/member/MemberInteractorImpl$getMembers$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/search/member/MemberInteractorImpl$getMembers$1;->t:I

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
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

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
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lcom/vinted/feature/search/member/MemberInteractorImpl$getMembers$1;->t:I

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/search/member/MemberInteractorImpl;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 53
    .line 54
    check-cast p0, Lcom/vinted/shared/session/UsersRepositoryImpl;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v4, v0}, Lcom/vinted/shared/session/UsersRepositoryImpl;->getUsers(Ljava/lang/String;Ljava/lang/Long;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/io/Serializable;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/Iterable;

    .line 64
    .line 65
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-static {p2, p1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/User;->getTinyUserInfo()Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lcom/vinted/feature/search/member/Member;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getId()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getAvatar()Lcom/vinted/shared/photo/avatar/Avatar;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {p2}, Lcom/vinted/shared/userdto/api/entity/TinyUserInfo;->getLogin()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {v0, v1, v2, p2}, Lcom/vinted/feature/search/member/Member;-><init>(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-object p0
.end method
