.class public final Lp/haeg/w/ll;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lp/haeg/w/ll;",
        "",
        "",
        "",
        "b",
        "Ljava/util/List;",
        "a",
        "()Ljava/util/List;",
        "classNameList",
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
.field public static final a:Lp/haeg/w/ll;

.field public static final b:Ljava/util/List;
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
    .locals 8

    .line 1
    new-instance v0, Lp/haeg/w/ll;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/ll;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/ll;->a:Lp/haeg/w/ll;

    .line 7
    .line 8
    const-string v6, "com.mbridge.msdk.activity.MBBaseActivity"

    .line 9
    .line 10
    const-string v7, "com.mbridge.msdk.activity.MBCommonActivity"

    .line 11
    .line 12
    const-string v1, "com.mbridge.msdk.newreward.player.MBRewardVideoActivity"

    .line 13
    .line 14
    const-string v2, "com.mbridge.msdk.config.activity.MBRewardVideoActivity"

    .line 15
    .line 16
    const-string v3, "com.mbridge.msdk.reward.player.MBRewardVideoActivity"

    .line 17
    .line 18
    const-string v4, "com.mbridge.msdk.interstitial.view.MBInterstitialActivity"

    .line 19
    .line 20
    const-string v5, "com.mbridge.msdk.activity.DomainMBCommonActivity"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Ldp3;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lp/haeg/w/ll;->b:Ljava/util/List;

    .line 31
    .line 32
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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lp/haeg/w/ll;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
