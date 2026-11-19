.class public final Lcom/vinted/feature/bumps/option/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/vinted/feature/bumps/option/OrderItemsState;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/bumps/option/OrderItemsState;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/bumps/option/BumpOptionItemBox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/bumps/option/a;->a:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/bumps/option/a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/bumps/option/a;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/bumps/option/a;->d:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lj8h;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vinted/feature/bumps/option/a;->a:Lcom/vinted/feature/bumps/option/OrderItemsState;

    .line 7
    .line 8
    check-cast v0, Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/vinted/feature/bumps/option/OrderItemsState$PushUpPrices;->orderItemsPushUpPrices:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    if-le v0, v1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lqs4;

    .line 20
    .line 21
    new-instance v1, Lcf2;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/vinted/feature/bumps/option/a;->d:Lcom/vinted/feature/bumps/option/BumpOptionItemBox;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iget-object v4, p0, Lcom/vinted/feature/bumps/option/a;->c:Lkotlin/jvm/functions/Function1;

    .line 27
    .line 28
    invoke-direct {v1, v4, v2, v3}, Lcf2;-><init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/bumps/option/BumpOptionItemBox;B)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/vinted/feature/bumps/option/a;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lqs4;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    :goto_0
    invoke-static {p1, p0}, Lg8h;->l(Lj8h;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
