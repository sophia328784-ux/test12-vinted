.class public final Lcom/google/ads/mediation/pubmatic/PubMaticUtils;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticUtils;",
        "",
        "<init>",
        "()V",
        "",
        "runtimeGmaSdkListensToAdapterReportedImpressions",
        "()Z",
        "pubmatic_release"
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
.field public static final INSTANCE:Lcom/google/ads/mediation/pubmatic/PubMaticUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pubmatic/PubMaticUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/mediation/pubmatic/PubMaticUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticUtils;->INSTANCE:Lcom/google/ads/mediation/pubmatic/PubMaticUtils;

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
.method public final runtimeGmaSdkListensToAdapterReportedImpressions()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getVersion()Lcom/google/android/gms/ads/VersionInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    .line 9
    .line 10
    const/16 v1, 0x18

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMajorVersion()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-le v1, v2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMinorVersion()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ne v1, v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VersionInfo;->getMicroVersion()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lt p0, v0, :cond_2

    .line 68
    .line 69
    :goto_0
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_2
    return v3
.end method
