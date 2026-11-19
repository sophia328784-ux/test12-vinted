.class public final synthetic Lxh2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/CommonBundlesScreens;JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lxh2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxh2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lxh2;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lxh2;->d:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lxh2;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iput-wide p5, p0, Lxh2;->e:J

    .line 16
    .line 17
    iput-boolean p7, p0, Lxh2;->b:Z

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/vinted/feature/bundle/SelectedBundlingItem;Ljava/lang/String;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;J)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Lxh2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lxh2;->b:Z

    iput-object p2, p0, Lxh2;->c:Ljava/lang/String;

    iput-object p3, p0, Lxh2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lxh2;->d:Ljava/lang/String;

    iput-object p5, p0, Lxh2;->g:Ljava/lang/Object;

    iput-wide p6, p0, Lxh2;->e:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lxh2;->a:B

    .line 4
    .line 5
    iget-object v2, v0, Lxh2;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lxh2;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v4, v0, Lxh2;->b:Z

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/vinted/feature/bundle/SelectedBundlingItem;

    .line 15
    .line 16
    move-object v10, v2

    .line 17
    check-cast v10, Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;

    .line 18
    .line 19
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Lcom/vinted/feature/bundle/BundleNavigator;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v2, v3, Lcom/vinted/feature/bundle/SelectedBundlingItem;->itemId:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;

    .line 33
    .line 34
    iget-object v6, v0, Lxh2;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/vinted/feature/bundle/navigator/BundleNavigatorImpl;->navigatorController:Lcom/vinted/core/navigation/NavigatorController;

    .line 40
    .line 41
    sget-object v5, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;->Companion:Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;

    .line 42
    .line 43
    sget-object v2, Lcom/vinted/core/navigation/AnimationSet;->Companion:Lcom/vinted/core/navigation/AnimationSet$Companion;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/vinted/core/navigation/AnimationSet$Companion;->getDEFAULT()Lcom/vinted/core/navigation/AnimationSet;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v1, Lcom/vinted/core/navigation/NavigatorController;->vintedFragmentCreator:Lcom/vinted/core/navigation/builder/VintedFragmentCreator;

    .line 53
    .line 54
    iget-object v8, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->fragmentFactory:Landroidx/fragment/app/p;

    .line 55
    .line 56
    iget-object v3, v3, Lcom/vinted/core/navigation/builder/VintedFragmentCreator;->classLoader:Ljava/lang/ClassLoader;

    .line 57
    .line 58
    const-class v9, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v8, v3, v9}, Landroidx/fragment/app/p;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment;

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/16 v16, 0x100

    .line 77
    .line 78
    iget-object v8, v0, Lxh2;->d:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v9, 0x0

    .line 81
    const/4 v11, 0x0

    .line 82
    const/4 v13, 0x0

    .line 83
    iget-wide v14, v0, Lxh2;->e:J

    .line 84
    .line 85
    invoke-static/range {v5 .. v16}, Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;->a(Lcom/vinted/feature/bundle/bundling/BundlingProJetFragment$Companion;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/catalog/tracking/CatalogTrackingParams;ZLjava/lang/Boolean;Ljava/lang/String;JI)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/vinted/core/navigation/NavigatorController;->hideKeyboard()V

    .line 93
    .line 94
    .line 95
    iget-object v0, v1, Lcom/vinted/core/navigation/NavigatorController;->navigationManager:Lcom/vinted/core/navigation/NavigationManager;

    .line 96
    .line 97
    invoke-interface {v0, v3, v2}, Lcom/vinted/core/navigation/NavigationManager;->transitionFragment(Lcom/vinted/core/screen/BaseUiFragment;Lcom/vinted/core/navigation/AnimationSet;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    const-string v0, "null cannot be cast to non-null type com.vinted.feature.bundle.bundling.BundlingProJetFragment"

    .line 104
    .line 105
    invoke-static {v0}, Lmuk;->m(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    return-object v0

    .line 110
    :pswitch_0
    check-cast v3, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;

    .line 111
    .line 112
    move-object v5, v2

    .line 113
    check-cast v5, Lcom/vinted/analytics/CommonBundlesScreens;

    .line 114
    .line 115
    move-object/from16 v1, p1

    .line 116
    .line 117
    check-cast v1, Lcom/vinted/analytics/EventBuilder;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    sget-object v6, Lcom/vinted/analytics/BundlesInteractionAction;->screen_load_duration_in_ms:Lcom/vinted/analytics/BundlesInteractionAction;

    .line 123
    .line 124
    iget-object v1, v3, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl;->jsonSerializer:Lcom/vinted/core/json/JsonSerializer;

    .line 125
    .line 126
    new-instance v2, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl$trackBundlingLoadDuration$BundlingLoadDurationTargetDetails;

    .line 127
    .line 128
    iget-object v3, v0, Lxh2;->c:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v7, v0, Lxh2;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {v2, v3, v7}, Lcom/vinted/feature/bundle/bundling/BundlingAnalyticsImpl$trackBundlingLoadDuration$BundlingLoadDurationTargetDetails;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    check-cast v1, Lcom/vinted/core/json/GsonSerializer;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Lcom/vinted/core/json/GsonSerializer;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    iget-wide v7, v0, Lxh2;->e:J

    .line 146
    .line 147
    invoke-static/range {v5 .. v10}, Lcom/vinted/analytics/EventBuilder;->bundlesInteraction(Lcom/vinted/analytics/CommonBundlesScreens;Lcom/vinted/analytics/BundlesInteractionAction;JLjava/lang/String;Ljava/lang/Boolean;)Lcom/vinted/analytics/FinalBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
