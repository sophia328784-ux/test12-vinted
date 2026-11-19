.class public final synthetic Ljca;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljca;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ljca;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-byte v0, p0, Ljca;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ljca;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lufm;

    .line 10
    .line 11
    check-cast p1, Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lufm;->d:Lcom/facetec/sdk/FaceTecFaceScanResultCallback;

    .line 17
    .line 18
    iget-object v0, p0, Lufm;->a:Lcom/ondato/sdk/ui/liveness/active/a;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/facetec/sdk/FaceTecFaceScanResultCallback;->succeed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lufm;->b:Lkotlin/jvm/functions/Function0;

    .line 26
    .line 27
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, v0, Lcom/ondato/sdk/ui/liveness/active/a;->n:Lcom/ondato/sdk/ui/base/Event;

    .line 31
    .line 32
    sget-object v2, Lcom/ondato/sdk/ui/liveness/active/a;->q:[Lkotlin/reflect/KProperty;

    .line 33
    .line 34
    aget-object v1, v2, v1

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/ondato/sdk/ui/base/Event;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Landroidx/lifecycle/LiveData;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v1, p0, Lufm;->f:Ljca;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/ondato/sdk/ui/liveness/active/a;->getFailed()Landroidx/lifecycle/LiveData;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p0, p0, Lufm;->e:Lwcm;

    .line 50
    .line 51
    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    check-cast p0, Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    check-cast p0, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;

    .line 62
    .line 63
    check-cast p1, Lcom/vinted/core/pagination/PaginationInfo;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->getActualTotalItemCount()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, p1}, Lcom/vinted/feature/profile/tabs/closet/UserClosetViewModel;->updateItemCountSegment(I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_2
    check-cast p0, Lebb;

    .line 77
    .line 78
    invoke-static {p0, p1}, Landroidx/camera/core/impl/utils/MappingRedirectableLiveData;->b(Lebb;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_3
    check-cast p0, Landroidx/camera/core/impl/LiveDataObservable;

    .line 83
    .line 84
    check-cast p1, Landroidx/camera/core/impl/LiveDataObservable$Result;

    .line 85
    .line 86
    invoke-static {p0, p1}, Landroidx/camera/core/impl/LiveDataObservable;->a(Landroidx/camera/core/impl/LiveDataObservable;Landroidx/camera/core/impl/LiveDataObservable$Result;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_4
    check-cast p0, Ltwc;

    .line 91
    .line 92
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 97
    .line 98
    check-cast p1, Landroidx/camera/view/PreviewView$StreamState;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v0, Landroidx/camera/view/PreviewView$StreamState;->STREAMING:Landroidx/camera/view/PreviewView$StreamState;

    .line 104
    .line 105
    if-ne p1, v0, :cond_1

    .line 106
    .line 107
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_1
    return-void

    .line 111
    :pswitch_6
    check-cast p0, Lcom/vinted/feature/item/ItemViewModel;

    .line 112
    .line 113
    check-cast p1, Lcom/vinted/feature/item/ItemViewModel$SelectedTab;

    .line 114
    .line 115
    sget v0, Lcom/vinted/feature/item/ItemViewModel;->k:I

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/vinted/feature/item/ItemViewModel$SelectedTab;->source:Ljava/lang/String;

    .line 123
    .line 124
    const-string v2, "SELECTED_CROSS_SELLING_SOURCE"

    .line 125
    .line 126
    invoke-virtual {v0, v2, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/vinted/feature/item/ItemViewModel;->itemPluginManager:Lcom/vinted/feature/item/pluginization/manager/ViewModelPluginManager;

    .line 130
    .line 131
    check-cast v0, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/vinted/feature/item/pluginization/manager/ItemPluginManagerImpl;->getTabsChangeCapability()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_2

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;

    .line 152
    .line 153
    invoke-virtual {v2, p1}, Lcom/vinted/feature/item/pluginization/capabilities/TabsChangeProvider;->notifyTabChanged(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    new-instance v0, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;

    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/vinted/feature/item/ItemViewModel;->getCurrentViewEntity()Lcom/vinted/feature/item/ItemViewEntity;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Lcom/vinted/feature/item/ItemViewEntity;->id:Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v0, v2, p1}, Lcom/vinted/feature/item/pluginization/plugins/infinityscroll/api/entity/InfinityScrollPluginData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const/4 p1, 0x1

    .line 169
    new-array p1, p1, [Lcom/vinted/feature/item/api/entity/ItemPluginData;

    .line 170
    .line 171
    aput-object v0, p1, v1

    .line 172
    .line 173
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/vinted/feature/item/ItemViewModel;->updatePluginsState(Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
