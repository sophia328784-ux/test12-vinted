.class public final Lcom/vinted/feature/homepage/newsfeed/composable/i;
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
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/i;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/i;->b:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/i;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxImpression;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/i;->b:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;->promoBox:Lcom/vinted/feature/homepage/promobox/PromoBox;

    .line 6
    .line 7
    sget-object v2, Lcom/vinted/analytics/attributes/ContentSource;->Companion:Lcom/vinted/analytics/attributes/ContentSource$Companion;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/vinted/analytics/attributes/ContentSource;->e()Lcom/vinted/analytics/attributes/ContentSource;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget v3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/i;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v1, v3, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$PromoBoxImpression;-><init>(Lcom/vinted/feature/homepage/promobox/PromoBox;ILcom/vinted/analytics/attributes/ContentSource;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/i;->a:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p0
.end method
