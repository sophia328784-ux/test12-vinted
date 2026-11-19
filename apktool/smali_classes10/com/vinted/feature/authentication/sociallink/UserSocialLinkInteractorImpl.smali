.class public final Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$FacebookLinkActionProvider;,
        Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$GoogleLinkActionProvider;,
        Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\n\u000b\u000cB%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;",
        "",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;",
        "socialNetwork",
        "Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;",
        "linkActions",
        "<init>",
        "(Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;)V",
        "GoogleLinkActionProvider",
        "FacebookLinkActionProvider",
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
.field public final linkActions:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

.field public final socialNetwork:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

.field public final userService:Lcom/vinted/shared/session/UserService;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UserService;Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->socialNetwork:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->linkActions:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final linkSocialAccount(Z)Lio/reactivex/internal/operators/completable/CompletableHide;
    .locals 12

    .line 1
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->socialNetwork:Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/vinted/feature/authentication/oauthservices/OAuthSignInInteractor;->trackSignInStatus()Lio/reactivex/subjects/PublishSubject;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lbek;

    .line 13
    .line 14
    const/16 v3, 0x1c

    .line 15
    .line 16
    invoke-direct {v2, v3}, Lbek;-><init>(B)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Lfyj;

    .line 20
    .line 21
    const/16 v5, 0x1a

    .line 22
    .line 23
    invoke-direct {v4, v2, v5}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 27
    .line 28
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableFilter;

    .line 29
    .line 30
    invoke-direct {v2, v1, v4}, Lio/reactivex/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-direct {v1, v2, v5, v6, v4}, Lio/reactivex/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/ObservableSource;JLjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Ll22;

    .line 42
    .line 43
    const/16 v4, 0xc

    .line 44
    .line 45
    invoke-direct {v2, p1, p0, v4}, Ll22;-><init>(ZLjava/lang/Object;B)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lffk;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-direct {p1, v2, v4}, Lffk;-><init>(Lkotlin/jvm/functions/Function1;B)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;

    .line 55
    .line 56
    invoke-direct {v2, v1, p1}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lbek;

    .line 60
    .line 61
    const/16 v1, 0x1d

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lbek;-><init>(B)V

    .line 64
    .line 65
    .line 66
    new-instance v5, Lfyj;

    .line 67
    .line 68
    const/16 v6, 0x1b

    .line 69
    .line 70
    invoke-direct {v5, p1, v6}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/internal/operators/single/SingleMap;

    .line 74
    .line 75
    invoke-direct {p1, v2, v5}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lefk;

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    invoke-direct {v2, p0, v5}, Lefk;-><init>(Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;B)V

    .line 82
    .line 83
    .line 84
    new-instance v5, Lfyj;

    .line 85
    .line 86
    invoke-direct {v5, v2, v3}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lio/reactivex/internal/operators/single/SingleFlatMap;

    .line 90
    .line 91
    invoke-direct {v2, p1, v5}, Lio/reactivex/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 92
    .line 93
    .line 94
    new-instance p1, Lefk;

    .line 95
    .line 96
    invoke-direct {p1, p0, v4}, Lefk;-><init>(Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;B)V

    .line 97
    .line 98
    .line 99
    new-instance v3, Lfyj;

    .line 100
    .line 101
    const/16 v4, 0x18

    .line 102
    .line 103
    invoke-direct {v3, p1, v4}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    .line 107
    .line 108
    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 109
    .line 110
    .line 111
    new-instance p1, Lefk;

    .line 112
    .line 113
    const/4 v2, 0x2

    .line 114
    invoke-direct {p1, p0, v2}, Lefk;-><init>(Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;B)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Ldl;

    .line 118
    .line 119
    invoke-direct {v7, p1, v1}, Ldl;-><init>(Ljava/lang/Object;B)V

    .line 120
    .line 121
    .line 122
    sget-object v6, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 123
    .line 124
    sget-object v8, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 125
    .line 126
    move-object v9, v8

    .line 127
    move-object v10, v8

    .line 128
    move-object v11, v8

    .line 129
    invoke-virtual/range {v5 .. v11}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 134
    .line 135
    .line 136
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableHide;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/CompletableSource;)V

    .line 139
    .line 140
    .line 141
    return-object p0
.end method

.method public final unlinkSocialAccount()Lio/reactivex/internal/operators/completable/CompletableHide;
    .locals 11

    .line 1
    new-instance v0, Lio/reactivex/subjects/CompletableSubject;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/subjects/CompletableSubject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;->linkActions:Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractor$LinkActionProvider;->unlinkOAuthUser()Lio/reactivex/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lefk;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, p0, v3}, Lefk;-><init>(Lcom/vinted/feature/authentication/sociallink/UserSocialLinkInteractorImpl;B)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lfyj;

    .line 19
    .line 20
    const/16 v4, 0x19

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lfyj;-><init>(Ljava/lang/Object;B)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lio/reactivex/internal/functions/ObjectHelper;->a:Lio/reactivex/functions/BiPredicate;

    .line 29
    .line 30
    new-instance v4, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v7, Lgza;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-direct {v7, p0, v1}, Lgza;-><init>(Ljava/lang/Object;B)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Lio/reactivex/internal/functions/Functions;->d:Lio/reactivex/functions/Consumer;

    .line 42
    .line 43
    sget-object v8, Lio/reactivex/internal/functions/Functions;->c:Lio/reactivex/functions/Action;

    .line 44
    .line 45
    move-object v6, v5

    .line 46
    move-object v9, v8

    .line 47
    move-object v10, v8

    .line 48
    invoke-virtual/range {v4 .. v10}, Lio/reactivex/Completable;->b(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/internal/operators/completable/CompletablePeek;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/reactivex/internal/operators/completable/CompletableHide;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lio/reactivex/internal/operators/completable/CompletableHide;-><init>(Lio/reactivex/CompletableSource;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method
