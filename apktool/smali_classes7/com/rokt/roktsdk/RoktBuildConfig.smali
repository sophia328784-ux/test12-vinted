.class public final Lcom/rokt/roktsdk/RoktBuildConfig;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0006\u0010\u0006\u001a\u00020\u0005J\u0008\u0010\u0007\u001a\u00020\u0005H\u0002J\u0008\u0010\u0008\u001a\u00020\u0005H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/rokt/roktsdk/RoktBuildConfig;",
        "",
        "<init>",
        "()V",
        "getVersionRelease",
        "",
        "getDeviceName",
        "getDeviceModel",
        "getDeviceManufacturer",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/rokt/roktsdk/RoktBuildConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktsdk/RoktBuildConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktsdk/RoktBuildConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktsdk/RoktBuildConfig;->INSTANCE:Lcom/rokt/roktsdk/RoktBuildConfig;

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

.method private final getDeviceManufacturer()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method private final getDeviceModel()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public final getDeviceName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktBuildConfig;->getDeviceManufacturer()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/rokt/roktsdk/RoktBuildConfig;->getDeviceModel()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Lrgi;->C(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lcom/rokt/core/utilities/Utils;->safeCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object v1, Lcom/rokt/core/utilities/Utils;->INSTANCE:Lcom/rokt/core/utilities/Utils;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/rokt/core/utilities/Utils;->safeCapitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, " "

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Ll10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final getVersionRelease()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
