.class public final Lnet/empower/mobile/ads/api/EMAConfiguration;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/empower/mobile/ads/api/EMAConfiguration$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B=\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0011R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0011\u00a8\u0006\u0019"
    }
    d2 = {
        "Lnet/empower/mobile/ads/api/EMAConfiguration;",
        "",
        "application",
        "Landroid/app/Application;",
        "appAdIdentifier",
        "",
        "debugMode",
        "",
        "logLevel",
        "Lnet/empower/mobile/ads/api/LogLevel;",
        "variant",
        "ext",
        "<init>",
        "(Landroid/app/Application;Ljava/lang/String;ZLnet/empower/mobile/ads/api/LogLevel;Ljava/lang/String;Ljava/lang/String;)V",
        "getApplication",
        "()Landroid/app/Application;",
        "getAppAdIdentifier",
        "()Ljava/lang/String;",
        "getDebugMode",
        "()Z",
        "getLogLevel",
        "()Lnet/empower/mobile/ads/api/LogLevel;",
        "getVariant",
        "getExt",
        "Builder",
        "empower-mobile-ads_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final appAdIdentifier:Ljava/lang/String;

.field private final application:Landroid/app/Application;

.field private final debugMode:Z

.field private final ext:Ljava/lang/String;

.field private final logLevel:Lnet/empower/mobile/ads/api/LogLevel;

.field private final variant:Ljava/lang/String;


# direct methods
.method private constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLnet/empower/mobile/ads/api/LogLevel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->application:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p2, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->appAdIdentifier:Ljava/lang/String;

    .line 7
    .line 8
    iput-boolean p3, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->debugMode:Z

    .line 9
    .line 10
    iput-object p4, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->logLevel:Lnet/empower/mobile/ads/api/LogLevel;

    .line 11
    .line 12
    iput-object p5, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->variant:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->ext:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;ZLnet/empower/mobile/ads/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lnet/empower/mobile/ads/api/EMAConfiguration;-><init>(Landroid/app/Application;Ljava/lang/String;ZLnet/empower/mobile/ads/api/LogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAppAdIdentifier()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->appAdIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getApplication()Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->application:Landroid/app/Application;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDebugMode()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->debugMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getExt()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->ext:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLogLevel()Lnet/empower/mobile/ads/api/LogLevel;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->logLevel:Lnet/empower/mobile/ads/api/LogLevel;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVariant()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/empower/mobile/ads/api/EMAConfiguration;->variant:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
