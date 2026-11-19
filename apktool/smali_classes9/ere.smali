.class public final Lere;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;

.field public final synthetic b:Lcom/vinted/feature/item/pluginization/ItemPlugin;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;Lcom/vinted/feature/item/pluginization/ItemPlugin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lere;->a:Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;

    .line 5
    .line 6
    iput-object p2, p0, Lere;->b:Lcom/vinted/feature/item/pluginization/ItemPlugin;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lere;->a:Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;

    .line 5
    .line 6
    iget-object p0, p0, Lere;->b:Lcom/vinted/feature/item/pluginization/ItemPlugin;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lcom/vinted/feature/item/pluginization/manager/AssistedItemPluginViewModelFactory;->create(Lcom/vinted/feature/item/pluginization/ItemPlugin;)Landroidx/lifecycle/ViewModel;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
