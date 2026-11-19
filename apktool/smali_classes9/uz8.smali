.class public final Luz8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lm06;


# instance fields
.field final synthetic $lazyListState$inlined:Lm9b;

.field final synthetic $viewModel$inlined:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;Lm9b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luz8;->$viewModel$inlined:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

    .line 2
    .line 3
    iput-object p2, p0, Luz8;->$lazyListState$inlined:Lm9b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Luz8;->$viewModel$inlined:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;

    .line 2
    .line 3
    new-instance v1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;

    .line 4
    .line 5
    iget-object v2, p0, Luz8;->$lazyListState$inlined:Lm9b;

    .line 6
    .line 7
    iget-object v2, v2, Lm9b;->e:Lj9b;

    .line 8
    .line 9
    invoke-virtual {v2}, Lj9b;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget-object p0, p0, Luz8;->$lazyListState$inlined:Lm9b;

    .line 14
    .line 15
    iget-object p0, p0, Lm9b;->e:Lj9b;

    .line 16
    .line 17
    invoke-virtual {p0}, Lj9b;->b()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-direct {v1, v2, p0}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object v1, v0, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlocPluginViewModel;->lastKnownScrollPosition:Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/ScrollPosition;

    .line 28
    .line 29
    return-void
.end method
