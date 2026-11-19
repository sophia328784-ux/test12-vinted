.class public final Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "appContext",
        "Lckd;",
        "okHttpClient",
        "",
        "",
        "headers",
        "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
        "storage",
        "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
        "configuration",
        "Lcom/vinted/featureflags/exposure/TrackingContextProvider;",
        "contextProvider",
        "Lcom/vinted/featureflags/exposure/ExposureTracker;",
        "create",
        "(Landroid/content/Context;Lckd;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;)Lcom/vinted/featureflags/exposure/ExposureTracker;",
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


# static fields
.field public static final INSTANCE:Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;->INSTANCE:Lcom/vinted/featureflags/exposure/ExposureTrackingFactory;

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
.method public final create(Landroid/content/Context;Lckd;Ljava/util/Map;Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;)Lcom/vinted/featureflags/exposure/ExposureTracker;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lckd;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;",
            "Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;",
            "Lcom/vinted/featureflags/exposure/TrackingContextProvider;",
            ")",
            "Lcom/vinted/featureflags/exposure/ExposureTracker;"
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
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;

    .line 20
    .line 21
    invoke-direct {p0, p1, p2, p5, p6}, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;-><init>(Landroid/content/Context;Lckd;Lcom/vinted/featureflags/exposure/models/TrackingConfiguration;Lcom/vinted/featureflags/exposure/TrackingContextProvider;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p3}, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->setHeaders(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p4}, Lcom/vinted/featureflags/exposure/ExposureTrackerImpl;->updateStorage(Lcom/vinted/featureflags/exposure/models/ExposureStorageConfig;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method
