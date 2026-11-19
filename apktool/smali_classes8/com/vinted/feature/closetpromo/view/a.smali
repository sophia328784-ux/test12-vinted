.class public final Lcom/vinted/feature/closetpromo/view/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic d:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

.field public final synthetic e:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/view/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lcom/vinted/feature/closetpromo/view/a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/view/a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/view/a;->d:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/vinted/feature/closetpromo/view/a;->e:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/view/a;->d:Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;

    .line 9
    .line 10
    iget v2, p0, Lcom/vinted/feature/closetpromo/view/a;->b:I

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/view/a;->c:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 13
    .line 14
    iget-object v4, p0, Lcom/vinted/feature/closetpromo/view/a;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/view/a;->e:Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/entity/PromotedClosetModel;->isPreview:Z

    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v1, p0}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageClick;-><init>(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;Z)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of p0, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemFavoriteClick;

    .line 36
    .line 37
    invoke-direct {p0, v3, v1}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemFavoriteClick;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;Lcom/vinted/feature/closetpromo/entity/PromotedClosetUser;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p0, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;

    .line 45
    .line 46
    if-eqz p0, :cond_2

    .line 47
    .line 48
    new-instance p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemPricingDetailsClick;

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemPricingDetailsClick;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    instance-of p0, p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;

    .line 58
    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    new-instance p0, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;

    .line 62
    .line 63
    invoke-direct {p0, v2, v3}, Lcom/vinted/feature/closetpromo/view/ClosetPromotionAction$OnItemImageLongClick;-><init>(ILcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0
.end method
