.class public final Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/EncoderProfilesProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000bH\u0002J\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004H\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;",
        "Landroidx/camera/core/impl/EncoderProfilesProvider;",
        "provider",
        "supportedSizes",
        "",
        "Landroid/util/Size;",
        "<init>",
        "(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/List;)V",
        "encoderProfilesCache",
        "",
        "",
        "Landroidx/camera/core/impl/EncoderProfilesProxy;",
        "hasProfile",
        "",
        "quality",
        "getAll",
        "isResolutionSupported",
        "profiles",
        "findFirstAvailableProfile",
        "qualityOrder",
        "camera-camera2_release"
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
.field private final encoderProfilesCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

.field private final supportedSizes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/EncoderProfilesProvider;",
            "Ljava/util/List<",
            "Landroid/util/Size;",
            ">;)V"
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
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->supportedSizes:Ljava/util/List;

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    .line 20
    .line 21
    return-void
.end method

.method private final findFirstAvailableProfile(Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/camera/core/impl/EncoderProfilesProxy;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final isResolutionSupported(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->supportedSizes:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 30
    .line 31
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->supportedSizes:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getResolution()Landroid/util/Size;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->hasProfile(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->provider:Landroidx/camera/core/impl/EncoderProfilesProvider;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->isResolutionSupported(Landroidx/camera/core/impl/EncoderProfilesProxy;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    if-eq p1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    sget-object v0, Landroidx/camera/core/impl/EncoderProfilesProvider;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->findFirstAvailableProfile(Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v0, Landroidx/camera/core/impl/EncoderProfilesProvider;->QUALITY_HIGH_TO_LOW:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    check-cast v0, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-static {v0}, Llp3;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p0, v0}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->findFirstAvailableProfile(Ljava/util/List;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :goto_0
    move-object v0, v1

    .line 82
    :cond_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget-object p0, p0, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->encoderProfilesCache:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public hasProfile(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/camera2/internal/compat/workaround/SizeFilteredEncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
