.class public final Lcom/mparticle/n;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lcom/mparticle/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mparticle/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mparticle/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mparticle/n;->a:Lcom/mparticle/n;

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

.method public static final a(Landroid/os/StatFs;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    return-wide v0

    .line 14
    :catch_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method
