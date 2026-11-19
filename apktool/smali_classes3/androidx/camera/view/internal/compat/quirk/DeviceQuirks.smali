.class public Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceQuirks"

.field private static volatile sQuirks:Landroidx/camera/core/impl/Quirks;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/camera/core/impl/QuirkSettingsHolder;->instance()Landroidx/camera/core/impl/QuirkSettingsHolder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lwu5;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, v3}, Lwu5;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Landroidx/camera/core/impl/QuirkSettingsHolder;->observe(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Landroidx/camera/core/impl/QuirkSettings;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->lambda$static$0(Landroidx/camera/core/impl/QuirkSettings;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/camera/core/impl/Quirk;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/camera/core/impl/Quirks;->get(Ljava/lang/Class;)Landroidx/camera/core/impl/Quirk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static synthetic lambda$static$0(Landroidx/camera/core/impl/QuirkSettings;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/Quirks;

    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/view/internal/compat/quirk/DeviceQuirksLoader;->loadQuirks(Landroidx/camera/core/impl/QuirkSettings;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Landroidx/camera/core/impl/Quirks;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 11
    .line 12
    new-instance p0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v0, "view DeviceQuirks = "

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroidx/camera/view/internal/compat/quirk/DeviceQuirks;->sQuirks:Landroidx/camera/core/impl/Quirks;

    .line 20
    .line 21
    invoke-static {v0}, Landroidx/camera/core/impl/Quirks;->toString(Landroidx/camera/core/impl/Quirks;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v0, "DeviceQuirks"

    .line 33
    .line 34
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
