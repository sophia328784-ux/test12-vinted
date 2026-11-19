.class public final Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;
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
    name = "CtaWidget"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BK\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;",
        "Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;",
        "Lcom/vinted/feature/homepage/TrackedHomepageBlock;",
        "",
        "id",
        "name",
        "title",
        "description",
        "ctaText",
        "ctaUri",
        "uuid",
        "trackingMethod",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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
.field public final ctaText:Ljava/lang/String;

.field public final ctaUri:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final title:Ljava/lang/String;

.field public final trackingMethod:Ljava/lang/String;

.field public final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 39
    invoke-static {p1, p2, p3, p4, p5}, Lbk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p6, p7, p8}, Lzbg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->id:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->name:Ljava/lang/String;

    .line 44
    iput-object p3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->title:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->description:Ljava/lang/String;

    .line 46
    iput-object p5, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaText:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaUri:Ljava/lang/String;

    .line 48
    iput-object p7, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->uuid:Ljava/lang/String;

    .line 49
    iput-object p8, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->trackingMethod:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    move/from16 v0, p9

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v9, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v9, p7

    .line 14
    .line 15
    :goto_0
    and-int/lit16 v0, v0, 0x80

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "cta_widget_block_impression"

    .line 20
    .line 21
    move-object v10, v0

    .line 22
    :goto_1
    move-object v2, p0

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move-object v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move-object/from16 v7, p5

    .line 28
    .line 29
    move-object/from16 v8, p6

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    move-object/from16 v10, p8

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
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
    instance-of v1, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

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
    check-cast p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->id:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->id:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->name:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->description:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->description:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaText:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaText:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaUri:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaUri:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->uuid:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->uuid:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->trackingMethod:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->trackingMethod:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-nez p0, :cond_9

    .line 99
    .line 100
    return v2

    .line 101
    :cond_9
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingMethod()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->trackingMethod:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->id:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->name:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->description:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaText:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaUri:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->uuid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->trackingMethod:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
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
    const-string v2, "CtaWidget(id="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->id:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", description="

    .line 16
    .line 17
    const-string v2, ", ctaText="

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->title:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->description:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", ctaUri="

    .line 27
    .line 28
    const-string v2, ", uuid="

    .line 29
    .line 30
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaText:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->ctaUri:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, ", trackingMethod="

    .line 38
    .line 39
    const-string v2, ")"

    .line 40
    .line 41
    iget-object v3, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->uuid:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/vinted/feature/homepage/newsfeed/HomeScreenViewEntity$CtaWidget;->trackingMethod:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v3, v1, p0, v2}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
