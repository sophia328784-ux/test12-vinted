.class public final Lcom/rokt/roktux/RoktUx;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0007J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/rokt/roktux/RoktUx;",
        "",
        "<init>",
        "()V",
        "setLogLevel",
        "",
        "logLevel",
        "Lcom/rokt/roktux/logging/RoktUXLogLevel;",
        "getLayoutSchemaVersion",
        "",
        "getIntegrationConfig",
        "Lcom/rokt/roktux/RoktIntegrationConfig;",
        "context",
        "Landroid/content/Context;",
        "roktux_release"
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

.field public static final INSTANCE:Lcom/rokt/roktux/RoktUx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/rokt/roktux/RoktUx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/rokt/roktux/RoktUx;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/rokt/roktux/RoktUx;->INSTANCE:Lcom/rokt/roktux/RoktUx;

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

.method public static final getLayoutSchemaVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "2.4.0"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setLogLevel(Lcom/rokt/roktux/logging/RoktUXLogLevel;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/rokt/roktux/logging/RoktUXLogger;->INSTANCE:Lcom/rokt/roktux/logging/RoktUXLogger;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/rokt/roktux/logging/RoktUXLogger;->setLogLevel(Lcom/rokt/roktux/logging/RoktUXLogLevel;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getIntegrationConfig(Landroid/content/Context;)Lcom/rokt/roktux/RoktIntegrationConfig;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/rokt/roktux/utils/ExtensionsKt;->getPackageVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {}, Lcom/rokt/roktux/RoktUx;->getLayoutSchemaVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    const-string p0, ""

    .line 24
    .line 25
    :cond_0
    move-object v9, p0

    .line 26
    invoke-static {p1}, Lcom/rokt/roktux/utils/ExtensionsKt;->getDeviceLocale(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v10

    .line 30
    invoke-static {}, Lcom/rokt/roktux/utils/UtilsKt;->getDeviceName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    sget-object v13, Lmo6;->a:Lmo6;

    .line 35
    .line 36
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/rokt/roktux/RoktIntegrationConfig;

    .line 40
    .line 41
    const-string v8, "Android"

    .line 42
    .line 43
    const-string v11, "Phone"

    .line 44
    .line 45
    const-string v1, "UX Helper Android"

    .line 46
    .line 47
    const-string v2, "1.0.0"

    .line 48
    .line 49
    const-string v3, "Android"

    .line 50
    .line 51
    const-string v4, "Android"

    .line 52
    .line 53
    invoke-direct/range {v0 .. v13}, Lcom/rokt/roktux/RoktIntegrationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
