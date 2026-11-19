.class public final Landroidx/camera/core/streamsharing/PreferredChildSize;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/camera/core/streamsharing/PreferredChildSize;",
        "",
        "cropRectBeforeScaling",
        "Landroid/graphics/Rect;",
        "childSizeToScale",
        "Landroid/util/Size;",
        "originalSelectedChildSize",
        "<init>",
        "(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V",
        "getCropRectBeforeScaling",
        "()Landroid/graphics/Rect;",
        "getChildSizeToScale",
        "()Landroid/util/Size;",
        "getOriginalSelectedChildSize",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final childSizeToScale:Landroid/util/Size;

.field private final cropRectBeforeScaling:Landroid/graphics/Rect;

.field private final originalSelectedChildSize:Landroid/util/Size;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->cropRectBeforeScaling:Landroid/graphics/Rect;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->childSizeToScale:Landroid/util/Size;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->originalSelectedChildSize:Landroid/util/Size;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/core/streamsharing/PreferredChildSize;Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;ILjava/lang/Object;)Landroidx/camera/core/streamsharing/PreferredChildSize;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->cropRectBeforeScaling:Landroid/graphics/Rect;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->childSizeToScale:Landroid/util/Size;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->originalSelectedChildSize:Landroid/util/Size;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/streamsharing/PreferredChildSize;->copy(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/streamsharing/PreferredChildSize;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->cropRectBeforeScaling:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->childSizeToScale:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->originalSelectedChildSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)Landroidx/camera/core/streamsharing/PreferredChildSize;
    .locals 0

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
    new-instance p0, Landroidx/camera/core/streamsharing/PreferredChildSize;

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/streamsharing/PreferredChildSize;-><init>(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Landroidx/camera/core/streamsharing/PreferredChildSize;

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
    check-cast p1, Landroidx/camera/core/streamsharing/PreferredChildSize;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->cropRectBeforeScaling:Landroid/graphics/Rect;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/core/streamsharing/PreferredChildSize;->cropRectBeforeScaling:Landroid/graphics/Rect;

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
    iget-object v1, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->childSizeToScale:Landroid/util/Size;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/core/streamsharing/PreferredChildSize;->childSizeToScale:Landroid/util/Size;

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
    iget-object p0, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->originalSelectedChildSize:Landroid/util/Size;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/camera/core/streamsharing/PreferredChildSize;->originalSelectedChildSize:Landroid/util/Size;

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

.method public final getChildSizeToScale()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->childSizeToScale:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCropRectBeforeScaling()Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->cropRectBeforeScaling:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginalSelectedChildSize()Landroid/util/Size;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->originalSelectedChildSize:Landroid/util/Size;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->cropRectBeforeScaling:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->childSizeToScale:Landroid/util/Size;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object p0, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->originalSelectedChildSize:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/util/Size;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v1

    .line 25
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PreferredChildSize(cropRectBeforeScaling="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->cropRectBeforeScaling:Landroid/graphics/Rect;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", childSizeToScale="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->childSizeToScale:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", originalSelectedChildSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Landroidx/camera/core/streamsharing/PreferredChildSize;->originalSelectedChildSize:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
