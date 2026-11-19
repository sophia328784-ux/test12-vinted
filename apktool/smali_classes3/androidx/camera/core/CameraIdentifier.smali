.class public final Landroidx/camera/core/CameraIdentifier;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/CameraIdentifier$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013J\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00112\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u0008\u0010\u001a\u001a\u00020\u0004H\u0016R\u0019\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u00068G\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u00048G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/camera/core/CameraIdentifier;",
        "",
        "cameraIds",
        "",
        "",
        "compatibilityId",
        "Landroidx/camera/core/impl/Identifier;",
        "<init>",
        "(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)V",
        "getCameraIds",
        "()Ljava/util/List;",
        "getCompatibilityId",
        "()Landroidx/camera/core/impl/Identifier;",
        "internalId",
        "getInternalId",
        "()Ljava/lang/String;",
        "isOf",
        "",
        "camera",
        "Landroidx/camera/core/Camera;",
        "cameraInfo",
        "Landroidx/camera/core/CameraInfo;",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/core/CameraIdentifier$Companion;


# instance fields
.field private final cameraIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final compatibilityId:Landroidx/camera/core/impl/Identifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/CameraIdentifier$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/CameraIdentifier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/impl/Identifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    .line 7
    .line 8
    check-cast p1, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    xor-int/lit8 p0, p0, 0x1

    .line 15
    .line 16
    const-string p1, "Camera ID set cannot be empty."

    .line 17
    .line 18
    invoke-static {p0, p1}, Loxe;->b(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Landroidx/camera/core/impl/Identifier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/camera/core/CameraIdentifier;-><init>(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)V

    return-void
.end method

.method public static final create(Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/CameraIdentifier$Companion;->create(Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/CameraIdentifier$Companion;->create(Ljava/lang/String;Ljava/lang/String;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 9
    sget-object v0, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    invoke-virtual {v0, p0, p1, p2}, Landroidx/camera/core/CameraIdentifier$Companion;->create(Ljava/lang/String;Ljava/lang/String;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/util/List;)Landroidx/camera/core/CameraIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/camera/core/CameraIdentifier;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 10
    sget-object v0, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/core/CameraIdentifier$Companion;->create(Ljava/util/List;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/camera/core/impl/Identifier;",
            ")",
            "Landroidx/camera/core/CameraIdentifier;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 11
    sget-object v0, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/CameraIdentifier$Companion;->create(Ljava/util/List;Landroidx/camera/core/impl/Identifier;)Landroidx/camera/core/CameraIdentifier;

    move-result-object p0

    return-object p0
.end method

.method public static final fromAdapterInfos(Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;)Landroidx/camera/core/CameraIdentifier;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/CameraIdentifier;->Companion:Landroidx/camera/core/CameraIdentifier$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/camera/core/CameraIdentifier$Companion;->fromAdapterInfos(Landroidx/camera/core/impl/AdapterCameraInfo;Landroidx/camera/core/impl/AdapterCameraInfo;)Landroidx/camera/core/CameraIdentifier;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/camera/core/CameraIdentifier;

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
    iget-object v1, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    .line 12
    .line 13
    check-cast p1, Landroidx/camera/core/CameraIdentifier;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

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
    iget-object p0, p0, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getCameraIds()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCompatibilityId()Landroidx/camera/core/impl/Identifier;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInternalId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    const-string v0, "getInternalId() is only available for single-camera identifiers."

    .line 13
    .line 14
    invoke-static {v0, v1}, Loxe;->h(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p0}, Llp3;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method

.method public final isOf(Landroidx/camera/core/Camera;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/camera/core/Camera;->getCameraInfo()Landroidx/camera/core/CameraInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraIdentifier;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final isOf(Landroidx/camera/core/CameraInfo;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-interface {p1}, Landroidx/camera/core/CameraInfo;->getCameraIdentifier()Landroidx/camera/core/CameraIdentifier;

    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Landroidx/camera/core/CameraIdentifier;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraIdentifier{cameraIds="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/core/CameraIdentifier;->cameraIds:Ljava/util/List;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Iterable;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v7, 0x3e

    .line 15
    .line 16
    const-string v3, ","

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static/range {v2 .. v7}, Llp3;->U(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/camera/core/CameraIdentifier;->compatibilityId:Landroidx/camera/core/impl/Identifier;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v2, ", compatId="

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string p0, ""

    .line 47
    .line 48
    :goto_0
    const/16 v1, 0x7d

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Ldw2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
