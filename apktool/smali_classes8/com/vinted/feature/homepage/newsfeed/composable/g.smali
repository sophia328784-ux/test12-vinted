.class public final Lcom/vinted/feature/homepage/newsfeed/composable/g;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

.field public final synthetic c:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/g;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/g;->b:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/g;->c:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;

    .line 9
    .line 10
    iput p4, p0, Lcom/vinted/feature/homepage/newsfeed/composable/g;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaImpression;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/g;->c:Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$Cta;->ctaViewEntity:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 6
    .line 7
    iget v2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/g;->d:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/g;->b:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 10
    .line 11
    invoke-direct {v0, v3, v1, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/ItemBoxBlockAction$CtaImpression;-><init>(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/g;->a:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
.end method
