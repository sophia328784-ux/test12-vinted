.class public final Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper$Companion;,
        Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;",
        "adsFeatureFlagsState",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V",
        "Companion",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lwm9;
.end annotation


# static fields
.field public static final SUPPORTED_MRAID_VERSIONS:[Ljava/lang/String;


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "2.0"

    .line 8
    .line 9
    const-string v1, "3.0"

    .line 10
    .line 11
    const-string v2, "1.0"

    .line 12
    .line 13
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->SUPPORTED_MRAID_VERSIONS:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->adsFeatureFlagsState:Lcom/vinted/shared/ads/experiments/AdsFeatureFlagsState;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final loadAd(Lik0;Ljava/lang/String;IILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lwy2;

    .line 2
    .line 3
    invoke-static {p5}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p5, v1}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lwy2;->t()V

    .line 12
    .line 13
    .line 14
    new-instance p5, Lcom/amazon/device/ads/DTBAdRequest;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/vinted/shared/ads/amazon/AmazonAdSdkWrapper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lcom/amazon/device/ads/DTBAdNetworkInfo;

    .line 23
    .line 24
    invoke-direct {v1, p1}, Lcom/amazon/device/ads/DTBAdNetworkInfo;-><init>(Lik0;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p5, p0, v1}, Lcom/amazon/device/ads/DTBAdRequest;-><init>(Landroid/content/Context;Lcom/amazon/device/ads/DTBAdNetworkInfo;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/amazon/device/ads/DTBAdSize;

    .line 31
    .line 32
    invoke-direct {p0, p3, p4, p2}, Lcom/amazon/device/ads/DTBAdSize;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    filled-new-array {p0}, [Lcom/amazon/device/ads/DTBAdSize;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p5, p0}, Lcom/amazon/device/ads/DTBAdRequest;->setSizes([Lcom/amazon/device/ads/DTBAdSize;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lcom/vinted/shared/ads/amazon/a;

    .line 43
    .line 44
    invoke-direct {p0, v0}, Lcom/vinted/shared/ads/amazon/a;-><init>(Lwy2;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p5, p0}, Lcom/amazon/device/ads/DTBAdRequest;->loadAd(Lcom/amazon/device/ads/DTBAdCallback;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lwy2;->r()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    .line 56
    return-object p0
.end method
