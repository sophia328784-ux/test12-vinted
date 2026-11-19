.class public final Lt5h;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lt5h;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p1, p0, Lt5h;->b:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterAction$SellerFilterClicked;

    .line 2
    .line 3
    iget-object v1, p0, Lt5h;->b:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter;->type:Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/vinted/feature/profile/tabs/closet/projet/sellerclosetfilter/SellerClosetFilterAction$SellerFilterClicked;-><init>(Lcom/vinted/feature/profile/tabs/closet/filter/SellerClosetFilter$Type;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lt5h;->a:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method
