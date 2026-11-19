.class public final Lcom/vungle/ads/internal/network/VungleHeader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleHeader;",
        "",
        "()V",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "setAppId",
        "(Ljava/lang/String;)V",
        "appVersion",
        "getAppVersion",
        "setAppVersion",
        "headerUa",
        "getHeaderUa",
        "setHeaderUa",
        "defaultHeader",
        "reset",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

.field private static appId:Ljava/lang/String;

.field private static appVersion:Ljava/lang/String;

.field private static headerUa:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleHeader;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/VungleHeader;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->INSTANCE:Lcom/vungle/ads/internal/network/VungleHeader;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/vungle/ads/internal/network/VungleHeader;->defaultHeader()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/vungle/ads/internal/network/VungleHeader;->headerUa:Ljava/lang/String;

    .line 13
    .line 14
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

.method private final defaultHeader()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "Amazon"

    .line 2
    .line 3
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "VungleAmazon/"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "VungleDroid/"

    .line 15
    .line 16
    :goto_0
    const-string v0, "7.7.1"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/network/VungleHeader;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/network/VungleHeader;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getHeaderUa()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lcom/vungle/ads/internal/network/VungleHeader;->headerUa:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final reset()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/VungleHeader;->defaultHeader()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lcom/vungle/ads/internal/network/VungleHeader;->headerUa:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setAppVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeaderUa(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sput-object p1, Lcom/vungle/ads/internal/network/VungleHeader;->headerUa:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method
