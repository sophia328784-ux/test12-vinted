.class public final Lcom/vinted/feature/homepage/newsfeed/composable/c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:I

.field public final synthetic c:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/c;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput p2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/c;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/composable/c;->c:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementClick;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/homepage/newsfeed/composable/c;->b:I

    .line 14
    .line 15
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/composable/c;->c:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2, v1, v2}, Lcom/vinted/feature/homepage/newsfeed/composable/ThumbnailBlockAction$ElementClick;-><init>(Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;Ljava/lang/String;ILcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/composable/c;->a:Lkotlin/jvm/functions/Function1;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method
