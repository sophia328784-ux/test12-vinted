.class public final Lxvg;
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
    iput-object p1, p0, Lxvg;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lxvg;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 7
    .line 8
    iput p3, p0, Lxvg;->c:I

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
    iget-object v1, p0, Lxvg;->b:Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;

    .line 13
    .line 14
    iget-object v2, p0, Lxvg;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction$ItemClick;

    .line 19
    .line 20
    iget p0, p0, Lxvg;->c:I

    .line 21
    .line 22
    invoke-direct {p1, v1, p0}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction$ItemClick;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;->INSTANCE:Lcom/vinted/shared/itemboxview/ItemBoxViewAction$ItemFavorited;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    new-instance p0, Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction$ItemFavoriteClick;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/vinted/feature/catalog/tabs/SeasonalBlockAction$ItemFavoriteClick;-><init>(Lcom/vinted/shared/itemboxview/ItemBoxViewEntity;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
