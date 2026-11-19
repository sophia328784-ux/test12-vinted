.class public final enum Landroidx/camera/core/featuregroup/impl/UseCaseType;
.super Ljava/lang/Enum;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;,
        Landroidx/camera/core/featuregroup/impl/UseCaseType$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/featuregroup/impl/UseCaseType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0081\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B\u001f\u0008\u0002\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0011\u001a\u00020\u00052\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016R\u0017\u0010\u0002\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Landroidx/camera/core/featuregroup/impl/UseCaseType;",
        "",
        "surfaceClass",
        "Ljava/lang/Class;",
        "defaultImageFormat",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/Class;I)V",
        "getSurfaceClass",
        "()Ljava/lang/Class;",
        "getDefaultImageFormat",
        "()I",
        "PREVIEW",
        "IMAGE_CAPTURE",
        "VIDEO_CAPTURE",
        "STREAM_SHARING",
        "UNDEFINED",
        "getImageFormat",
        "imageCaptureFormat",
        "(Ljava/lang/Integer;)I",
        "toString",
        "",
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


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

.field public static final enum IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

.field public static final enum VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;


# instance fields
.field private final defaultImageFormat:I

.field private final surfaceClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 2
    .line 3
    sget-object v1, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 4
    .line 5
    sget-object v2, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 6
    .line 7
    sget-object v3, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 8
    .line 9
    sget-object v4, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 2
    .line 3
    const-string v1, "PREVIEW"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    const/16 v4, 0x22

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->PREVIEW:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 16
    .line 17
    const/16 v1, 0x100

    .line 18
    .line 19
    const-string v2, "IMAGE_CAPTURE"

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v0, v2, v3, v5, v1}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 27
    .line 28
    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    const-class v2, Landroid/media/MediaCodec;

    .line 32
    .line 33
    const-string v3, "VIDEO_CAPTURE"

    .line 34
    .line 35
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->VIDEO_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 39
    .line 40
    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const-class v2, Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    const-string v3, "STREAM_SHARING"

    .line 46
    .line 47
    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->STREAM_SHARING:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 51
    .line 52
    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 53
    .line 54
    const-string v1, "UNDEFINED"

    .line 55
    .line 56
    const/4 v2, 0x4

    .line 57
    invoke-direct {v0, v1, v2, v5, v4}, Landroidx/camera/core/featuregroup/impl/UseCaseType;-><init>(Ljava/lang/String;ILjava/lang/Class;I)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->UNDEFINED:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 61
    .line 62
    invoke-static {}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->$values()[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->$VALUES:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->a([Ljava/lang/Enum;)Lhu6;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 73
    .line 74
    new-instance v0, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    .line 75
    .line 76
    invoke-direct {v0, v5}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    .line 80
    .line 81
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->surfaceClass:Ljava/lang/Class;

    .line 5
    .line 6
    iput p4, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->defaultImageFormat:I

    .line 7
    .line 8
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Landroidx/camera/core/featuregroup/impl/UseCaseType;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getFeatureGroupUseCaseType(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->getFeatureGroupUseCaseType(Landroidx/camera/core/UseCase;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final getFeatureGroupUseCaseType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;)",
            "Landroidx/camera/core/featuregroup/impl/UseCaseType;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 8
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->Companion:Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;

    invoke-virtual {v0, p0}, Landroidx/camera/core/featuregroup/impl/UseCaseType$Companion;->getFeatureGroupUseCaseType(Landroidx/camera/core/impl/UseCaseConfig;)Landroidx/camera/core/featuregroup/impl/UseCaseType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getImageFormat$default(Landroidx/camera/core/featuregroup/impl/UseCaseType;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 0

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/camera/core/featuregroup/impl/UseCaseType;->getImageFormat(Ljava/lang/Integer;)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: getImageFormat"

    .line 14
    .line 15
    invoke-static {p0}, Lmuk;->x(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    .line 1
    const-class v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/camera/core/featuregroup/impl/UseCaseType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->$VALUES:[Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getDefaultImageFormat()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->defaultImageFormat:I

    .line 2
    .line 3
    return p0
.end method

.method public final getImageFormat(Ljava/lang/Integer;)I
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->IMAGE_CAPTURE:Landroidx/camera/core/featuregroup/impl/UseCaseType;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->defaultImageFormat:I

    .line 13
    .line 14
    return p0
.end method

.method public final getSurfaceClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/camera/core/featuregroup/impl/UseCaseType;->surfaceClass:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/core/featuregroup/impl/UseCaseType$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_4

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_3

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const-string p0, "Undefined"

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    invoke-static {}, Lmuk;->q()V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const-string p0, "StreamSharing"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    const-string p0, "VideoCapture"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_3
    const-string p0, "ImageCapture"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_4
    const-string p0, "Preview"

    .line 42
    .line 43
    return-object p0
.end method
