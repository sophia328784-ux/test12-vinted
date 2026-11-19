.class public final synthetic Lsdk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lsdk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lsdk;->b:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lsdk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lsdk;->b:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$launchUserRefresh$1;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$launchUserRefresh$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_0
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->getViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$launchUserRefresh$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, v2}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel$launchUserRefresh$1;-><init>(Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;Lkotlin/coroutines/Continuation;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2, v2, v0, v1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 51
    .line 52
    invoke-static {}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getEntries()Lkotlin/enums/EnumEntries;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    const/16 v2, 0xa

    .line 59
    .line 60
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/vinted/core/screen/BaseFragment;->getFragmentContext()Lcom/vinted/core/screen/FragmentContext;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, Lcom/vinted/core/screen/FragmentContext;->phrases:Lcom/vinted/shared/localization/Phrases;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/vinted/feature/profile/tabs/projet/UserProfileTabs;->getTitleRes()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-interface {v3, v2}, Lcom/vinted/shared/localization/Phrases;->get(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    return-object v1

    .line 102
    :pswitch_2
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const-string v0, "scroll_to_items"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_3
    sget-object v0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment$Companion;

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    .line 130
    const/16 v1, 0x21

    .line 131
    .line 132
    const-string v2, "filter_properties"

    .line 133
    .line 134
    if-lt v0, v1, :cond_1

    .line 135
    .line 136
    const-class v0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 137
    .line 138
    invoke-static {p0, v2, v0}, Leg2;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    check-cast p0, Landroid/os/Parcelable;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    :goto_1
    check-cast p0, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 156
    .line 157
    return-object p0

    .line 158
    :pswitch_4
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/projet/UserProfileWithTabsProJetFragment;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
