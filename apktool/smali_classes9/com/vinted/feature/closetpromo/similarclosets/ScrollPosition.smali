.class public final Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B1\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;",
        "",
        "",
        "firstVisibleViewPosition",
        "offset",
        "",
        "carouselScrollPosition",
        "<init>",
        "(IILjava/util/Map;)V",
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
.field public final carouselScrollPosition:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final firstVisibleViewPosition:I

.field public final offset:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 29
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;-><init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->firstVisibleViewPosition:I

    .line 27
    iput p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->offset:I

    .line 28
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->carouselScrollPosition:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(IILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p1, v0

    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    move p2, v0

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    sget-object p3, Lmo6;->a:Lmo6;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;-><init>(IILjava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a(Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;IILjava/util/LinkedHashMap;I)Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->firstVisibleViewPosition:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->offset:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->carouselScrollPosition:Ljava/util/Map;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;-><init>(IILjava/util/Map;)V

    .line 28
    .line 29
    .line 30
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

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
    check-cast p1, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->firstVisibleViewPosition:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->firstVisibleViewPosition:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->offset:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->offset:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->carouselScrollPosition:Ljava/util/Map;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->carouselScrollPosition:Ljava/util/Map;

    .line 30
    .line 31
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->firstVisibleViewPosition:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget v2, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->offset:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->carouselScrollPosition:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", offset="

    .line 2
    .line 3
    const-string v1, ", carouselScrollPosition="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->firstVisibleViewPosition:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->offset:I

    .line 8
    .line 9
    const-string v4, "ScrollPosition(firstVisibleViewPosition="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ")"

    .line 16
    .line 17
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/similarclosets/ScrollPosition;->carouselScrollPosition:Ljava/util/Map;

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Lph2;->a(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
