.class public final Lcom/vinted/feature/homepage/newsfeed/composable/j;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/j;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/j;->b:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/j;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxClick;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/j;->b:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;->promoBox:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 6
    .line 7
    iget v2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/j;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxClick;-><init>(Lcom/vinted/feature/homepage/promobox/PromoBox;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/j;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0
.end method
