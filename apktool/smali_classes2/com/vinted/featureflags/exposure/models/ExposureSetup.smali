.class public final Lcom/vinted/featureflags/exposure/models/ExposureSetup;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0086\u0008\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJZ\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0014\u0008\u0002\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010&\u001a\u00020%2\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010(\u001a\u0004\u0008)\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010*\u001a\u0004\u0008+\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010,\u001a\u0004\u0008-\u0010\u0016R#\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010.\u001a\u0004\u0008/\u0010\u0018R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00100\u001a\u0004\u00081\u0010\u001aR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u00102\u001a\u0004\u00083\u0010\u001c\u00a8\u00064"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/models/ExposureSetup;",
        "",
        "Landroid/content/Context;",
        "appContext",
        "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
        "trackingConfig",
        "Lcom/vinted/featureflags/exposure/TrackingContextConfig;",
        "trackingContextConfig",
        "",
        "",
        "headers",
        "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
        "storageConfig",
        "Lckd;",
        "okHttpClient",
        "<init>",
        "(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;)V",
        "component1",
        "()Landroid/content/Context;",
        "component2",
        "()Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
        "component3",
        "()Lcom/vinted/featureflags/exposure/TrackingContextConfig;",
        "component4",
        "()Ljava/util/Map;",
        "component5",
        "()Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
        "component6",
        "()Lckd;",
        "copy",
        "(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;)Lcom/vinted/featureflags/exposure/models/ExposureSetup;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Landroid/content/Context;",
        "getAppContext",
        "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
        "getTrackingConfig",
        "Lcom/vinted/featureflags/exposure/TrackingContextConfig;",
        "getTrackingContextConfig",
        "Ljava/util/Map;",
        "getHeaders",
        "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
        "getStorageConfig",
        "Lckd;",
        "getOkHttpClient",
        "feature-flags_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContext:Landroid/content/Context;

.field private final headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final okHttpClient:Lckd;

.field private final storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

.field private final trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

.field private final trackingContextConfig:Lcom/vinted/featureflags/exposure/TrackingContextConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
            "Lcom/vinted/featureflags/exposure/TrackingContextConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
            "Lckd;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->appContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 42
    iput-object p3, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingContextConfig:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 43
    iput-object p4, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->headers:Ljava/util/Map;

    .line 44
    iput-object p5, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 45
    iput-object p6, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->okHttpClient:Lckd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 1
    and-int/lit8 p8, p7, 0x8

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    sget-object p4, Lmo6;->a:Lmo6;

    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v4, p4

    .line 11
    and-int/lit8 p4, p7, 0x10

    .line 12
    .line 13
    const/4 p8, 0x0

    .line 14
    if-eqz p4, :cond_1

    .line 15
    .line 16
    new-instance p5, Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    invoke-direct {p5, p8, p8, p4, p8}, Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v5, p5

    .line 23
    and-int/lit8 p4, p7, 0x20

    .line 24
    .line 25
    if-eqz p4, :cond_2

    .line 26
    .line 27
    move-object v6, p8

    .line 28
    :goto_0
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v3, p3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object v6, p6

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/vinted/featureflags/exposure/models/ExposureSetup;-><init>(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/featureflags/exposure/models/ExposureSetup;Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;ILjava/lang/Object;)Lcom/vinted/featureflags/exposure/models/ExposureSetup;
    .locals 0

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->appContext:Landroid/content/Context;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    if-eqz p8, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingContextConfig:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->headers:Ljava/util/Map;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 26
    .line 27
    if-eqz p8, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 32
    .line 33
    if-eqz p7, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->okHttpClient:Lckd;

    .line 36
    .line 37
    :cond_5
    move-object p7, p5

    .line 38
    move-object p8, p6

    .line 39
    move-object p5, p3

    .line 40
    move-object p6, p4

    .line 41
    move-object p3, p1

    .line 42
    move-object p4, p2

    .line 43
    move-object p2, p0

    .line 44
    invoke-virtual/range {p2 .. p8}, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->copy(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;)Lcom/vinted/featureflags/exposure/models/ExposureSetup;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/featureflags/exposure/TrackingContextConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingContextConfig:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component6()Lckd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->okHttpClient:Lckd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;)Lcom/vinted/featureflags/exposure/models/ExposureSetup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
            "Lcom/vinted/featureflags/exposure/TrackingContextConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
            "Lckd;",
            ")",
            "Lcom/vinted/featureflags/exposure/models/ExposureSetup;"
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p6}, Lcom/vinted/featureflags/exposure/models/ExposureSetup;-><init>(Landroid/content/Context;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextConfig;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lckd;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vinted/featureflags/exposure/models/ExposureSetup;

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
    check-cast p1, Lcom/vinted/featureflags/exposure/models/ExposureSetup;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->appContext:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->appContext:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

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
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingContextConfig:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingContextConfig:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->headers:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->headers:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->okHttpClient:Lckd;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->okHttpClient:Lckd;

    .line 71
    .line 72
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    return v0
.end method

.method public final getAppContext()Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->headers:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOkHttpClient()Lckd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->okHttpClient:Lckd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStorageConfig()Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingConfig()Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTrackingContextConfig()Lcom/vinted/featureflags/exposure/TrackingContextConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingContextConfig:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->appContext:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingContextConfig:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-object v2, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->headers:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lss;->a(Ljava/util/Map;II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    add-int/2addr v2, v0

    .line 39
    mul-int/2addr v2, v1

    .line 40
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->okHttpClient:Lckd;

    .line 41
    .line 42
    if-nez p0, :cond_0

    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    :goto_0
    add-int/2addr v2, p0

    .line 51
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->appContext:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingConfig:Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->trackingContextConfig:Lcom/vinted/featureflags/exposure/TrackingContextConfig;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->headers:Ljava/util/Map;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->storageConfig:Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/vinted/featureflags/exposure/models/ExposureSetup;->okHttpClient:Lckd;

    .line 12
    .line 13
    new-instance v5, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "ExposureSetup(appContext="

    .line 16
    .line 17
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ", trackingConfig="

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", trackingContextConfig="

    .line 32
    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", headers="

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", storageConfig="

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v0, ", okHttpClient="

    .line 56
    .line 57
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
