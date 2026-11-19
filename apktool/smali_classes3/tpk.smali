.class public final Ltpk;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroidx/camera/core/impl/UseCaseConfig;
.implements Landroidx/camera/core/impl/ImageOutputConfig;
.implements Landroidx/camera/core/internal/ThreadConfig;


# static fields
.field public static final b:Landroidx/camera/core/impl/Config$Option;

.field public static final c:Landroidx/camera/core/impl/Config$Option;

.field public static final d:Landroidx/camera/core/impl/Config$Option;


# instance fields
.field public final a:Landroidx/camera/core/impl/OptionsBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "camerax.video.VideoCapture.videoOutput"

    .line 2
    .line 3
    const-class v1, Llrk;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ltpk;->b:Landroidx/camera/core/impl/Config$Option;

    .line 10
    .line 11
    const-string v0, "camerax.video.VideoCapture.videoEncoderInfoFinder"

    .line 12
    .line 13
    const-class v1, Lnqk;

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ltpk;->c:Landroidx/camera/core/impl/Config$Option;

    .line 20
    .line 21
    const-string v0, "camerax.video.VideoCapture.forceEnableSurfaceProcessing"

    .line 22
    .line 23
    const-class v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroidx/camera/core/impl/Config$Option;->create(Ljava/lang/String;Ljava/lang/Class;)Landroidx/camera/core/impl/Config$Option;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ltpk;->d:Landroidx/camera/core/impl/Config$Option;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/OptionsBundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltpk;->b:Landroidx/camera/core/impl/Config$Option;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/OptionsBundle;->containsOption(Landroidx/camera/core/impl/Config$Option;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Loxe;->a(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ltpk;->a:Landroidx/camera/core/impl/OptionsBundle;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getConfig()Landroidx/camera/core/impl/Config;
    .locals 0

    .line 1
    iget-object p0, p0, Ltpk;->a:Landroidx/camera/core/impl/OptionsBundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputFormat()I
    .locals 0

    .line 1
    const/16 p0, 0x22

    .line 2
    .line 3
    return p0
.end method
