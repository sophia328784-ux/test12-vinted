.class public final Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;
.super Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingItems;
.implements Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;
.implements Lcom/vinted/feature/homepage/TrackedHomepageBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemsBoxes"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004Bm\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingItems;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenEntityHoldingPromobox;",
        "Lcom/vinted/feature/homepage/TrackedHomepageBlock;",
        "",
        "id",
        "name",
        "title",
        "subtitle",
        "Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;",
        "headerCta",
        "",
        "Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;",
        "viewEntities",
        "",
        "showTopSpacer",
        "showBottomSpacer",
        "uuid",
        "trackingMethod",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final headerCta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final showBottomSpacer:Z

.field public final showTopSpacer:Z

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final trackingMethod:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;

.field public final viewEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity;",
            ">;ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, v0}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->id:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->name:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->title:Ljava/lang/String;

    .line 78
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->subtitle:Ljava/lang/String;

    .line 79
    iput-object p5, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->headerCta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 80
    iput-object p6, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->viewEntities:Ljava/util/List;

    .line 81
    iput-boolean p7, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showTopSpacer:Z

    .line 82
    iput-boolean p8, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showBottomSpacer:Z

    .line 83
    iput-object p9, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->uuid:Ljava/lang/String;

    .line 84
    iput-object p10, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->trackingMethod:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    move-object v6, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x20

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    move-object v8, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v8, p6

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v1, v0, 0x40

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    move v9, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v9, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v1, v0, 0x80

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    move v10, v2

    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move/from16 v10, p8

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v1, v0, 0x100

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    move-object v11, v1

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object/from16 v11, p9

    .line 51
    .line 52
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    const-string v0, "item_box_block_impression"

    .line 57
    .line 58
    move-object v12, v0

    .line 59
    :goto_5
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object v4, p2

    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    move-object/from16 v7, p5

    .line 65
    .line 66
    goto :goto_6

    .line 67
    :cond_5
    move-object/from16 v12, p10

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :goto_6
    invoke-direct/range {v2 .. v12}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Ljava/util/ArrayList;ZZI)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->id:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->name:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->subtitle:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->headerCta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 10
    .line 11
    and-int/lit8 v0, p4, 0x20

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->viewEntities:Ljava/util/List;

    .line 16
    .line 17
    :cond_0
    move-object v6, p1

    .line 18
    and-int/lit8 p1, p4, 0x40

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-boolean p2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showTopSpacer:Z

    .line 23
    .line 24
    :cond_1
    move v7, p2

    .line 25
    and-int/lit16 p1, p4, 0x80

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showBottomSpacer:Z

    .line 30
    .line 31
    :cond_2
    move v8, p3

    .line 32
    iget-object v9, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->uuid:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v10, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->trackingMethod:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 55
    .line 56
    invoke-direct/range {v0 .. v10}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method


# virtual methods
.method public final b(Lcom/vinted/feature/homepage/promobox/PromoBox;)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/vinted/feature/homepage/blocks/itembox/HomepageItemBoxBlockListViewEntity$StickyPromoBox;-><init>(Lcom/vinted/feature/homepage/promobox/PromoBox;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/Collection;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->viewEntities:Ljava/util/List;

    .line 16
    .line 17
    check-cast v0, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {v0, p1}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/16 v0, 0x3df

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {p0, p1, v1, v1, v0}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->a(Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;Ljava/util/ArrayList;ZZI)Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->id:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->name:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->title:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->subtitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->subtitle:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->headerCta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->headerCta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->viewEntities:Ljava/util/List;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->viewEntities:Ljava/util/List;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showTopSpacer:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showTopSpacer:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showBottomSpacer:Z

    .line 87
    .line 88
    iget-boolean v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showBottomSpacer:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->uuid:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->uuid:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->trackingMethod:Ljava/lang/String;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->trackingMethod:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->trackingMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->id:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x0

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->subtitle:Ljava/lang/String;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_0
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->headerCta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :goto_1
    add-int/2addr v0, v2

    .line 45
    mul-int/2addr v0, v1

    .line 46
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->viewEntities:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showTopSpacer:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-boolean v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showBottomSpacer:Z

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->uuid:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->trackingMethod:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", title="

    .line 4
    .line 5
    const-string v2, "ItemsBoxes(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", subtitle="

    .line 16
    .line 17
    const-string v2, ", headerCta="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->subtitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->headerCta:Lcom/vinted/feature/homepage/blocks/itembox/ItemBoxBlockCtaViewEntity;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", viewEntities="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->viewEntities:Ljava/util/List;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", showTopSpacer="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", showBottomSpacer="

    .line 47
    .line 48
    const-string v2, ", uuid="

    .line 49
    .line 50
    iget-boolean v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showTopSpacer:Z

    .line 51
    .line 52
    iget-boolean v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->showBottomSpacer:Z

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 55
    .line 56
    .line 57
    const-string v1, ", trackingMethod="

    .line 58
    .line 59
    const-string v2, ")"

    .line 60
    .line 61
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->uuid:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$ItemsBoxes;->trackingMethod:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
