.class public final Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;",
        "",
        "<init>",
        "()V",
        "imagesource"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;

.field public static usingLocalManager:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;->INSTANCE:Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;

    .line 7
    .line 8
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


# virtual methods
.method public final getImageSourceManager()Lcom/vinted/imagesource/ImageSourceManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/vinted/imagesource/internal/ServiceLoaderImageSourceRegistry;->INSTANCE:Lcom/vinted/imagesource/internal/ServiceLoaderImageSourceRegistry;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->INSTANCE:Lcom/vinted/imagesource/ImageSourceManagerInitializer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->manager:Lcom/vinted/imagesource/ImageSourceManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    :try_start_0
    invoke-static {}, Lcom/vinted/imagesource/internal/ServiceLoaderImageSourceRegistry;->loadedImageSourceOrNull()Lcom/vinted/bloomglide/GlideImageSourceManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    sput-boolean v0, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;->usingLocalManager:Z

    .line 25
    .line 26
    new-instance v0, Lcom/vinted/imagesource/internal/local/LocalImageSourceManager;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/vinted/imagesource/internal/local/LocalImageSourceManager;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->manager:Lcom/vinted/imagesource/ImageSourceManager;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sput-object v0, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->manager:Lcom/vinted/imagesource/ImageSourceManager;

    .line 37
    .line 38
    :goto_0
    sget-object v0, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->manager:Lcom/vinted/imagesource/ImageSourceManager;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v0, "Required value was null."

    .line 44
    .line 45
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 v1, 0x0

    .line 54
    sput-boolean v1, Lcom/vinted/imagesource/internal/ImageSourceManagerProvider;->usingLocalManager:Z

    .line 55
    .line 56
    sget-object v1, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->manager:Lcom/vinted/imagesource/ImageSourceManager;

    .line 57
    .line 58
    if-eqz v1, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    sput-object v0, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->manager:Lcom/vinted/imagesource/ImageSourceManager;

    .line 62
    .line 63
    :goto_1
    sget-object v0, Lcom/vinted/imagesource/ImageSourceManagerInitializer;->manager:Lcom/vinted/imagesource/ImageSourceManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :goto_2
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :cond_5
    :try_start_1
    const-string v0, "Required value was null."

    .line 70
    .line 71
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    throw v0
.end method
