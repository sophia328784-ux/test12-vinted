.class public final synthetic Lm9k;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm9k;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lm9k;->b:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lm9k;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lm9k;->b:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 9
    .line 10
    sget-object v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->getUserClosetViewModel()Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->filterProperties:Lcom/vinted/feature/catalog/filters/closet/FilterProperties;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->_profileData:Lo9i;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo9i;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lcom/vinted/feature/profile/tabs/closet/UserClosetItem;

    .line 52
    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    instance-of v3, v2, Lcom/vinted/feature/profile/tabs/closet/projet/footer/UserClosetFooter;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    invoke-virtual {p1, v0, v1}, Lo9i;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->loadedItemIds:Ljava/util/LinkedHashSet;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-static {p0, p1, v0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->a(Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;ZI)V

    .line 76
    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/profile/navigator/result/AccountSettingsResult;

    .line 82
    .line 83
    sget-object v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->getSharedViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    iget-object p1, p1, Lcom/vinted/feature/profile/navigator/result/AccountSettingsResult;->user:Lcom/vinted/shared/userdto/api/entity/User;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->onUserUpdated(Lcom/vinted/shared/userdto/api/entity/User;)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_1
    check-cast p1, Lcom/vinted/feature/item/ItemResult;

    .line 101
    .line 102
    sget-object v0, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->Companion:Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment$Companion;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lcom/vinted/feature/item/ItemResult;->isFollowing:Ljava/lang/Boolean;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/projet/UserClosetProJetFragment;->getSharedViewModel()Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    iget-object p1, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_currentUser:Landroidx/lifecycle/MutableLiveData;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    check-cast v0, Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 129
    .line 130
    const/16 v7, -0x81

    .line 131
    .line 132
    const/16 v8, 0x1f

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v4, 0x0

    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    invoke-static/range {v0 .. v8}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->a(Lcom/vinted/feature/profile/user/UserProfileViewEntity;ZILjava/lang/String;Lcom/vinted/shared/infobanners/api/entity/InfoBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCardExpose;II)Lcom/vinted/feature/profile/user/UserProfileViewEntity;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object p0, p0, Lcom/vinted/feature/profile/tabs/UserProfileWithTabsViewModel;->_userEvent:Lcom/vinted/core/viewmodel/SingleLiveEvent;

    .line 147
    .line 148
    new-instance p1, Lcom/vinted/feature/profile/navigator/result/UserProfileResult;

    .line 149
    .line 150
    new-instance v1, Lcom/vinted/feature/help/user/UserHateStatus;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->getId()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isHated()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    invoke-direct {v1, v2, v3}, Lcom/vinted/feature/help/user/UserHateStatus;-><init>(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/vinted/feature/profile/user/UserProfileViewEntity;->isFavourite()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p1, v1, v0}, Lcom/vinted/feature/profile/navigator/result/UserProfileResult;-><init>(Lcom/vinted/feature/help/user/UserHateStatus;Ljava/lang/Boolean;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
