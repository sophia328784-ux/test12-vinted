.class public final Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/shared/favoritable/FavoritesToggle;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vinted/shared/favoritable/FavoritesToggle<",
        "Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0019\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;",
        "Lcom/vinted/shared/favoritable/FavoritesToggle;",
        "Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;",
        "Lcom/vinted/shared/session/UsersRepository;",
        "usersRepository",
        "Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;",
        "userProfileViewEntityBuilder",
        "<init>",
        "(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;)V",
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
.field public final userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

.field public final usersRepository:Lcom/vinted/shared/session/UsersRepository;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/session/UsersRepository;Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;)V
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
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final toggle(Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$toggle$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$toggle$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$toggle$1;->t:I

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
    iput v1, v0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$toggle$1;->t:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$toggle$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$toggle$1;-><init>(Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$toggle$1;->r:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$toggle$1;->t:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;->id:Ljava/lang/String;

    .line 58
    .line 59
    iput v3, v0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$toggle$1;->t:I

    .line 60
    .line 61
    iget-object p2, p0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;->usersRepository:Lcom/vinted/shared/session/UsersRepository;

    .line 62
    .line 63
    invoke-static {p2, p1, v0}, Lcom/vinted/shared/session/UsersRepository;->a(Lcom/vinted/shared/session/UsersRepository;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v1, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p2, Lcom/vinted/shared/userdto/api/entity/User;

    .line 71
    .line 72
    iput v4, v0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle$toggle$1;->t:I

    .line 73
    .line 74
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;->userProfileViewEntityBuilder:Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;

    .line 75
    .line 76
    invoke-virtual {p0, p2, v5, v0}, Lcom/vinted/feature/profile/UserProfileViewEntityBuilder;->from(Lcom/vinted/shared/userdto/api/entity/User;Lcom/vinted/feature/profile/user/UserProfileViewEntity$BusinessInfo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_5

    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :cond_5
    :goto_3
    check-cast p2, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 84
    .line 85
    new-instance p0, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;

    .line 86
    .line 87
    invoke-direct {p0, p2, v5, v4, v5}, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;-><init>(Lcom/vinted/feature/profile/user/UserProfileViewEntity;Lcom/vinted/shared/favoritable/api/entity/ToggleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public final bridge synthetic toggle(Lcom/vinted/shared/favoritable/Favoritable;Lcom/vinted/shared/favoritable/interactor/abstractfavoritesnteractor/AbstractFavoritesInteractor$toggleFavorite$1;)Ljava/lang/Object;
    .locals 0

    .line 91
    check-cast p1, Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;

    invoke-virtual {p0, p1, p2}, Lcom/vinted/feature/profile/tabs/favoritable/toggle/UserProfileFavoritesToggle;->toggle(Lcom/vinted/feature/profile/tabs/favoritable/UserProfileViewEntityFavoritable;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
