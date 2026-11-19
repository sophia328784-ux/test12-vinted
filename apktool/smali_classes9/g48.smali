.class public final Lg48;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lg48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lg48;->b:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lg48;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lg48;->b:Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$onToggleFollowBrand$1;-><init>(Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;Lcom/vinted/feature/personalisation/brands/Brand;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {p0, v1, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/personalisation/brands/Brand;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel;->navigator:Lcom/vinted/feature/profile/tabs/following/navigator/FollowingNavigatorHelper;

    .line 38
    .line 39
    new-instance v0, Lcom/vinted/feature/catalog/StartSearchData;

    .line 40
    .line 41
    sget-object v2, Lcom/vinted/feature/catalog/SearchStartType;->Companion:Lcom/vinted/feature/catalog/SearchStartType$Companion;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/vinted/feature/catalog/SearchStartType;->URL_HANDLER:Lcom/vinted/feature/catalog/SearchStartType;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/catalog/StartSearchData;-><init>(Ljava/lang/String;Lcom/vinted/feature/catalog/SearchStartType;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/following/navigator/FollowingNavigatorHelper;->catalogNavigator:Lcom/vinted/core/activitybound/ActivityBoundDispatcher;

    .line 52
    .line 53
    new-instance v1, Ls55;

    .line 54
    .line 55
    const/16 v2, 0x18

    .line 56
    .line 57
    invoke-direct {v1, p1, v0, v2}, Ls55;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Lcom/vinted/core/activitybound/ActivityBoundDispatcher;->dispatch(Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
