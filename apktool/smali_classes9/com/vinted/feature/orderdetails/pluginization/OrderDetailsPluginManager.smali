.class public final Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB9\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\u000c\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;",
        "Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;",
        "Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginVisibilityLogger;",
        "pluginVisibilityLogger",
        "Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;",
        "pluginViewBuilder",
        "Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSorting;",
        "pluginViewSorting",
        "Lcom/vinted/feature/orderdetails/pluginization/load/OrderDetailsPluginLoader;",
        "pluginLoader",
        "Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;",
        "pluginStateManager",
        "pluginCapabilities",
        "<init>",
        "(Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginVisibilityLogger;Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSorting;Lcom/vinted/feature/orderdetails/pluginization/load/OrderDetailsPluginLoader;Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;)V",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final pluginCapabilities:Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;

.field public final pluginLoader:Lcom/vinted/feature/orderdetails/pluginization/load/OrderDetailsPluginLoader;

.field public final pluginStateManager:Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;

.field public final pluginViewBuilder:Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;

.field public final pluginViewSorting:Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSorting;

.field public final viewState:Lynf;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginVisibilityLogger;Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSorting;Lcom/vinted/feature/orderdetails/pluginization/load/OrderDetailsPluginLoader;Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginViewBuilder:Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginViewSorting:Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSorting;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginLoader:Lcom/vinted/feature/orderdetails/pluginization/load/OrderDetailsPluginLoader;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginStateManager:Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginCapabilities:Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;

    .line 31
    .line 32
    check-cast p5, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;

    .line 33
    .line 34
    iget-object p2, p5, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;->viewState:Lynf;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->viewState:Lynf;

    .line 37
    .line 38
    iget-object p0, p1, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginVisibilityLogger;->buildContext:Lcom/vinted/core/buildcontext/BuildContext;

    .line 39
    .line 40
    iget-boolean p0, p0, Lcom/vinted/core/buildcontext/BuildContext;->DEBUG:Z

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget-object p0, p1, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginVisibilityLogger;->plugins:Ljava/util/Set;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginVisibilityLogger;->hostPlugins:Ljava/util/Set;

    .line 48
    .line 49
    check-cast p1, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-static {p0, p2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;->getType()Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p2}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;->getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    iget-object p2, p2, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;->position:Lkotlin/jvm/functions/Function1;

    .line 91
    .line 92
    new-instance p4, Lcom/vinted/feature/orderdetails/pluginization/capability/view/OrderDetailsViewPositionScopeImpl;

    .line 93
    .line 94
    invoke-direct {p4}, Lcom/vinted/feature/orderdetails/pluginization/capability/view/OrderDetailsViewPositionScopeImpl;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    new-instance p4, Lkotlin/Pair;

    .line 102
    .line 103
    invoke-direct {p4, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {p1}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;->sort(Ljava/util/ArrayList;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 115
    .line 116
    const-string p2, "All sorted plugins:"

    .line 117
    .line 118
    invoke-static {p1, p2}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast p0, Ljava/lang/Iterable;

    .line 122
    .line 123
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 138
    .line 139
    sget-object p2, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 140
    .line 141
    new-instance p3, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    const-string p4, "  - "

    .line 144
    .line 145
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p2, p1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    sget-object p0, Lcom/vinted/core/logger/Log;->Companion:Lcom/vinted/core/logger/Log$Companion;

    .line 160
    .line 161
    const-string p1, "\n"

    .line 162
    .line 163
    invoke-static {p0, p1}, Lcom/vinted/core/logger/Log$Companion;->a(Lcom/vinted/core/logger/Log$Companion;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final getFragmentResultCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/fragmentresult/OrderDetailsFragmentResultCapability<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginCapabilities:Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;->getFragmentResultCapabilities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHostErrorCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/error/OrderDetailsHostErrorCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginCapabilities:Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;->getHostErrorCapabilities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getHostParamsCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/hostparams/OrderDetailsHostParamsCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginCapabilities:Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;->getHostParamsCapabilities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getProgressCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/progress/OrderDetailsProgressCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginCapabilities:Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;->getProgressCapabilities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getRefreshHostCapabilities()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/orderdetailsplugin/capability/hoststate/OrderDetailsRefreshHostCapability;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginCapabilities:Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/vinted/feature/orderdetails/pluginization/capability/OrderDetailsPluginCapabilities;->getRefreshHostCapabilities()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getViewState()Lynf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->viewState:Lynf;

    .line 2
    .line 3
    return-object p0
.end method

.method public final updatePlugins(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;[Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;Lcom/vinted/feature/orderdetails/OrderDetailsViewModel$loadOrderDetails$3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginViewBuilder:Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilder;

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilderImpl;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilderImpl;->hostPlugins:Ljava/util/Set;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/pluginization/builder/OrderDetailsPluginViewBuilderImpl;->plugins:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;->getType()Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;->getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    new-instance v5, Lkotlin/Pair;

    .line 51
    .line 52
    invoke-direct {v5, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginViewSorting:Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSorting;

    .line 60
    .line 61
    check-cast v0, Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSortingImpl;

    .line 62
    .line 63
    iget-object v3, v0, Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSortingImpl;->plugins:Ljava/util/Set;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/pluginization/sort/OrderDetailsPluginViewSortingImpl;->hostPlugins:Ljava/util/Set;

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Iterable;

    .line 68
    .line 69
    invoke-static {v3, v0}, Lmeh;->h(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_1

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;

    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;->getType()Lcom/vinted/feature/orderdetails/plugin/PluginType;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase;->getViewCapability()Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iget-object v4, v4, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;->position:Lkotlin/jvm/functions/Function1;

    .line 107
    .line 108
    new-instance v6, Lcom/vinted/feature/orderdetails/pluginization/capability/view/OrderDetailsViewPositionScopeImpl;

    .line 109
    .line 110
    invoke-direct {v6}, Lcom/vinted/feature/orderdetails/pluginization/capability/view/OrderDetailsViewPositionScopeImpl;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-instance v6, Lkotlin/Pair;

    .line 118
    .line 119
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    invoke-static {v3}, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginSorting;->sort(Ljava/util/ArrayList;)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    new-instance v3, Lgpd;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lgpd;-><init>(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3, v1}, Llp3;->p0(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Ljava/lang/Iterable;

    .line 140
    .line 141
    new-instance v5, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lkotlin/Pair;

    .line 165
    .line 166
    iget-object v1, v1, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/capability/view/OrderDetailsViewCapability;

    .line 169
    .line 170
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginLoader:Lcom/vinted/feature/orderdetails/pluginization/load/OrderDetailsPluginLoader;

    .line 175
    .line 176
    check-cast v0, Lcom/vinted/feature/orderdetails/pluginization/load/OrderDetailsPluginLoaderImpl;

    .line 177
    .line 178
    iget-object v0, v0, Lcom/vinted/feature/orderdetails/pluginization/load/OrderDetailsPluginLoaderImpl;->plugins:Ljava/util/Set;

    .line 179
    .line 180
    check-cast v0, Ljava/lang/Iterable;

    .line 181
    .line 182
    new-instance v1, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_3

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    check-cast v2, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;

    .line 206
    .line 207
    iget-object v3, v2, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->loadCapability$delegate:Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;

    .line 208
    .line 209
    sget-object v4, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPlugin;->a:[Lkotlin/reflect/KProperty;

    .line 210
    .line 211
    const/4 v6, 0x3

    .line 212
    aget-object v4, v4, v6

    .line 213
    .line 214
    invoke-virtual {v3, v2, v4}, Lcom/vinted/feature/orderdetailsplugin/OrderDetailsPluginBase$Capability;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    new-instance v6, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    move v3, v2

    .line 235
    :goto_4
    if-ge v3, v0, :cond_4

    .line 236
    .line 237
    new-instance v4, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;

    .line 238
    .line 239
    invoke-direct {v4}, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;-><init>()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    add-int/lit8 v3, v3, 0x1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    add-int/lit8 v3, v2, 0x1

    .line 263
    .line 264
    if-ltz v2, :cond_7

    .line 265
    .line 266
    check-cast v1, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;

    .line 267
    .line 268
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;

    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    :cond_5
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v8

    .line 287
    if-eqz v8, :cond_6

    .line 288
    .line 289
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    move-object v9, v8

    .line 294
    check-cast v9, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;

    .line 295
    .line 296
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-nez v9, :cond_5

    .line 301
    .line 302
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v1, v1, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability;->_loadFlow:Lhhh;

    .line 313
    .line 314
    new-instance v7, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;

    .line 315
    .line 316
    invoke-direct {v7, p1, v2, v4}, Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCapability$LoadingEvent;-><init>(Lcom/vinted/feature/orderdetailsplugin/api/entity/OrderDetailsStatusChangeEvent;Lcom/vinted/feature/orderdetailsplugin/capability/load/OrderDetailsLoadCompletable;Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v7}, Lhhh;->i(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move v2, v3

    .line 323
    goto :goto_5

    .line 324
    :cond_7
    invoke-static {}, Ldp3;->n()V

    .line 325
    .line 326
    .line 327
    const/4 p0, 0x0

    .line 328
    throw p0

    .line 329
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/orderdetails/pluginization/OrderDetailsPluginManager;->pluginStateManager:Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManager;

    .line 330
    .line 331
    move-object v4, p0

    .line 332
    check-cast v4, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;

    .line 333
    .line 334
    new-instance v3, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$update$2;

    .line 335
    .line 336
    const/4 v8, 0x0

    .line 337
    move-object v7, p2

    .line 338
    invoke-direct/range {v3 .. v8}, Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl$update$2;-><init>(Lcom/vinted/feature/orderdetails/pluginization/update/OrderDetailsPluginStateManagerImpl;Ljava/util/ArrayList;Ljava/util/ArrayList;[Lcom/vinted/feature/orderdetails/pluginization/capability/state/OrderDetailsPluginData;Lkotlin/coroutines/Continuation;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v3, p3}, Lvj4;->d(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 346
    .line 347
    if-ne p0, p1, :cond_9

    .line 348
    .line 349
    goto :goto_7

    .line 350
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 351
    .line 352
    :goto_7
    if-ne p0, p1, :cond_a

    .line 353
    .line 354
    return-object p0

    .line 355
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 356
    .line 357
    return-object p0
.end method
