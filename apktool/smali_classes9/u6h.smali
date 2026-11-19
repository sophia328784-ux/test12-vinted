.class public final synthetic Lu6h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic c:Lcom/vinted/analytics/attributes/ContentSource;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Lu6h;->a:Z

    .line 5
    .line 6
    iput-object p3, p0, Lu6h;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 7
    .line 8
    iput-object p2, p0, Lu6h;->c:Lcom/vinted/analytics/attributes/ContentSource;

    .line 9
    .line 10
    iput p1, p0, Lu6h;->d:I

    .line 11
    .line 12
    iput-object p4, p0, Lu6h;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lu6h;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lu6h;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 4
    .line 5
    iget-object v4, p0, Lu6h;->c:Lcom/vinted/analytics/attributes/ContentSource;

    .line 6
    .line 7
    iget v6, p0, Lu6h;->d:I

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemEditClicked;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;->itemId:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemEditClicked;-><init>(Ljava/lang/String;Lcom/vinted/analytics/attributes/ContentSource;ZII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemClicked;

    .line 22
    .line 23
    invoke-direct {v2, v1, v6, v7, v4}, Lcom/vinted/feature/profile/tabs/closet/projet/itemsrenderer/seller/SellerItemAction$ItemClicked;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;IILcom/vinted/analytics/attributes/ContentSource;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p0, p0, Lu6h;->e:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-interface {p0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0
.end method
