.class public final synthetic Lni2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;


# direct methods
.method public synthetic constructor <init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lni2;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni2;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 8
    .line 9
    iput-object p2, p0, Lni2;->b:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lni2;->a:B

    iput-object p1, p0, Lni2;->b:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lni2;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lni2;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lni2;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object p0, p0, Lni2;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->canPushUpNow:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$BumpItemClicked;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$BumpItemClicked;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$BumpStatsClicked;

    .line 28
    .line 29
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$BumpStatsClicked;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleItem;

    .line 41
    .line 42
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OnToggleItem;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_2
    new-instance v0, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/vinted/feature/bundle/bundling/BundlingScreenAction$OpenCanNotBundleBottomSheet;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
