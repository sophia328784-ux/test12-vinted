.class public final Lcom/facebook/internal/g0;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/internal/g0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/internal/g0;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final a(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/facebook/internal/p0;->z(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw p0
.end method
