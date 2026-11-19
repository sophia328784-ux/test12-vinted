.class public final synthetic Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic d:Lcom/vinted/analytics/attributes/ContentSource;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Luk2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Luk2;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p2, p0, Luk2;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 6
    .line 7
    iput p3, p0, Luk2;->e:I

    .line 8
    .line 9
    iput-object p4, p0, Luk2;->d:Lcom/vinted/analytics/attributes/ContentSource;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Luk2;->a:B

    iput-object p1, p0, Luk2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Luk2;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    iput-object p3, p0, Luk2;->d:Lcom/vinted/analytics/attributes/ContentSource;

    iput p4, p0, Luk2;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Luk2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Luk2;->d:Lcom/vinted/analytics/attributes/ContentSource;

    .line 5
    .line 6
    iget v3, p0, Luk2;->e:I

    .line 7
    .line 8
    iget-object v4, p0, Luk2;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 9
    .line 10
    iget-object v5, p0, Luk2;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v6, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemEditClicked;

    .line 16
    .line 17
    iget-object v7, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v8, p0, Luk2;->d:Lcom/vinted/analytics/attributes/ContentSource;

    .line 21
    .line 22
    iget v10, p0, Luk2;->e:I

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemEditClicked;-><init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentSource;ZII)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    new-instance v6, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemEditClicked;

    .line 35
    .line 36
    iget-object v7, v4, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v8, p0, Luk2;->d:Lcom/vinted/analytics/attributes/ContentSource;

    .line 40
    .line 41
    iget v10, p0, Luk2;->e:I

    .line 42
    .line 43
    const/4 v11, 0x0

    .line 44
    invoke-direct/range {v6 .. v11}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemEditClicked;-><init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentSource;ZII)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v5, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_1
    new-instance p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemBound;

    .line 54
    .line 55
    invoke-direct {p0, v4, v3, v2, v1}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemBound;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;I)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_2
    new-instance p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;

    .line 65
    .line 66
    invoke-direct {p0, v4, v2, v3, v1}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ImageLongClicked;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/analytics/attributes/ContentSource;II)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_3
    new-instance p0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemAction$ItemBound;

    .line 76
    .line 77
    invoke-direct {p0, v4, v3, v2, v1}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/buyer/BuyerItemAction$ItemBound;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;ILcom/vinted/analytics/attributes/ContentSource;I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
