.class public final synthetic Ll6a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/vinted/feature/item/ItemProJetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/feature/item/ItemProJetFragment;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll6a;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ll6a;->b:Lcom/vinted/feature/item/ItemProJetFragment;

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
    .locals 11

    .line 1
    iget-byte v0, p0, Ll6a;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Ll6a;->b:Lcom/vinted/feature/item/ItemProJetFragment;

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
    sget-object v0, Lcom/vinted/feature/item/ItemProJetFragment;->Companion:Lcom/vinted/feature/item/ItemProJetFragment$Companion;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lcom/vinted/feature/item/ItemViewModel;->itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    .line 21
    .line 22
    check-cast v0, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getCapabilities()Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    instance-of v3, v2, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v4, v1

    .line 70
    check-cast v4, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    iget-object v1, v4, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;->resultType:Ljava/lang/Class;

    .line 75
    .line 76
    iget-object v10, v4, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;->receiverName:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ld48;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/16 v9, 0x10

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    const-class v5, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;

    .line 85
    .line 86
    const-string v6, "onFragmentResult"

    .line 87
    .line 88
    const-string v7, "onFragmentResult(Landroid/os/Parcelable;)V"

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Ld48;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;IB)V

    .line 91
    .line 92
    .line 93
    invoke-static {p0, v1, v10, v2}, Lyre;->listenForFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Llr7;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, v4, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;->keyProvider:Llr7;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/o;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Landroidx/fragment/app/o;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v4}, Lcom/vinted/feature/item/pluginization/capabilities/fragmentresult/FragmentResultCapability;->getKey()Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v2, v2, Lcom/vinted/core/fragmentresult/FragmentResultRequestKey;->requestKey:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->h(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_0
    check-cast p1, Lcom/vinted/feature/item/ItemResult;

    .line 125
    .line 126
    sget-object v0, Lcom/vinted/feature/item/ItemProJetFragment;->Companion:Lcom/vinted/feature/item/ItemProJetFragment$Companion;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p1, p1, Lcom/vinted/feature/item/ItemResult;->isFollowing:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemProJetFragment;->getViewModel()Lcom/vinted/feature/item/ItemViewModel;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewModel;->onItemOwnerFollowingStateChanged(Z)V

    .line 144
    .line 145
    .line 146
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
