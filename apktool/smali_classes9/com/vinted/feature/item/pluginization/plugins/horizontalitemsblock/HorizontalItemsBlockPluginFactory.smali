.class public final Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory;",
        "Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "Lcom/vinted/feature/item/BumpStatusIndicatorProvider;",
        "bumpStatusIndicatorProvider",
        "<init>",
        "(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final synthetic a:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory$b;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V
    .locals 2
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
    new-instance v0, Lsz8;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p1, p2, v1}, Lsz8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory$b;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory;->a:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory$b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final createPlugin(Lcom/vinted/feature/item/api/entity/ItemPluginData;)Lcom/vinted/feature/item/pluginization/ItemPlugin;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory;->a:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockPluginFactory$b;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/vinted/feature/item/pluginization/manager/BaseItemPluginFactory;->createPlugin(Lcom/vinted/feature/item/api/entity/ItemPluginData;)Lcom/vinted/feature/item/pluginization/ItemPlugin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
