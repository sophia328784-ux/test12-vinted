.class final Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2StateProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lj2f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj2f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2StateProvider;",
        "Lj2f;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;",
        "<init>",
        "()V",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;",
        "multipleItemsState",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;",
        "getMultipleItemsState",
        "()Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;",
        "singleItemState",
        "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;",
        "getSingleItemState",
        "()Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;",
        "Lkotlin/sequences/Sequence;",
        "getValues",
        "()Lkotlin/sequences/Sequence;",
        "values",
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
.field private final multipleItemsState:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;

.field private final singleItemState:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;

    .line 7
    .line 8
    new-instance v4, Lcom/vinted/imagesource/MultiSizeImage;

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    const/4 v11, 0x3

    .line 12
    invoke-direct {v4, v10, v10, v11, v10}, Lcom/vinted/imagesource/MultiSizeImage;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;

    .line 16
    .line 17
    const-string v8, "$120.00"

    .line 18
    .line 19
    const-string v9, "$80.00"

    .line 20
    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    const-string v5, "Vintage Leather Jacket"

    .line 24
    .line 25
    const-string v6, "Size M"

    .line 26
    .line 27
    const-string v7, "Color: Brown"

    .line 28
    .line 29
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;-><init>(Ljava/lang/String;Lcom/vinted/imagesource/MultiSizeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v14, Lcom/vinted/imagesource/MultiSizeImage;

    .line 33
    .line 34
    invoke-direct {v14, v10, v10, v11, v10}, Lcom/vinted/imagesource/MultiSizeImage;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    new-instance v12, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;

    .line 38
    .line 39
    const/16 v18, 0x0

    .line 40
    .line 41
    const-string v19, "$60.00"

    .line 42
    .line 43
    const-string v13, "2"

    .line 44
    .line 45
    const-string v15, "Classic White Sneakers"

    .line 46
    .line 47
    const-string v16, "Size 9"

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    invoke-direct/range {v12 .. v19}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;-><init>(Ljava/lang/String;Lcom/vinted/imagesource/MultiSizeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v2, v12}, [Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v3, "2 items in your order"

    .line 63
    .line 64
    invoke-direct {v1, v3, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2StateProvider;->multipleItemsState:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;

    .line 68
    .line 69
    new-instance v1, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;

    .line 70
    .line 71
    new-instance v4, Lcom/vinted/imagesource/MultiSizeImage;

    .line 72
    .line 73
    invoke-direct {v4, v10, v10, v11, v10}, Lcom/vinted/imagesource/MultiSizeImage;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;

    .line 77
    .line 78
    const-string v8, "$120.00"

    .line 79
    .line 80
    const-string v9, "$80.00"

    .line 81
    .line 82
    const-string v3, "1"

    .line 83
    .line 84
    const-string v5, "Vintage Leather Jacket"

    .line 85
    .line 86
    const-string v6, "Size M"

    .line 87
    .line 88
    const-string v7, "Color: Brown"

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;-><init>(Ljava/lang/String;Lcom/vinted/imagesource/MultiSizeImage;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v2}, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;-><init>(Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/ItemPresentationEscrowV2OrderUiItem;)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2StateProvider;->singleItemState:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public bridge getCount()I
    .locals 0

    .line 1
    invoke-super {p0}, Lj2f;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge getDisplayName(I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getMultipleItemsState()Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2StateProvider;->multipleItemsState:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSingleItemState()Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2StateProvider;->singleItemState:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValues()Lkotlin/sequences/Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/sequences/Sequence<",
            "Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2StateProvider;->singleItemState:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$SingleItem;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2StateProvider;->multipleItemsState:Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State$MultipleItems;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lcom/vinted/feature/checkout/singlecheckout/plugins/itempresentationescrowv2/OrderContentEscrowV2State;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/collections/a;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
