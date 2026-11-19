.class public final Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;",
        "",
        "Lcom/vinted/feature/bumps/option/CtaReviewOderState;",
        "ctaReviewOderState",
        "Lcom/vinted/feature/bumps/option/OrderItemsState;",
        "orderItemState",
        "",
        "bumpDiscount",
        "Lcom/vinted/feature/bumps/option/BumpOptionListState;",
        "pushUpOptionsState",
        "",
        "salesTaxApplicable",
        "",
        "itemIds",
        "Lcom/vinted/feature/bumps/option/BumpOption;",
        "selectedBumpOption",
        "Lcom/vinted/feature/bumps/option/BumpOptionsError;",
        "errorState",
        "<init>",
        "(Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;)V",
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
.field public final bumpDiscount:Ljava/lang/String;

.field public final ctaReviewOderState:Lcom/vinted/feature/bumps/option/CtaReviewOderState;

.field public final errorState:Lcom/vinted/feature/bumps/option/BumpOptionsError;

.field public final itemIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final orderItemState:Lcom/vinted/feature/bumps/option/OrderItemsState;

.field public final pushUpOptionsState:Lcom/vinted/feature/bumps/option/BumpOptionListState;

.field public final salesTaxApplicable:Z

.field public final selectedBumpOption:Lcom/vinted/feature/bumps/option/BumpOption;


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 76
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;-><init>(Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/bumps/option/CtaReviewOderState;",
            "Lcom/vinted/feature/bumps/option/OrderItemsState;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/bumps/option/BumpOptionListState;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/bumps/option/BumpOption;",
            "Lcom/vinted/feature/bumps/option/BumpOptionsError;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->ctaReviewOderState:Lcom/vinted/feature/bumps/option/CtaReviewOderState;

    .line 69
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->orderItemState:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 70
    iput-object p3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->bumpDiscount:Ljava/lang/String;

    .line 71
    iput-object p4, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->pushUpOptionsState:Lcom/vinted/feature/bumps/option/BumpOptionListState;

    .line 72
    iput-boolean p5, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->salesTaxApplicable:Z

    .line 73
    iput-object p6, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 74
    iput-object p7, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->selectedBumpOption:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 75
    iput-object p8, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->errorState:Lcom/vinted/feature/bumps/option/BumpOptionsError;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    if-eqz p10, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/vinted/feature/bumps/option/CtaReviewOderState$ReviewOrder;->INSTANCE:Lcom/vinted/feature/bumps/option/CtaReviewOderState$ReviewOrder;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :cond_2
    and-int/lit8 p10, p9, 0x8

    .line 19
    .line 20
    if-eqz p10, :cond_3

    .line 21
    .line 22
    sget-object p4, Lcom/vinted/feature/bumps/option/BumpOptionListState$NotInitialized;->INSTANCE:Lcom/vinted/feature/bumps/option/BumpOptionListState$NotInitialized;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x10

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    const/4 p5, 0x0

    .line 29
    :cond_4
    and-int/lit8 p10, p9, 0x20

    .line 30
    .line 31
    if-eqz p10, :cond_5

    .line 32
    .line 33
    sget-object p6, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 34
    .line 35
    :cond_5
    and-int/lit8 p10, p9, 0x40

    .line 36
    .line 37
    if-eqz p10, :cond_6

    .line 38
    .line 39
    move-object p7, v0

    .line 40
    :cond_6
    and-int/lit16 p9, p9, 0x80

    .line 41
    .line 42
    if-eqz p9, :cond_7

    .line 43
    .line 44
    move-object p10, v0

    .line 45
    move-object p8, p6

    .line 46
    move-object p9, p7

    .line 47
    move-object p6, p4

    .line 48
    move p7, p5

    .line 49
    move-object p4, p2

    .line 50
    move-object p5, p3

    .line 51
    move-object p2, p0

    .line 52
    move-object p3, p1

    .line 53
    goto :goto_0

    .line 54
    :cond_7
    move-object p10, p8

    .line 55
    move-object p9, p7

    .line 56
    move p7, p5

    .line 57
    move-object p8, p6

    .line 58
    move-object p5, p3

    .line 59
    move-object p6, p4

    .line 60
    move-object p3, p1

    .line 61
    move-object p4, p2

    .line 62
    move-object p2, p0

    .line 63
    :goto_0
    invoke-direct/range {p2 .. p10}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;-><init>(Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public static a(Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState$PushUpOptionsState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;I)Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;
    .locals 9

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->ctaReviewOderState:Lcom/vinted/feature/bumps/option/CtaReviewOderState;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->orderItemState:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->bumpDiscount:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->pushUpOptionsState:Lcom/vinted/feature/bumps/option/BumpOptionListState;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-boolean p5, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->salesTaxApplicable:Z

    .line 36
    .line 37
    :cond_4
    move v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-object p6, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 43
    .line 44
    :cond_5
    move-object v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->selectedBumpOption:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 50
    .line 51
    move-object v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    move-object/from16 v7, p7

    .line 54
    .line 55
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->errorState:Lcom/vinted/feature/bumps/option/BumpOptionsError;

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    move-object/from16 v8, p8

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 78
    .line 79
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;-><init>(Lcom/vinted/feature/bumps/option/CtaReviewOderState;Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lcom/vinted/feature/bumps/option/BumpOptionListState;ZLjava/util/List;Lcom/vinted/feature/bumps/option/BumpOption;Lcom/vinted/feature/bumps/option/BumpOptionsError;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->ctaReviewOderState:Lcom/vinted/feature/bumps/option/CtaReviewOderState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->ctaReviewOderState:Lcom/vinted/feature/bumps/option/CtaReviewOderState;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->orderItemState:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->orderItemState:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->bumpDiscount:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->bumpDiscount:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->pushUpOptionsState:Lcom/vinted/feature/bumps/option/BumpOptionListState;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->pushUpOptionsState:Lcom/vinted/feature/bumps/option/BumpOptionListState;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->salesTaxApplicable:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->salesTaxApplicable:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->selectedBumpOption:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->selectedBumpOption:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->errorState:Lcom/vinted/feature/bumps/option/BumpOptionsError;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->errorState:Lcom/vinted/feature/bumps/option/BumpOptionsError;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getSelectedBumpOption()Lcom/vinted/feature/bumps/option/BumpOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->selectedBumpOption:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->ctaReviewOderState:Lcom/vinted/feature/bumps/option/CtaReviewOderState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->orderItemState:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->bumpDiscount:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->pushUpOptionsState:Lcom/vinted/feature/bumps/option/BumpOptionListState;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v0

    .line 42
    mul-int/2addr v3, v1

    .line 43
    iget-boolean v0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->salesTaxApplicable:Z

    .line 44
    .line 45
    invoke-static {v3, v1, v0}, Lqa0;->a(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 50
    .line 51
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget-object v3, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->selectedBumpOption:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 56
    .line 57
    if-nez v3, :cond_2

    .line 58
    .line 59
    move v3, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/bumps/option/BumpOption;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :goto_2
    add-int/2addr v0, v3

    .line 66
    mul-int/2addr v0, v1

    .line 67
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->errorState:Lcom/vinted/feature/bumps/option/BumpOptionsError;

    .line 68
    .line 69
    if-nez p0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionsError;->errorMessage:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    :goto_3
    add-int/2addr v0, v2

    .line 79
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BumpOptionSelectionViewState(ctaReviewOderState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->ctaReviewOderState:Lcom/vinted/feature/bumps/option/CtaReviewOderState;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", orderItemState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->orderItemState:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bumpDiscount="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->bumpDiscount:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pushUpOptionsState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->pushUpOptionsState:Lcom/vinted/feature/bumps/option/BumpOptionListState;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", salesTaxApplicable="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->salesTaxApplicable:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", itemIds="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->itemIds:Ljava/util/List;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", selectedBumpOption="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->selectedBumpOption:Lcom/vinted/feature/bumps/option/BumpOption;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", errorState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/BumpOptionSelectionViewState;->errorState:Lcom/vinted/feature/bumps/option/BumpOptionsError;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
