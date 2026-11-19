.class Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;
.super Landroidx/camera/extensions/internal/ExtensionVersion;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/internal/ExtensionVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VendorExtenderVersioning"
.end annotation


# static fields
.field private static sImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;


# instance fields
.field private mRuntimeVersion:Landroidx/camera/extensions/internal/Version;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/camera/extensions/internal/ExtensionVersion;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->sImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->sImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 14
    .line 15
    :cond_0
    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/ClientVersion;->toVersionString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroidx/camera/extensions/internal/Version;->parse(Ljava/lang/String;)Landroidx/camera/extensions/internal/Version;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Landroidx/camera/extensions/internal/ClientVersion;->getCurrentVersion()Landroidx/camera/extensions/internal/ClientVersion;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/ClientVersion;->getVersion()Landroidx/camera/extensions/internal/Version;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Landroidx/camera/extensions/internal/Version;->getMajor()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroidx/camera/extensions/internal/Version;->getMajor()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ne v1, v2, :cond_1

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->mRuntimeVersion:Landroidx/camera/extensions/internal/Version;

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "Selected vendor runtime: "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->mRuntimeVersion:Landroidx/camera/extensions/internal/Version;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "ExtenderVersion"

    .line 70
    .line 71
    invoke-static {v0, p0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public getVersionObject()Landroidx/camera/extensions/internal/Version;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->mRuntimeVersion:Landroidx/camera/extensions/internal/Version;

    .line 2
    .line 3
    return-object p0
.end method

.method public isAdvancedExtenderSupportedInternal()Z
    .locals 0

    .line 1
    :try_start_0
    sget-object p0, Landroidx/camera/extensions/internal/ExtensionVersion$VendorExtenderVersioning;->sImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->isAdvancedExtenderImplemented()Z

    .line 4
    .line 5
    .line 6
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
