.class public final synthetic Lk48;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk48;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk48;->b:Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Lk48;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lk48;->b:Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;->argumentsContainer$delegate:Lspi;

    .line 11
    .line 12
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$Companion;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "userId"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v1, Lcom/vinted/core/screen/BundleEntryAsProperty;

    .line 38
    .line 39
    new-instance v2, Lcom/vinted/core/screen/FragmentArgsBundleContainer;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/vinted/core/screen/FragmentArgsBundleContainer;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$b;->INSTANCE:Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$b;

    .line 45
    .line 46
    sget-object v3, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$c;->INSTANCE:Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment$c;

    .line 47
    .line 48
    const-string v4, "fragment_mode"

    .line 49
    .line 50
    invoke-direct {v1, v2, v4, p0, v3}, Lcom/vinted/core/screen/BundleEntryAsProperty;-><init>(Lcom/vinted/core/screen/BundleContainer;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;

    .line 54
    .line 55
    sget-object v2, Lcom/vinted/feature/profile/tabs/following/list/FollowerListProJetFragment;->c:[Lkotlin/reflect/KProperty;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    aget-object v2, v2, v3

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/vinted/core/screen/BundleEntryAsProperty;->getValue(Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;

    .line 65
    .line 66
    invoke-direct {p0, v1, v0}, Lcom/vinted/feature/profile/tabs/following/list/FollowerListViewModel$Arguments;-><init>(Lcom/vinted/feature/profile/tabs/following/list/FollowerListMode;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p0, "User id must be present"

    .line 71
    .line 72
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 p0, 0x0

    .line 76
    :goto_0
    return-object p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
