.class public final Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;
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
    name = "Thumbnails"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BU\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;",
        "Lcom/vinted/feature/homepage/TrackedHomepageBlock;",
        "",
        "id",
        "name",
        "title",
        "subtitle",
        "",
        "Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;",
        "elements",
        "Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;",
        "style",
        "uuid",
        "trackingMethod",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;Ljava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;",
            ">;"
        }
    .end annotation
.end field

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final style:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

.field public final subtitle:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final trackingMethod:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/homepage/blocks/thumbnails/ThumbnailViewEntity;",
            ">;",
            "Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->id:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->name:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->title:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->subtitle:Ljava/lang/String;

    .line 33
    .line 34
    iput-object p5, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->style:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 37
    .line 38
    iput-object p7, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->uuid:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p8, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->trackingMethod:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, v0, 0x40

    if-eqz p4, :cond_1

    .line 43
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    move-result-object p4

    move-object v7, p4

    goto :goto_0

    :cond_1
    move-object/from16 v7, p7

    :goto_0
    and-int/lit16 p4, v0, 0x80

    if-eqz p4, :cond_2

    .line 44
    const-string p4, "thumbnails_block_impression"

    move-object v8, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    goto :goto_2

    :cond_2
    move-object/from16 v8, p8

    goto :goto_1

    .line 45
    :goto_2
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;Ljava/lang/String;Ljava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

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
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->subtitle:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->subtitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->style:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->style:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->uuid:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->uuid:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->trackingMethod:Ljava/lang/String;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->trackingMethod:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->trackingMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->subtitle:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->style:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v0

    .line 47
    mul-int/2addr v2, v1

    .line 48
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->uuid:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->trackingMethod:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    add-int/2addr p0, v0

    .line 61
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
    const-string v2, "Thumbnails(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->name:Ljava/lang/String;

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
    const-string v2, ", elements="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->subtitle:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->elements:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", style="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->style:Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", uuid="

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", trackingMethod="

    .line 47
    .line 48
    const-string v2, ")"

    .line 49
    .line 50
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->uuid:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$Thumbnails;->trackingMethod:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
