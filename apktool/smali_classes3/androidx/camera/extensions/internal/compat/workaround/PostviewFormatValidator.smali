.class public final Landroidx/camera/extensions/internal/compat/workaround/PostviewFormatValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Landroidx/camera/extensions/internal/compat/workaround/PostviewFormatValidator;",
        "",
        "<init>",
        "()V",
        "quirk",
        "Landroidx/camera/core/impl/Quirk;",
        "getPostviewFormatSelector",
        "Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;",
        "camera-extensions_release"
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
.field private final quirk:Landroidx/camera/core/impl/Quirk;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Landroidx/camera/extensions/internal/compat/quirk/EnsurePostviewFormatEquivalenceQuirk;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/camera/extensions/internal/compat/quirk/DeviceQuirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Landroidx/camera/extensions/internal/compat/workaround/PostviewFormatValidator;->quirk:Landroidx/camera/core/impl/Quirk;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/extensions/internal/compat/workaround/PostviewFormatValidator;->getPostviewFormatSelector$lambda$1$lambda$0(ILjava/util/List;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final getPostviewFormatSelector$lambda$1$lambda$0(ILjava/util/List;)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final getPostviewFormatSelector()Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/compat/workaround/PostviewFormatValidator;->quirk:Landroidx/camera/core/impl/Quirk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ltv2;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Ltv2;-><init>(B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object p0, Landroidx/camera/core/impl/CameraConfig;->DEFAULT_POSTVIEW_FORMAT_SELECTOR:Landroidx/camera/core/impl/CameraConfig$PostviewFormatSelector;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method
