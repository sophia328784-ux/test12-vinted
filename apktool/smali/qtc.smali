.class public final synthetic Lqtc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lqtc;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lqtc;->b:Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lqtc;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lqtc;->b:Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->containersProvider:Lcom/vinted/core/screen/ContainersProvider;

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/vinted/core/screen/ContainersProvider;->isConfigured()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagers:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/vinted/core/navigation/NavigationManager;

    .line 41
    .line 42
    invoke-interface {v1}, Lcom/vinted/core/navigation/NavigationManager;->cleanupBackStack()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagersIdStack:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->defaultNavigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->registerFragmentManager(Lcom/vinted/core/navigation/NavigationManager;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->migrationStatusHandler:Lcom/vinted/core/navigation/MigrationStatusHandler;

    .line 60
    .line 61
    check-cast p1, Lcom/vinted/feature/migration/MigrationStatusHandlerImpl;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/vinted/feature/migration/MigrationStatusHandlerImpl;->migrationPreferenceProvider:Lcom/vinted/feature/migration/MigrationPreferenceProvider;

    .line 64
    .line 65
    check-cast p1, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/vinted/feature/migration/preference/MigrationPreferenceProviderImpl;->isThereMigrationWithCodeBlocking()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    iget-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->fallbackMigrationFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/vinted/core/navigation/FragmentBuilder;->build()Lcom/vinted/core/screen/BaseUiFragment;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->fallbackLoginFragment:Lcom/vinted/core/navigation/FragmentBuilder;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/vinted/core/navigation/FragmentBuilder;->build()Lcom/vinted/core/screen/BaseUiFragment;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->showInitialFragment(Lcom/vinted/core/screen/BaseUiFragment;Z)V

    .line 88
    .line 89
    .line 90
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    iget-object p0, p0, Lcom/vinted/core/navigation/MultiStackNavigationManagerImpl;->navigationManagers:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    move-object v1, v0

    .line 112
    check-cast v1, Lcom/vinted/core/navigation/NavigationManager;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    check-cast v1, Lcom/vinted/core/navigation/FragmentManagerHost;

    .line 118
    .line 119
    check-cast v1, Lcom/vinted/core/navigation/NavigationManagerImpl;

    .line 120
    .line 121
    iget-object v1, v1, Lcom/vinted/core/navigation/NavigationManagerImpl;->navigationManagerConfig:Lcom/vinted/core/navigation/NavigationManagerConfig;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/vinted/core/navigation/NavigationManagerConfig;->id:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_3

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v0, 0x0

    .line 133
    :goto_2
    check-cast v0, Lcom/vinted/core/navigation/NavigationManager;

    .line 134
    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
