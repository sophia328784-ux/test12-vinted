.class public final synthetic Lfdk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfdk;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfdk;->b:Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;

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
    iget-byte v0, p0, Lfdk;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfdk;->b:Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->Companion:Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$Companion;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/feature/setting/PreferencesCategory;->Companion:Lcom/vinted/feature/setting/PreferencesCategory$Companion;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v2, "arg_category_name"

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/vinted/feature/setting/PreferencesCategory;->getEntries()Lkotlin/enums/EnumEntries;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v2

    .line 45
    check-cast v3, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/vinted/feature/setting/PreferencesCategory;->getCategoryName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const/4 v4, 0x1

    .line 52
    invoke-static {v3, p0, v4}, Lrgi;->u(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    move-object v1, v2

    .line 59
    :cond_1
    check-cast v1, Lcom/vinted/feature/setting/PreferencesCategory;

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    sget-object v1, Lcom/vinted/feature/setting/PreferencesCategory;->GENERAL:Lcom/vinted/feature/setting/PreferencesCategory;

    .line 64
    .line 65
    :cond_2
    return-object v1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->viewModelFactory:Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->viewModelArgs$delegate:Lspi;

    .line 69
    .line 70
    invoke-virtual {v1}, Lspi;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;

    .line 75
    .line 76
    invoke-virtual {v0, v1, p0}, Lcom/vinted/core/viewmodel/InjectingSavedStateViewModelFactory;->create(Ljava/lang/Object;Lblg;)Lym9;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_1
    sget-object v0, Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment;->Companion:Lcom/vinted/feature/settings/preferences/UserPreferencesProJetUIFragment$Companion;

    .line 82
    .line 83
    new-instance v0, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;

    .line 84
    .line 85
    sget-object v2, Lcom/vinted/feature/setting/NotificationSettingsSource;->Companion:Lcom/vinted/feature/setting/NotificationSettingsSource$Companion;

    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const-string v4, "source"

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    move-object v3, v1

    .line 101
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcom/vinted/feature/setting/NotificationSettingsSource;->getEntries()Lkotlin/enums/EnumEntries;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    move-object v5, v4

    .line 123
    check-cast v5, Lcom/vinted/feature/setting/NotificationSettingsSource;

    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/vinted/feature/setting/NotificationSettingsSource;->getValue()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_5
    move-object v4, v1

    .line 137
    :goto_1
    check-cast v4, Lcom/vinted/feature/setting/NotificationSettingsSource;

    .line 138
    .line 139
    if-nez v4, :cond_6

    .line 140
    .line 141
    sget-object v4, Lcom/vinted/feature/setting/NotificationSettingsSource;->OTHER:Lcom/vinted/feature/setting/NotificationSettingsSource;

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-eqz p0, :cond_7

    .line 148
    .line 149
    const-string v1, "deeplink_path"

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    :cond_7
    invoke-direct {v0, v4, v1}, Lcom/vinted/feature/settings/preferences/UserPreferencesViewModel$Arguments;-><init>(Lcom/vinted/feature/setting/NotificationSettingsSource;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
