.class public final Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView$Companion;,
        Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\n\u000bB#\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;",
        "Lcom/vinted/feature/closetpromo/ClosetPromotionComposeProxy;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "lifecycleOwner",
        "Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;",
        "itemBoxViewDependencies",
        "Lcom/vinted/core/viewmodel/ViewModelFactory;",
        "viewModelFactory",
        "<init>",
        "(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/core/viewmodel/ViewModelFactory;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public enableHeaderFooter:Z

.field public feedItemsOnly:Z

.field public filteringProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

.field public final lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field public position:I

.field public promotedClosetHolder:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

.field public screen:Lcom/vinted/analytics/screens/Screen;

.field public scrollCallback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public scrollOffset:I

.field public searchData:Lcom/vinted/analytics/attributes/SearchData;

.field public final viewModel$delegate:Lspi;

.field public final viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/core/viewmodel/ViewModelFactory;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->viewModelFactory:Lcom/vinted/core/viewmodel/ViewModelFactory;

    .line 18
    .line 19
    new-instance p1, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/4 p3, 0x3

    .line 23
    invoke-direct {p1, p2, p2, p3, p2}, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;-><init>(Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;Lcom/vinted/feature/vaspromotioncardsecosystem/VasCard$PromotedClosetsCard;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->promotedClosetHolder:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 27
    .line 28
    sget-object p1, Lcom/vinted/analytics/screens/Screen;->news_feed:Lcom/vinted/analytics/screens/Screen;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->enableHeaderFooter:Z

    .line 34
    .line 35
    iput-boolean p1, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->feedItemsOnly:Z

    .line 36
    .line 37
    new-instance p1, Lzb2;

    .line 38
    .line 39
    const/16 p2, 0xc

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Lzb2;-><init>(Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->viewModel$delegate:Lspi;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final Render(Lx04;I)V
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Landroidx/compose/runtime/c;

    .line 3
    .line 4
    const p1, 0x77897bee

    .line 5
    .line 6
    .line 7
    invoke-virtual {v11, p1}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_1
    and-int/2addr p1, v2

    .line 30
    invoke-virtual {v11, p1, v0}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    sget-object p1, Lc14;->a:Lzmd;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->promotedClosetHolder:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->enableHeaderFooter:Z

    .line 41
    .line 42
    iget-object p1, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->viewModel$delegate:Lspi;

    .line 43
    .line 44
    invoke-virtual {p1}, Lspi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 52
    .line 53
    iget-boolean v5, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->feedItemsOnly:Z

    .line 54
    .line 55
    iget-object v6, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 56
    .line 57
    iget-object v7, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->filteringProperties:Ljava/util/Map;

    .line 58
    .line 59
    iget v8, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->position:I

    .line 60
    .line 61
    iget v9, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->scrollOffset:I

    .line 62
    .line 63
    invoke-virtual {v11, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->S()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    sget-object p1, Lx04;->a:Lu04;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p1, Lu04;->b:Lu04$a;

    .line 79
    .line 80
    if-ne v2, p1, :cond_3

    .line 81
    .line 82
    :cond_2
    new-instance v2, Lu33;

    .line 83
    .line 84
    const/4 p1, 0x7

    .line 85
    invoke-direct {v2, p0, p1}, Lu33;-><init>(Ljava/lang/Object;B)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/c;->s0(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    move-object v10, v2

    .line 92
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 93
    .line 94
    sget-byte v12, Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;->$stable:B

    .line 95
    .line 96
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->itemBoxViewDependencies:Lcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;

    .line 97
    .line 98
    invoke-static/range {v0 .. v12}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionKt;->ClosetPromotion(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;ZLcom/vinted/shared/itemboxview/injection/ItemBoxViewDependencies;Lcom/vinted/feature/closetpromo/view/ClosetPromotionViewViewModel;Lcom/vinted/analytics/screens/Screen;ZLcom/vinted/analytics/attributes/SearchData;Ljava/util/Map;IILkotlin/jvm/functions/Function1;Lx04;I)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->a0()V

    .line 103
    .line 104
    .line 105
    :goto_2
    invoke-virtual {v11}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 110
    .line 111
    new-instance v0, Lgj2;

    .line 112
    .line 113
    const/16 v1, 0x17

    .line 114
    .line 115
    invoke-direct {v0, p0, p2, v1}, Lgj2;-><init>(Ljava/lang/Object;IB)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p1, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public final setData(Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;Lcom/vinted/analytics/screens/Screen;ILcom/vinted/analytics/attributes/SearchData;ILjava/util/LinkedHashMap;ZZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->promotedClosetHolder:Lcom/vinted/feature/closetpromo/entity/PromotedClosetHolder;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->screen:Lcom/vinted/analytics/screens/Screen;

    .line 10
    .line 11
    iput p3, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->position:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->searchData:Lcom/vinted/analytics/attributes/SearchData;

    .line 14
    .line 15
    iput p5, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->scrollOffset:I

    .line 16
    .line 17
    iput-object p6, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->filteringProperties:Ljava/util/Map;

    .line 18
    .line 19
    iput-boolean p7, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->enableHeaderFooter:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->feedItemsOnly:Z

    .line 22
    .line 23
    iput-object p9, p0, Lcom/vinted/feature/closetpromo/ClosetPromotionComposeView;->scrollCallback:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    return-void
.end method
