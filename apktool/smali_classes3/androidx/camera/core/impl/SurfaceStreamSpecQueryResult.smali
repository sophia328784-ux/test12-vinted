.class public final Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0019\u0010\u0011\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u0015\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\tH\u00c6\u0003JC\u0010\u0014\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u0014\u0008\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R!\u0010\u0002\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;",
        "",
        "useCaseStreamSpecs",
        "",
        "Landroidx/camera/core/impl/UseCaseConfig;",
        "Landroidx/camera/core/impl/StreamSpec;",
        "attachedSurfaceStreamSpecs",
        "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
        "maxSupportedFrameRate",
        "",
        "<init>",
        "(Ljava/util/Map;Ljava/util/Map;I)V",
        "getUseCaseStreamSpecs",
        "()Ljava/util/Map;",
        "getAttachedSurfaceStreamSpecs",
        "getMaxSupportedFrameRate",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
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
.field private final attachedSurfaceStreamSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSupportedFrameRate:I

.field private final useCaseStreamSpecs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;+",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "+",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;I)V"
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
    iput-object p1, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->useCaseStreamSpecs:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->attachedSurfaceStreamSpecs:Ljava/util/Map;

    .line 13
    .line 14
    iput p3, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->maxSupportedFrameRate:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;Ljava/util/Map;Ljava/util/Map;IILjava/lang/Object;)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->useCaseStreamSpecs:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->attachedSurfaceStreamSpecs:Ljava/util/Map;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget p3, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->maxSupportedFrameRate:I

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->copy(Ljava/util/Map;Ljava/util/Map;I)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->useCaseStreamSpecs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->attachedSurfaceStreamSpecs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->maxSupportedFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final copy(Ljava/util/Map;Ljava/util/Map;I)Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;+",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "+",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;I)",
            "Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;"
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
    new-instance p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;-><init>(Ljava/util/Map;Ljava/util/Map;I)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

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
    check-cast p1, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->useCaseStreamSpecs:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->useCaseStreamSpecs:Ljava/util/Map;

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
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->attachedSurfaceStreamSpecs:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->attachedSurfaceStreamSpecs:Ljava/util/Map;

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
    iget p0, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->maxSupportedFrameRate:I

    .line 36
    .line 37
    iget p1, p1, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->maxSupportedFrameRate:I

    .line 38
    .line 39
    if-eq p0, p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getAttachedSurfaceStreamSpecs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/AttachedSurfaceInfo;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->attachedSurfaceStreamSpecs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMaxSupportedFrameRate()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->maxSupportedFrameRate:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUseCaseStreamSpecs()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;",
            "Landroidx/camera/core/impl/StreamSpec;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->useCaseStreamSpecs:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->useCaseStreamSpecs:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->attachedSurfaceStreamSpecs:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lss;->a(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget p0, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->maxSupportedFrameRate:I

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceStreamSpecQueryResult(useCaseStreamSpecs="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->useCaseStreamSpecs:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", attachedSurfaceStreamSpecs="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->attachedSurfaceStreamSpecs:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", maxSupportedFrameRate="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget p0, p0, Landroidx/camera/core/impl/SurfaceStreamSpecQueryResult;->maxSupportedFrameRate:I

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lx91;->b(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
