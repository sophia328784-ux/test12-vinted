.class public final Lvz8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvz8;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lvz8;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 7
    .line 8
    iput p3, p0, Lvz8;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/shared/itemboxview/ItemBoxViewAction;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemClick;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lvz8;->c:I

    .line 13
    .line 14
    iget-object v2, p0, Lvz8;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 15
    .line 16
    iget-object p0, p0, Lvz8;->a:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemClick;

    .line 21
    .line 22
    invoke-direct {p1, v2, v1}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemClick;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ImageLongClick;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemLongClick;

    .line 38
    .line 39
    invoke-direct {p1, v2, v1}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemLongClick;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemFavoriteClick;

    .line 55
    .line 56
    invoke-direct {p1, v2}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$ItemFavoriteClick;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget-object v0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$PricingDetailsClick;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$PricingDetailsClick;

    .line 72
    .line 73
    invoke-direct {p1, v2}, Lcom/vinted/feature/item/pluginization/plugins/horizontalitemsblock/HorizontalItemsBlockAction$PricingDetailsClick;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 80
    .line 81
    return-object p0
.end method
