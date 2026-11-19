.class public final Lcom/vinted/feature/homepage/newsfeed/composable/a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

.field public final synthetic c:I

.field public final synthetic d:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/a;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/a;->b:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 7
    .line 8
    iput p3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/a;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/composable/a;->d:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;

    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/a;->c:I

    .line 9
    .line 10
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/a;->d:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/a;->b:Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;

    .line 13
    .line 14
    invoke-direct {v0, v3, p1, v1, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/BannerBlockAction$ElementClick;-><init>(Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;Ljava/lang/String;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/a;->a:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    return-object p0
.end method
