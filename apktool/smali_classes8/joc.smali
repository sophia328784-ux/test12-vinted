.class public final Ljoc;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $bumpStatusIndicatorProvider$inlined:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

.field final synthetic $itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field final synthetic $items:Ljava/util/List;

.field final synthetic $viewModel$inlined:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljoc;->$items:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Ljoc;->$viewModel$inlined:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 4
    .line 5
    iput-object p3, p0, Ljoc;->$itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 6
    .line 7
    iput-object p4, p0, Ljoc;->$bumpStatusIndicatorProvider$inlined:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 98
    check-cast p1, Li3b;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Lx04;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Ljoc;->invoke(Li3b;ILx04;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Li3b;ILx04;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/c;->n(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x2

    .line 17
    :goto_0
    or-int/2addr p1, p4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move p1, p4

    .line 20
    :goto_1
    and-int/lit8 p4, p4, 0x30

    .line 21
    .line 22
    if-nez p4, :cond_3

    .line 23
    .line 24
    invoke-interface {p3, p2}, Lx04;->c(I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    const/16 p4, 0x20

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/16 p4, 0x10

    .line 34
    .line 35
    :goto_2
    or-int/2addr p1, p4

    .line 36
    :cond_3
    and-int/lit16 p4, p1, 0x93

    .line 37
    .line 38
    const/16 v0, 0x92

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eq p4, v0, :cond_4

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    goto :goto_3

    .line 45
    :cond_4
    move p4, v1

    .line 46
    :goto_3
    and-int/lit8 v0, p1, 0x1

    .line 47
    .line 48
    move-object v7, p3

    .line 49
    check-cast v7, Landroidx/compose/runtime/c;

    .line 50
    .line 51
    invoke-virtual {v7, v0, p4}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    sget-object p3, Lc14;->a:Lzmd;

    .line 58
    .line 59
    iget-object p3, p0, Ljoc;->$items:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    and-int/lit8 p1, p1, 0x7e

    .line 66
    .line 67
    move-object v2, p3

    .line 68
    check-cast v2, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;

    .line 69
    .line 70
    const p3, -0x2b554d1a

    .line 71
    .line 72
    .line 73
    invoke-virtual {v7, p3}, Landroidx/compose/runtime/c;->h0(I)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Ljoc;->$viewModel$inlined:Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;

    .line 77
    .line 78
    iget-object v5, p0, Ljoc;->$itemBoxViewDependencies$inlined:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 79
    .line 80
    iget-object v6, p0, Ljoc;->$bumpStatusIndicatorProvider$inlined:Lcom/vinted/feature/item/BumpStatusIndicatorProvider;

    .line 81
    .line 82
    shl-int/lit8 p0, p1, 0x3

    .line 83
    .line 84
    and-int/lit16 v8, p0, 0x380

    .line 85
    .line 86
    move v4, p2

    .line 87
    invoke-static/range {v2 .. v8}, Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsScreenKt;->MoreHomepageItemsItem(Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewEntity;Lcom/vinted/feature/homepage/moreitems/MoreHomepageItemsViewModel;ILcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/item/BumpStatusIndicatorProvider;Lx04;I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/c;->x(Z)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-virtual {v7}, Landroidx/compose/runtime/c;->a0()V

    .line 95
    .line 96
    .line 97
    return-void
.end method
