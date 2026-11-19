.class public final Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$Companion;,
        Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl;",
        "Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelper;",
        "Lcom/vinted/shared/session/UserSession;",
        "userSession",
        "Lcom/vinted/shared/session/UserService;",
        "userService",
        "Lcom/vinted/shared/banners/BannersInteractor;",
        "bannersInteractor",
        "<init>",
        "(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/banners/BannersInteractor;)V",
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


# instance fields
.field public final bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

.field public final userService:Lcom/vinted/shared/session/UserService;

.field public final userSession:Lcom/vinted/shared/session/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/session/UserSession;Lcom/vinted/shared/session/UserService;Lcom/vinted/shared/banners/BannersInteractor;)V
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
    iput-object p1, p0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final markBannerAsSeenIfNecessary(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->x:I

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
    iput v1, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->x:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;-><init>(Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->v:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->x:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_6

    .line 44
    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    iget v2, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->u:I

    .line 53
    .line 54
    iget v5, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->t:I

    .line 55
    .line 56
    iget v6, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->s:I

    .line 57
    .line 58
    iget v7, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->r:I

    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl;->userSession:Lcom/vinted/shared/session/UserSession;

    .line 68
    .line 69
    check-cast p1, Lcom/vinted/shared/session/impl/UserSessionImpl;

    .line 70
    .line 71
    iget-object v2, p1, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 72
    .line 73
    iget-object v2, v2, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/Banners;->getUsPostalCodeCollection()Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    move v7, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    move v7, v4

    .line 84
    :goto_1
    iget-object v2, p1, Lcom/vinted/shared/session/impl/UserSessionImpl;->_temporalData:Lcom/vinted/shared/session/data/SessionData;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/vinted/shared/session/data/SessionData;->banners:Lcom/vinted/shared/banners/api/entity/Banners;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/Banners;->getUsPostalCodeCollection()Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;->getSeen()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    move v6, v2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v6, v4

    .line 101
    :goto_2
    invoke-virtual {p1}, Lcom/vinted/shared/session/impl/UserSessionImpl;->getUser$2()Lcom/vinted/shared/userdto/api/entity/User;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lcom/vinted/shared/userdto/api/entity/User;->isOnHoliday()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    xor-int/lit8 v2, p1, 0x1

    .line 110
    .line 111
    if-eqz v7, :cond_6

    .line 112
    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    move p1, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move p1, v4

    .line 120
    :goto_3
    if-eqz p1, :cond_9

    .line 121
    .line 122
    iput v7, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->r:I

    .line 123
    .line 124
    iput v6, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->s:I

    .line 125
    .line 126
    iput v2, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->t:I

    .line 127
    .line 128
    iput p1, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->u:I

    .line 129
    .line 130
    iput v5, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->x:I

    .line 131
    .line 132
    iget-object v5, p0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl;->bannersInteractor:Lcom/vinted/shared/banners/BannersInteractor;

    .line 133
    .line 134
    check-cast v5, Lcom/vinted/shared/banners/BannersInteractorImpl;

    .line 135
    .line 136
    const-string v8, "us_postal_code_collection"

    .line 137
    .line 138
    invoke-virtual {v5, v8, v8, v0}, Lcom/vinted/shared/banners/BannersInteractorImpl;->markBannerSeen(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    if-ne v5, v1, :cond_7

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_7
    move v5, v2

    .line 146
    move v2, p1

    .line 147
    :goto_4
    iget-object p0, p0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl;->userService:Lcom/vinted/shared/session/UserService;

    .line 148
    .line 149
    check-cast p0, Lcom/vinted/shared/session/UserServiceImpl;

    .line 150
    .line 151
    invoke-virtual {p0, v4}, Lcom/vinted/shared/session/UserServiceImpl;->refreshBanners(Z)Lio/reactivex/Completable;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    iput v7, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->r:I

    .line 156
    .line 157
    iput v6, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->s:I

    .line 158
    .line 159
    iput v5, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->t:I

    .line 160
    .line 161
    iput v2, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->u:I

    .line 162
    .line 163
    iput v3, v0, Lcom/vinted/shared/banners/zipcode/ZipCodeBannerHelperImpl$markBannerAsSeenIfNecessary$1;->x:I

    .line 164
    .line 165
    invoke-static {p0, v0}, Lh24;->b(Lio/reactivex/Completable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    if-ne p0, v1, :cond_8

    .line 170
    .line 171
    :goto_5
    return-object v1

    .line 172
    :cond_8
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 173
    .line 174
    return-object p0

    .line 175
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 176
    .line 177
    return-object p0
.end method
