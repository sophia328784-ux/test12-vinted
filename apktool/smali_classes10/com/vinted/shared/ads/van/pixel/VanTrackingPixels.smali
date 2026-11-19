.class public final Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;",
        "",
        "",
        "correlationId",
        "",
        "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;",
        "impression",
        "click",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;)V",
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
.field public final click:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

.field public final correlationId:Ljava/lang/String;

.field public final impression:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;",
            ">;",
            "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;",
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->correlationId:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->impression:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->click:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 17
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;)V

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
    instance-of v1, p1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

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
    check-cast p1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->correlationId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->correlationId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->impression:Ljava/util/List;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->impression:Ljava/util/List;

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
    iget-object p0, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->click:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->click:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->correlationId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->impression:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->click:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", impression="

    .line 2
    .line 3
    const-string v1, ", click="

    .line 4
    .line 5
    const-string v2, "VanTrackingPixels(correlationId="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->correlationId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->impression:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1, v4}, Lru1;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;->click:Lcom/vinted/shared/ads/van/pixel/VanTrackingPixel;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p0, ")"

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
