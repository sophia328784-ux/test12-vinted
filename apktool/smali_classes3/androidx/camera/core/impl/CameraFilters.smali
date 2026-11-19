.class public Landroidx/camera/core/impl/CameraFilters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final ANY:Landroidx/camera/core/CameraFilter;

.field public static final NONE:Landroidx/camera/core/CameraFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcw2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcw2;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/CameraFilters;->ANY:Landroidx/camera/core/CameraFilter;

    .line 8
    .line 9
    new-instance v0, Lcw2;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lcw2;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/camera/core/impl/CameraFilters;->NONE:Landroidx/camera/core/CameraFilter;

    .line 16
    .line 17
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

.method public static synthetic a(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/CameraFilters;->lambda$static$0(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/camera/core/impl/CameraFilters;->lambda$static$1(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$static$0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p0
.end method

.method private static synthetic lambda$static$1(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
