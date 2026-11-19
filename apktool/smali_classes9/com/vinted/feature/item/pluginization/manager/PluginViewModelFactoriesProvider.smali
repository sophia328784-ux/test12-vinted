.class public final Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001BE\u0008\u0007\u00122\u0010\t\u001a.\u0012\u0010\u0012\u000e\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003j\u0002`\u0005\u0012\u0018\u0012\u0016\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u0006j\u0002`\u00080\u0002\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;",
        "",
        "",
        "Lkotlin/reflect/KClass;",
        "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
        "Lcom/vinted/feature/item/pluginization/manager/PluginKey;",
        "Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactory;",
        "assistedFactories",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "viewModelFactory",
        "<init>",
        "(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final assistedFactories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
            ">;",
            "Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory<",
            "+",
            "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;


# direct methods
.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/ViewModelProvider$Factory;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
            ">;+",
            "Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory<",
            "+",
            "Lcom/vinted/feature/item/pluginization/ItemPlugin;",
            "+",
            "Landroidx/lifecycle/ViewModel;",
            ">;>;",
            "Landroidx/lifecycle/ViewModelProvider$Factory;",
            ")V"
        }
    .end annotation

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->assistedFactories:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->viewModelFactory:Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getFactoryFor(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Lere;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/manager/PluginViewModelFactoriesProvider;->assistedFactories:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    instance-of v2, v1, Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    check-cast v1, Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v3

    .line 29
    :goto_0
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {p0, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lkotlin/reflect/KClass;

    .line 67
    .line 68
    invoke-interface {v1}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p0, "No ViewModel factory found for plugin: "

    .line 77
    .line 78
    const-string v1, ". Available plugins: "

    .line 79
    .line 80
    invoke-static {p0, p1, v1, v0}, Lu62;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_2
    new-instance p0, Lere;

    .line 85
    .line 86
    invoke-direct {p0, v1, p1}, Lere;-><init>(Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;Lcom/vinted/feature/item/pluginization/ItemPlugin;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
