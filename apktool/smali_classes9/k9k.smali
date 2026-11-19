.class public final synthetic Lk9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk9k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk9k;->b:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;

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
    .locals 8

    .line 1
    iget-byte v0, p0, Lk9k;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lk9k;->b:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget v0, Lcom/vinted/core/projetui/R$integer;->grid_columns:I

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_0
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_1
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->showBusinessRegistrationCancelDialog:Ltwc;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    check-cast p0, Lyzh;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->getUserClosetViewModel()Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v5, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onBusinessRegistrationRejectClick$1;

    .line 54
    .line 55
    invoke-direct {v5, v2, v1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel$onBusinessRegistrationRejectClick$1;-><init>(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;Lkotlin/coroutines/Continuation;)V

    .line 56
    .line 57
    .line 58
    const/4 v6, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v4, 0x0

    .line 61
    move-object v3, v2

    .line 62
    invoke-static/range {v2 .. v7}, Lcom/vinted/core/viewmodel/VintedViewModel;->launchWithProgress$default(Lcom/vinted/core/viewmodel/VintedViewModel;Luj4;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lwfa;

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->showBusinessRegistrationCancelDialog:Ltwc;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    check-cast p0, Lyzh;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lyzh;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    return-object p0

    .line 77
    :pswitch_4
    sget-object v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 78
    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    instance-of v0, p0, Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    move-object v1, p0

    .line 88
    check-cast v1, Lcom/vinted/feature/profile/tabs/projet/PagerScrollController;

    .line 89
    .line 90
    :cond_0
    return-object v1

    .line 91
    :pswitch_5
    sget-object v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
