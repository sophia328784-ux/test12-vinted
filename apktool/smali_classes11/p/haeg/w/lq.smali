.class public final Lp/haeg/w/lq;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006J\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006R\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lp/haeg/w/lq;",
        "",
        "",
        "imageMode",
        "",
        "a",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "COMMON_ACTIVITIES",
        "c",
        "INTERSTITIAL_ACTIVITIES_ONLY",
        "d",
        "REWARDED_ACTIVITIES_ONLY",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/haeg/w/lq;

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v0, Lp/haeg/w/lq;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/lq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/lq;->a:Lp/haeg/w/lq;

    .line 7
    .line 8
    const-string v15, "com.bytedance.sdk.openadsdk.activity.single.TTFullScreenExpressVideoActivity"

    .line 9
    .line 10
    const-string v16, "com.bytedance.sdk.openadsdk.activity.single.IABLandingPageActivity"

    .line 11
    .line 12
    const-string v1, "com.bytedance.sdk.openadsdk.activity.TTFullScreenExpressVideoActivity"

    .line 13
    .line 14
    const-string v2, "com.bytedance.sdk.openadsdk.activity.TTFullScreenVideoActivity"

    .line 15
    .line 16
    const-string v3, "com.bytedance.sdk.openadsdk.activity.TTAdActivity"

    .line 17
    .line 18
    const-string v4, "com.bytedance.sdk.openadsdk.activity.TTLandingPageActivity"

    .line 19
    .line 20
    const-string v5, "com.bytedance.sdk.openadsdk.activity.TTPlayableLandingPageActivity"

    .line 21
    .line 22
    const-string v6, "com.bytedance.sdk.openadsdk.activity.TTVideoLandingPageActivity"

    .line 23
    .line 24
    const-string v7, "com.bytedance.sdk.openadsdk.activity.TTWebsiteActivity"

    .line 25
    .line 26
    const-string v8, "com.bytedance.sdk.openadsdk.activity.single.TTWebsiteActivity"

    .line 27
    .line 28
    const-string v9, "com.bytedance.sdk.openadsdk.activity.TTFullWebActivity"

    .line 29
    .line 30
    const-string v10, "com.bytedance.sdk.openadsdk.activity.single.TTFullScreenVideoActivity"

    .line 31
    .line 32
    const-string v11, "com.bytedance.sdk.openadsdk.activity.single.TTAdActivity"

    .line 33
    .line 34
    const-string v12, "com.bytedance.sdk.openadsdk.activity.single.TTLandingPageActivity"

    .line 35
    .line 36
    const-string v13, "com.bytedance.sdk.openadsdk.activity.single.TTPlayableLandingPageActivity"

    .line 37
    .line 38
    const-string v14, "com.bytedance.sdk.openadsdk.activity.single.TTVideoLandingPageActivity"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lp/haeg/w/lq;->b:Ljava/util/List;

    .line 49
    .line 50
    const-string v0, "com.bytedance.sdk.openadsdk.activity.TTInterstitialActivity"

    .line 51
    .line 52
    const-string v1, "com.bytedance.sdk.openadsdk.activity.TTInterstitialExpressActivity"

    .line 53
    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lp/haeg/w/lq;->c:Ljava/util/List;

    .line 63
    .line 64
    const-string v0, "com.bytedance.sdk.openadsdk.activity.single.TTRewardExpressVideoActivity"

    .line 65
    .line 66
    const-string v1, "com.bytedance.sdk.openadsdk.activity.TTRewardWebActivity"

    .line 67
    .line 68
    const-string v2, "com.bytedance.sdk.openadsdk.activity.TTRewardExpressVideoActivity"

    .line 69
    .line 70
    const-string v3, "com.bytedance.sdk.openadsdk.activity.TTRewardVideoActivity"

    .line 71
    .line 72
    const-string v4, "com.bytedance.sdk.openadsdk.activity.single.TTRewardVideoActivity"

    .line 73
    .line 74
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sput-object v0, Lp/haeg/w/lq;->d:Ljava/util/List;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object p0, Lp/haeg/w/lq;->b:Ljava/util/List;

    sget-object v0, Lp/haeg/w/lq;->c:Ljava/util/List;

    invoke-static {v0, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final a(I)Z
    .locals 0

    .line 1
    const-string p0, "com.bytedance.sdk.openadsdk.TTAdConstant"

    .line 2
    .line 3
    invoke-static {p0}, Lp/haeg/w/mw;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x5

    .line 10
    if-eq p1, p0, :cond_0

    .line 11
    .line 12
    const/16 p0, 0xf

    .line 13
    .line 14
    if-eq p1, p0, :cond_0

    .line 15
    .line 16
    const/16 p0, 0x32

    .line 17
    .line 18
    if-ne p1, p0, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lp/haeg/w/lq;->b:Ljava/util/List;

    .line 2
    .line 3
    sget-object v0, Lp/haeg/w/lq;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0, p0}, Llp3;->g0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
