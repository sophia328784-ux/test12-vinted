.class public Landroidx/camera/extensions/internal/ClientVersion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static sCurrent:Landroidx/camera/extensions/internal/ClientVersion;


# instance fields
.field private final mVersion:Landroidx/camera/extensions/internal/Version;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/extensions/internal/ClientVersion;

    .line 2
    .line 3
    const-string v1, "1.5.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/camera/extensions/internal/ClientVersion;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/camera/extensions/internal/ClientVersion;->sCurrent:Landroidx/camera/extensions/internal/ClientVersion;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/camera/extensions/internal/Version;->parse(Ljava/lang/String;)Landroidx/camera/extensions/internal/Version;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/extensions/internal/ClientVersion;->mVersion:Landroidx/camera/extensions/internal/Version;

    .line 9
    .line 10
    return-void
.end method

.method public static getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;
    .locals 1

    .line 1
    sget-object v0, Landroidx/camera/extensions/internal/ClientVersion;->sCurrent:Landroidx/camera/extensions/internal/ClientVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isMaximumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/camera/extensions/internal/ClientVersion;->mVersion:Landroidx/camera/extensions/internal/Version;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->getMajor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->getMinor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Landroidx/camera/extensions/internal/Version;->compareTo(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-gtz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static isMinimumCompatibleVersion(Landroidx/camera/extensions/internal/Version;)Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroidx/camera/extensions/internal/ClientVersion;->mVersion:Landroidx/camera/extensions/internal/Version;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->getMajor()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->getMinor()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, v1, p0}, Landroidx/camera/extensions/internal/Version;->compareTo(II)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-ltz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static setCurrentVersion(Landroidx/camera/extensions/internal/ClientVersion;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/camera/extensions/internal/ClientVersion;->sCurrent:Landroidx/camera/extensions/internal/ClientVersion;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getVersion()Landroidx/camera/extensions/internal/Version;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/ClientVersion;->mVersion:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    return-object p0
.end method

.method public toVersionString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/ClientVersion;->mVersion:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/extensions/internal/Version;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
