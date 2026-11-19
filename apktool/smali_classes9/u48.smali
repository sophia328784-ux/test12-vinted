.class public final synthetic Lu48;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lu48;->b:Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lu48;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lu48;->b:Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->onBackPressed()Z

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment$Companion;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 20
    .line 21
    sget-object v2, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 22
    .line 23
    aget-object v1, v2, v1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->followedBrandsViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 34
    .line 35
    new-instance v2, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lcom/vinted/feature/profile/tabs/following/FollowedBrandsViewModel$Arguments;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p0, "User id must be present"

    .line 46
    .line 47
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    :goto_0
    return-object p0

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->followerListViewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 53
    .line 54
    new-instance v2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 55
    .line 56
    sget-object v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;->FOLLOWING:Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 57
    .line 58
    iget-object v4, p0, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->userId$delegate:Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;

    .line 59
    .line 60
    sget-object v5, Lcom/vinted/feature/profile/tabs/following/FollowingProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 61
    .line 62
    aget-object v1, v5, v1

    .line 63
    .line 64
    invoke-virtual {v4, v1}, Lcom/vinted/core/screen/BundleOptionalEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v2, v3, v1}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;-><init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
