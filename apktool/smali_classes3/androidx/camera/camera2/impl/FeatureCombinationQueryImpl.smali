.class public final Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;,
        Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u0000 H2\u00020\u0001:\u0002IHB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\r*\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\r*\u00020\u0010H\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001b\u0010\u0017\u001a\u00020\u0016*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000c2\u0006\u0010\u001a\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u0004*\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"JH\u0010)\u001a\u00028\u0001\"\u000c\u0008\u0000\u0010%*\u00060#j\u0002`$\"\u0004\u0008\u0001\u0010&*\u0008\u0012\u0004\u0012\u00028\u00000\u000c2\u0018\u0010(\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000c\u0012\u0004\u0012\u00028\u00010\'H\u0082\u0008\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010-R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010.R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010/R\u001b\u00105\u001a\u0002008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u001d\u0010:\u001a\u0004\u0018\u0001068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00102\u001a\u0004\u00088\u00109R\u001b\u0010?\u001a\u00020;8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00102\u001a\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u0004\u0018\u00010@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u00102\u001a\u0004\u0008B\u0010CR\u001b\u0010F\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u00102\u001a\u0004\u0008F\u0010G\u00a8\u0006J"
    }
    d2 = {
        "Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;",
        "Landroidx/camera/core/featuregroup/impl/FeatureCombinationQuery;",
        "Landroid/content/Context;",
        "context",
        "",
        "cameraId",
        "Landroidx/camera/camera2/internal/compat/CameraManagerCompat;",
        "cameraManagerCompat",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V",
        "Landroidx/camera/core/impl/SessionConfig;",
        "sessionConfig",
        "",
        "Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;",
        "createOutputConfigurations",
        "(Landroidx/camera/core/impl/SessionConfig;)Ljava/util/List;",
        "Landroidx/camera/core/impl/SessionConfig$OutputConfig;",
        "toConcreteOutputConfiguration",
        "(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;",
        "toDeferredOutputConfiguration",
        "Landroid/hardware/camera2/params/OutputConfiguration;",
        "outputConfig",
        "",
        "applyDynamicRange",
        "(Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)V",
        "outputConfigs",
        "cameraXSessionConfig",
        "Landroid/hardware/camera2/params/SessionConfiguration;",
        "getCamera2SessionConfiguration",
        "(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;)Landroid/hardware/camera2/params/SessionConfiguration;",
        "toLogString",
        "(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/String;",
        "",
        "hasPlayServicesDependency",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "T",
        "R",
        "Lkotlin/Function1;",
        "block",
        "use",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "isSupported",
        "(Landroidx/camera/core/impl/SessionConfig;)Z",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        "Landroidx/camera/camera2/internal/compat/CameraManagerCompat;",
        "Lzv2;",
        "cameraDeviceSetupCompat$delegate",
        "Lkotlin/Lazy;",
        "getCameraDeviceSetupCompat",
        "()Lzv2;",
        "cameraDeviceSetupCompat",
        "Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;",
        "cameraDeviceSetup$delegate",
        "getCameraDeviceSetup",
        "()Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;",
        "cameraDeviceSetup",
        "Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;",
        "cameraCharacteristics$delegate",
        "getCameraCharacteristics",
        "()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;",
        "cameraCharacteristics",
        "Landroid/hardware/camera2/params/DynamicRangeProfiles;",
        "dynamicRangeProfiles$delegate",
        "getDynamicRangeProfiles",
        "()Landroid/hardware/camera2/params/DynamicRangeProfiles;",
        "dynamicRangeProfiles",
        "isDeferredSurfaceSupported$delegate",
        "isDeferredSurfaceSupported",
        "()Z",
        "Companion",
        "CloseableOutputConfiguration",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion;

.field private static final FCQ_PLAY_SERVICES_IMPL_KEY:Ljava/lang/String; = "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

.field private static final NO_OP_CALLBACK:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

.field private static final TAG:Ljava/lang/String; = "FeatureCombinationQueryImpl"


# instance fields
.field private final cameraCharacteristics$delegate:Lkotlin/Lazy;

.field private final cameraDeviceSetup$delegate:Lkotlin/Lazy;

.field private final cameraDeviceSetupCompat$delegate:Lkotlin/Lazy;

.field private final cameraId:Ljava/lang/String;

.field private final cameraManagerCompat:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

.field private final context:Landroid/content/Context;

.field private final dynamicRangeProfiles$delegate:Lkotlin/Lazy;

.field private final isDeferredSurfaceSupported$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->Companion:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion;

    .line 8
    .line 9
    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->NO_OP_CALLBACK:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/camera/camera2/internal/compat/CameraManagerCompat;)V
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
    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->context:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraId:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraManagerCompat:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 18
    .line 19
    new-instance p1, Lhj7;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-direct {p1, p0, p2}, Lhj7;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetupCompat$delegate:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance p1, Lhj7;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p0, p2}, Lhj7;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;B)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetup$delegate:Lkotlin/Lazy;

    .line 42
    .line 43
    new-instance p1, Lhj7;

    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-direct {p1, p0, p2}, Lhj7;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;B)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraCharacteristics$delegate:Lkotlin/Lazy;

    .line 54
    .line 55
    new-instance p1, Lhj7;

    .line 56
    .line 57
    const/4 p2, 0x3

    .line 58
    invoke-direct {p1, p0, p2}, Lhj7;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;B)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->dynamicRangeProfiles$delegate:Lkotlin/Lazy;

    .line 66
    .line 67
    new-instance p1, Lhj7;

    .line 68
    .line 69
    const/4 p2, 0x4

    .line 70
    invoke-direct {p1, p0, p2}, Lhj7;-><init>(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->isDeferredSurfaceSupported$delegate:Lkotlin/Lazy;

    .line 78
    .line 79
    return-void
.end method

.method public static synthetic a(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->isDeferredSurfaceSupported_delegate$lambda$4(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final applyDynamicRange(Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->getDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2, p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangeConversions;->dynamicRangeToFirstSupportedProfile(Landroidx/camera/core/DynamicRange;Landroid/hardware/camera2/params/DynamicRangeProfiles;)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;->setDynamicRangeProfile(J)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const-string p0, "Required value was null."

    .line 27
    .line 28
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic b(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->dynamicRangeProfiles_delegate$lambda$3(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetup_delegate$lambda$1(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final cameraCharacteristics_delegate$lambda$2(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraManagerCompat:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->getCameraCharacteristicsCompat(Ljava/lang/String;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Landroidx/camera/camera2/internal/CameraUnavailableExceptionHelper;->createFrom(Landroidx/camera/camera2/internal/compat/CameraAccessExceptionCompat;)Landroidx/camera/core/CameraUnavailableException;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    throw p0
.end method

.method private static final cameraDeviceSetupCompat_delegate$lambda$0(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Lzv2;
    .locals 4

    .line 1
    new-instance v0, Law2;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Law2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Law2;->a:Liv2;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v3, Lhv2;

    .line 20
    .line 21
    iget-object v2, v2, Liv2;->a:Landroid/hardware/camera2/CameraManager;

    .line 22
    .line 23
    invoke-direct {v3, v2, p0}, Lhv2;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Law2;->b:Liv2;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    :try_start_0
    new-instance v2, Lhv2;

    .line 34
    .line 35
    iget-object v0, v0, Liv2;->a:Landroid/hardware/camera2/CameraManager;

    .line 36
    .line 37
    invoke-direct {v2, v0, p0}, Lhv2;-><init>(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    new-instance p0, Lcn;

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lcn;-><init>(Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method private static final cameraDeviceSetup_delegate$lambda$1(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraManagerCompat:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->unwrap()Landroid/hardware/camera2/CameraManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->isCameraDeviceSetupSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraManagerCompat:Landroidx/camera/camera2/internal/compat/CameraManagerCompat;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/CameraManagerCompat;->unwrap()Landroid/hardware/camera2/CameraManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/hardware/camera2/CameraManager;->getCameraDeviceSetup(Ljava/lang/String;)Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method private final createOutputConfigurations(Landroidx/camera/core/impl/SessionConfig;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/camera/core/impl/SessionConfig;",
            ")",
            "Ljava/util/List<",
            "Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v1, 0xa

    .line 13
    .line 14
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 36
    .line 37
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->isDeferredSurfaceSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->toDeferredOutputConfiguration(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->toConcreteOutputConfiguration(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {v2}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;->getValue()Landroid/hardware/camera2/params/OutputConfiguration;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {p0, v3, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->applyDynamicRange(Landroid/hardware/camera2/params/OutputConfiguration;Landroidx/camera/core/impl/SessionConfig$OutputConfig;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    return-object v0
.end method

.method public static synthetic d(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraCharacteristics_delegate$lambda$2(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final dynamicRangeProfiles_delegate$lambda$3(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->getCameraCharacteristics()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->fromCameraCharacteristics(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;)Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/params/DynamicRangesCompat;->toDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic e(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Lzv2;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetupCompat_delegate$lambda$0(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Lzv2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getCamera2SessionConfiguration(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;)Landroid/hardware/camera2/params/SessionConfiguration;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/camera2/params/OutputConfiguration;",
            ">;",
            "Landroidx/camera/core/impl/SessionConfig;",
            ")",
            "Landroid/hardware/camera2/params/SessionConfiguration;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 2
    .line 3
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->NO_OP_CALLBACK:Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$Companion$NO_OP_CALLBACK$1;

    .line 8
    .line 9
    new-instance v2, Landroid/hardware/camera2/params/SessionConfiguration;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3, p1, v0, v1}, Landroid/hardware/camera2/params/SessionConfiguration;-><init>(ILjava/util/List;Ljava/util/concurrent/Executor;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->getCameraDeviceSetup()Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getTemplateType()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, p1, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x2

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_VIDEO_STABILIZATION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0, p1, p2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v2, p0}, Landroid/hardware/camera2/params/SessionConfiguration;->setSessionParameters(Landroid/hardware/camera2/CaptureRequest;)V

    .line 65
    .line 66
    .line 67
    return-object v2
.end method

.method private final getCameraCharacteristics()Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraCharacteristics$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCameraDeviceSetup()Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetup$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/hardware/camera2/CameraDevice$CameraDeviceSetup;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getCameraDeviceSetupCompat()Lzv2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->cameraDeviceSetupCompat$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzv2;

    .line 8
    .line 9
    return-object p0
.end method

.method private final getDynamicRangeProfiles()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->dynamicRangeProfiles$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhw5;->f(Ljava/lang/Object;)Landroid/hardware/camera2/params/DynamicRangeProfiles;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final hasPlayServicesDependency()Ljava/lang/Boolean;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->context:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->context:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 v1, 0x84

    .line 14
    .line 15
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    new-instance v0, Lzn0;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lzn0;-><init>([Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lzn0;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lzn0;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Landroid/content/pm/ServiceInfo;

    .line 42
    .line 43
    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 44
    .line 45
    if-eqz p0, :cond_1

    .line 46
    .line 47
    const-string v1, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    return-object p0

    .line 61
    :catch_0
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method private final isDeferredSurfaceSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->isDeferredSurfaceSupported$delegate:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private static final isDeferredSurfaceSupported_delegate$lambda$4(Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->hasPlayServicesDependency()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final toConcreteOutputConfiguration(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-class v0, Landroid/media/MediaCodec;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-wide/32 v0, 0x10000

    .line 18
    .line 19
    .line 20
    :goto_0
    move-wide v6, v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-class v0, Landroid/view/SurfaceHolder;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x800

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-class v0, Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    const-wide/16 v0, 0x100

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-wide/16 v0, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "toConcreteOutputConfiguration: surface containerClass = "

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", usageFlag = "

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    const-string v0, "FeatureCombinationQueryImpl"

    .line 78
    .line 79
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-static/range {v2 .. v7}, Landroid/media/ImageReader;->newInstance(IIIIJ)Landroid/media/ImageReader;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    new-instance p1, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;

    .line 123
    .line 124
    new-instance v0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/view/Surface;)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, v0, p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;)V

    .line 134
    .line 135
    .line 136
    return-object p1
.end method

.method private final toDeferredOutputConfiguration(Landroidx/camera/core/impl/SessionConfig$OutputConfig;)Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "toDeferredOutputConfiguration: surface containerClass = "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "FeatureCombinationQueryImpl"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    new-instance v2, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-direct {v2, p1, p0}, Landroid/hardware/camera2/params/OutputConfiguration;-><init>(Landroid/util/Size;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "Required value was null."

    .line 58
    .line 59
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_1
    new-instance p0, Landroid/hardware/camera2/params/OutputConfiguration;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-static {p0, p1}, Lgj7;->a(ILandroid/util/Size;)Landroid/hardware/camera2/params/OutputConfiguration;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    const/4 p0, 0x2

    .line 86
    invoke-direct {v0, v2, v1, p0, v1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;-><init>(Landroid/hardware/camera2/params/OutputConfiguration;Landroid/media/ImageReader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private final toLogString(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "sessionParameters=["

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "fpsRange="

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getExpectedFrameRateRange()Landroid/util/Range;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ", previewStabilizationMode="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getRepeatingCaptureConfig()Landroidx/camera/core/impl/CaptureConfig;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/camera/core/impl/CaptureConfig;->getPreviewStabilizationMode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "], outputConfigurations=["

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/camera/core/impl/SessionConfig;->getOutputConfigs()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    check-cast p1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const/4 v0, 0x0

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    add-int/lit8 v2, v0, 0x1

    .line 84
    .line 85
    if-ltz v0, :cond_1

    .line 86
    .line 87
    check-cast v1, Landroidx/camera/core/impl/SessionConfig$OutputConfig;

    .line 88
    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    const-string v0, ","

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "{format="

    .line 99
    .line 100
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedStreamFormat()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, ", size="

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getPrescribedSize()Landroid/util/Size;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v3, ", dynamicRange="

    .line 131
    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getDynamicRange()Landroidx/camera/core/DynamicRange;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v3, ", class="

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Landroidx/camera/core/impl/SessionConfig$OutputConfig;->getSurface()Landroidx/camera/core/impl/DeferrableSurface;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->getContainerClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const/16 v1, 0x7d

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move v0, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Ldp3;->n()V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0

    .line 177
    :cond_2
    const-string p1, "]"

    .line 178
    .line 179
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0
.end method

.method private final use(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/AutoCloseable;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "+TT;>;+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p1, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_9

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 22
    .line 23
    instance-of v0, p2, Ljava/lang/AutoCloseable;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p2, Ljava/lang/AutoCloseable;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/lang/AutoCloseable;->close()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, p2, Ljava/util/concurrent/ExecutorService;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    check-cast p2, Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-ne p2, v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 57
    .line 58
    :try_start_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 59
    .line 60
    const-wide/16 v3, 0x1

    .line 61
    .line 62
    invoke-interface {p2, v3, v4, v2}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 63
    .line 64
    .line 65
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    if-nez v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_4
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    instance-of v0, p2, Landroid/content/res/TypedArray;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast p2, Landroid/content/res/TypedArray;

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    instance-of v0, p2, Landroid/media/MediaMetadataRetriever;

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p2, Landroid/media/MediaMetadataRetriever;

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    instance-of v0, p2, Landroid/media/MediaDrm;

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p2, Landroid/media/MediaDrm;

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/media/MediaDrm;->release()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    invoke-static {}, Lvke;->d()V

    .line 115
    .line 116
    .line 117
    const/4 p0, 0x0

    .line 118
    :cond_9
    return-object p0
.end method


# virtual methods
.method public isSupported(Landroidx/camera/core/impl/SessionConfig;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->createOutputConfigurations(Landroidx/camera/core/impl/SessionConfig;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-static {v0, v2}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl$CloseableOutputConfiguration;->getValue()Landroid/hardware/camera2/params/OutputConfiguration;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-direct {p0, v1, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->getCamera2SessionConfiguration(Ljava/util/List;Landroidx/camera/core/impl/SessionConfig;)Landroid/hardware/camera2/params/SessionConfiguration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    return v2

    .line 53
    :cond_1
    invoke-direct {p0}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->getCameraDeviceSetupCompat()Lzv2;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3, v1}, Lzv2;->a(Landroid/hardware/camera2/params/SessionConfiguration;)Lyv2;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v1, v1, Lyv2;->a:I

    .line 62
    .line 63
    const-string v3, "isSupported: supported = "

    .line 64
    .line 65
    const-string v4, " for session config with "

    .line 66
    .line 67
    invoke-static {v1, v3, v4}, Lp83;->c(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-direct {p0, p1}, Landroidx/camera/camera2/impl/FeatureCombinationQueryImpl;->toLogString(Landroidx/camera/core/impl/SessionConfig;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    const-string p1, "FeatureCombinationQueryImpl"

    .line 83
    .line 84
    invoke-static {p1, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 p0, 0x1

    .line 88
    if-ne v1, p0, :cond_2

    .line 89
    .line 90
    move p1, p0

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move p1, v2

    .line 93
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 108
    .line 109
    instance-of v3, v1, Ljava/lang/AutoCloseable;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    check-cast v1, Ljava/lang/AutoCloseable;

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/lang/AutoCloseable;->close()V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    instance-of v3, v1, Ljava/util/concurrent/ExecutorService;

    .line 120
    .line 121
    if-eqz v3, :cond_8

    .line 122
    .line 123
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 124
    .line 125
    invoke-static {}, Ljava/util/concurrent/ForkJoinPool;->commonPool()Ljava/util/concurrent/ForkJoinPool;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-ne v1, v3, :cond_5

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_3

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 139
    .line 140
    .line 141
    move v4, v2

    .line 142
    :cond_6
    :goto_3
    if-nez v3, :cond_7

    .line 143
    .line 144
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 145
    .line 146
    const-wide/16 v6, 0x1

    .line 147
    .line 148
    invoke-interface {v1, v6, v7, v5}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 149
    .line 150
    .line 151
    move-result v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_3

    .line 153
    :catch_0
    if-nez v4, :cond_6

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move v4, p0

    .line 159
    goto :goto_3

    .line 160
    :cond_7
    if-eqz v4, :cond_3

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_8
    instance-of v3, v1, Landroid/content/res/TypedArray;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    check-cast v1, Landroid/content/res/TypedArray;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    instance-of v3, v1, Landroid/media/MediaMetadataRetriever;

    .line 181
    .line 182
    if-eqz v3, :cond_a

    .line 183
    .line 184
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 185
    .line 186
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_a
    instance-of v3, v1, Landroid/media/MediaDrm;

    .line 191
    .line 192
    if-eqz v3, :cond_b

    .line 193
    .line 194
    check-cast v1, Landroid/media/MediaDrm;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/media/MediaDrm;->release()V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-static {}, Lvke;->d()V

    .line 201
    .line 202
    .line 203
    return v2

    .line 204
    :cond_c
    return p1
.end method
