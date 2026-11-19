.class public final Lcom/vinted/feature/bundle/bundling/BundlingScreenState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0002\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0016\u0008\u0002\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/bundle/bundling/BundlingScreenState;",
        "",
        "",
        "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
        "items",
        "",
        "selectedItems",
        "Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;",
        "bundlePricingInformationState",
        "",
        "isBusinessSeller",
        "transactionId",
        "bundleId",
        "sellerId",
        "isCancelBundleDialogVisible",
        "",
        "scrollOffset",
        "isLoading",
        "isLoadingMoreItems",
        "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;",
        "itemLimitsReachedState",
        "Lkotlin/Pair;",
        "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;",
        "cannotBundleBottomSheetData",
        "<init>",
        "(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;)V",
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
.field public final bundleId:Ljava/lang/String;

.field public final bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

.field public final cannotBundleBottomSheetData:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;",
            ">;"
        }
    .end annotation
.end field

.field public final isBusinessSeller:Ljava/lang/Boolean;

.field public final isCancelBundleDialogVisible:Z

.field public final isLoading:Z

.field public final isLoadingMoreItems:Z

.field public final itemLimitsReachedState:Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final scrollOffset:I

.field public final selectedItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final sellerId:Ljava/lang/String;

.field public final transactionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZIZZ",
            "Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/vinted/shared/itemboxview/BundleableState$CannotBundle;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput-object p1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

    .line 108
    iput-object p2, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

    .line 109
    iput-object p3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 110
    iput-object p4, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 111
    iput-object p5, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->transactionId:Ljava/lang/String;

    .line 112
    iput-object p6, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundleId:Ljava/lang/String;

    .line 113
    iput-object p7, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->sellerId:Ljava/lang/String;

    .line 114
    iput-boolean p8, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isCancelBundleDialogVisible:Z

    .line 115
    iput p9, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->scrollOffset:I

    .line 116
    iput-boolean p10, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoading:Z

    .line 117
    iput-boolean p11, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoadingMoreItems:Z

    .line 118
    iput-object p12, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->itemLimitsReachedState:Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 119
    iput-object p13, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->cannotBundleBottomSheetData:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    move-object v3, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    move-object v4, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v4, p2

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move-object v5, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move-object/from16 v5, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    move v10, v6

    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move/from16 v10, p8

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    move v11, v6

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move/from16 v11, p9

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v1, v0, 0x200

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    move v12, v6

    .line 55
    goto :goto_5

    .line 56
    :cond_5
    move/from16 v12, p10

    .line 57
    .line 58
    :goto_5
    and-int/lit16 v1, v0, 0x400

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    move v13, v6

    .line 63
    goto :goto_6

    .line 64
    :cond_6
    move/from16 v13, p11

    .line 65
    .line 66
    :goto_6
    and-int/lit16 v1, v0, 0x800

    .line 67
    .line 68
    if-eqz v1, :cond_7

    .line 69
    .line 70
    move-object v14, v2

    .line 71
    goto :goto_7

    .line 72
    :cond_7
    move-object/from16 v14, p12

    .line 73
    .line 74
    :goto_7
    and-int/lit16 v0, v0, 0x1000

    .line 75
    .line 76
    if-eqz v0, :cond_8

    .line 77
    .line 78
    move-object v15, v2

    .line 79
    move-object/from16 v6, p4

    .line 80
    .line 81
    move-object/from16 v7, p5

    .line 82
    .line 83
    move-object/from16 v8, p6

    .line 84
    .line 85
    move-object/from16 v9, p7

    .line 86
    .line 87
    move-object/from16 v2, p0

    .line 88
    .line 89
    goto :goto_8

    .line 90
    :cond_8
    move-object/from16 v15, p13

    .line 91
    .line 92
    move-object/from16 v2, p0

    .line 93
    .line 94
    move-object/from16 v6, p4

    .line 95
    .line 96
    move-object/from16 v7, p5

    .line 97
    .line 98
    move-object/from16 v8, p6

    .line 99
    .line 100
    move-object/from16 v9, p7

    .line 101
    .line 102
    :goto_8
    invoke-direct/range {v2 .. v15}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static a(Lcom/vinted/feature/bundle/bundling/BundlingScreenState;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;ZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;I)Lcom/vinted/feature/bundle/bundling/BundlingScreenState;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p9

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

    .line 10
    .line 11
    move-object v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

    .line 20
    .line 21
    move-object v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v6, p3

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 40
    .line 41
    move-object v7, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v7, p4

    .line 44
    .line 45
    :goto_3
    iget-object v8, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->transactionId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundleId:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->sellerId:Ljava/lang/String;

    .line 50
    .line 51
    and-int/lit16 v2, v1, 0x80

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    iget-boolean v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isCancelBundleDialogVisible:Z

    .line 56
    .line 57
    move v11, v2

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    move/from16 v11, p5

    .line 60
    .line 61
    :goto_4
    iget v12, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->scrollOffset:I

    .line 62
    .line 63
    and-int/lit16 v2, v1, 0x200

    .line 64
    .line 65
    if-eqz v2, :cond_5

    .line 66
    .line 67
    iget-boolean v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoading:Z

    .line 68
    .line 69
    :goto_5
    move v13, v2

    .line 70
    goto :goto_6

    .line 71
    :cond_5
    const/4 v2, 0x0

    .line 72
    goto :goto_5

    .line 73
    :goto_6
    and-int/lit16 v2, v1, 0x400

    .line 74
    .line 75
    if-eqz v2, :cond_6

    .line 76
    .line 77
    iget-boolean v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoadingMoreItems:Z

    .line 78
    .line 79
    move v14, v2

    .line 80
    goto :goto_7

    .line 81
    :cond_6
    move/from16 v14, p6

    .line 82
    .line 83
    :goto_7
    and-int/lit16 v2, v1, 0x800

    .line 84
    .line 85
    if-eqz v2, :cond_7

    .line 86
    .line 87
    iget-object v2, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->itemLimitsReachedState:Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 88
    .line 89
    move-object v15, v2

    .line 90
    goto :goto_8

    .line 91
    :cond_7
    move-object/from16 v15, p7

    .line 92
    .line 93
    :goto_8
    and-int/lit16 v1, v1, 0x1000

    .line 94
    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    iget-object v1, v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->cannotBundleBottomSheetData:Lkotlin/Pair;

    .line 98
    .line 99
    move-object/from16 v16, v1

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_8
    move-object/from16 v16, p8

    .line 103
    .line 104
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    new-instance v3, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 120
    .line 121
    invoke-direct/range {v3 .. v16}, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;-><init>(Ljava/util/List;Ljava/util/List;Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLcom/vinted/feature/bundle/limits/ItemLimitsReachedState;Lkotlin/Pair;)V

    .line 122
    .line 123
    .line 124
    return-object v3
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
    instance-of v1, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

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
    check-cast p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isBusinessSeller:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->transactionId:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->transactionId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundleId:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundleId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->sellerId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->sellerId:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isCancelBundleDialogVisible:Z

    .line 91
    .line 92
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isCancelBundleDialogVisible:Z

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->scrollOffset:I

    .line 98
    .line 99
    iget v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->scrollOffset:I

    .line 100
    .line 101
    if-eq v1, v3, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoading:Z

    .line 105
    .line 106
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoading:Z

    .line 107
    .line 108
    if-eq v1, v3, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoadingMoreItems:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoadingMoreItems:Z

    .line 114
    .line 115
    if-eq v1, v3, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->itemLimitsReachedState:Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->itemLimitsReachedState:Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->cannotBundleBottomSheetData:Lkotlin/Pair;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->cannotBundleBottomSheetData:Lkotlin/Pair;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundleId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBundlePricingInformationState()Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollOffset()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->scrollOffset:I

    .line 2
    .line 3
    return p0
.end method

.method public final getSelectedItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSellerId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->sellerId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

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
    iget-object v2, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->transactionId:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_2
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundleId:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->sellerId:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isCancelBundleDialogVisible:Z

    .line 66
    .line 67
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->scrollOffset:I

    .line 72
    .line 73
    invoke-static {v3, v0, v1}, Ltz3;->a(III)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoading:Z

    .line 78
    .line 79
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-boolean v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoadingMoreItems:Z

    .line 84
    .line 85
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->itemLimitsReachedState:Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 90
    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    move v3, v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_3
    add-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v1

    .line 101
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->cannotBundleBottomSheetData:Lkotlin/Pair;

    .line 102
    .line 103
    if-nez p0, :cond_4

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    invoke-virtual {p0}, Lkotlin/Pair;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    :goto_4
    add-int/2addr v0, v2

    .line 111
    return v0
.end method

.method public final isBusinessSeller()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", selectedItems="

    .line 2
    .line 3
    const-string v1, ", bundlePricingInformationState="

    .line 4
    .line 5
    const-string v2, "BundlingScreenState(items="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->items:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->selectedItems:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Ldhb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundlePricingInformationState:Lcom/vinted/feature/bundle/bundling/BundlePricingInformationState;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", isBusinessSeller="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isBusinessSeller:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", transactionId="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", bundleId="

    .line 36
    .line 37
    const-string v2, ", sellerId="

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->transactionId:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->bundleId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, ", isCancelBundleDialogVisible="

    .line 47
    .line 48
    const-string v2, ", scrollOffset="

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->sellerId:Ljava/lang/String;

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isCancelBundleDialogVisible:Z

    .line 53
    .line 54
    invoke-static {v3, v1, v2, v0, v4}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", isLoading="

    .line 58
    .line 59
    const-string v2, ", isLoadingMoreItems="

    .line 60
    .line 61
    iget v3, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->scrollOffset:I

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoading:Z

    .line 64
    .line 65
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ZLjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->isLoadingMoreItems:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", itemLimitsReachedState="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->itemLimitsReachedState:Lcom/vinted/feature/bundle/limits/ItemLimitsReachedState;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", cannotBundleBottomSheetData="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lcom/vinted/feature/bundle/bundling/BundlingScreenState;->cannotBundleBottomSheetData:Lkotlin/Pair;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p0, ")"

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
