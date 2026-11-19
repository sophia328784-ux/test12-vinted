.class public final Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;
.super Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/homepage/TrackedHomepageBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Banners"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u000fBA\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;",
        "Lcom/vinted/feature/homepage/TrackedHomepageBlock;",
        "",
        "id",
        "name",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;",
        "style",
        "",
        "Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;",
        "elements",
        "uuid",
        "trackingMethod",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V",
        "Style",
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


# instance fields
.field public final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final style:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;

.field public final trackingMethod:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/banners/homepage/blocks/BannerViewEntity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->id:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->name:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->style:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->elements:Ljava/util/List;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->uuid:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->trackingMethod:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 36
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    move-result-object p5

    :cond_0
    move-object v5, p5

    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 37
    const-string p6, "banners_block_impression"

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p6

    .line 38
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

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
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->style:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->style:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->elements:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->elements:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->uuid:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->uuid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->trackingMethod:Ljava/lang/String;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->trackingMethod:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->trackingMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->style:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->elements:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->uuid:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->trackingMethod:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", name="

    .line 2
    .line 3
    const-string v1, ", style="

    .line 4
    .line 5
    const-string v2, "Banners(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->style:Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners$Style;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", elements="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->elements:Ljava/util/List;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", uuid="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", trackingMethod="

    .line 36
    .line 37
    const-string v2, ")"

    .line 38
    .line 39
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->uuid:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Banners;->trackingMethod:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
