.class public abstract Ldm0;
.super Lcom/amazon/device/ads/DTBAdMRAIDController;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldm0$a;
    }
.end annotation


# static fields
.field public static final a:Ldm0$a;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldm0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ldm0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ldm0;->a:Ldm0$a;

    .line 8
    .line 9
    const-string v0, "window.mraid.close();"

    .line 10
    .line 11
    sput-object v0, Ldm0;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/amazon/aps/ads/ApsAdView;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;-><init>(Lcom/amazon/device/ads/DTBAdView;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lq0;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lq0;-><init>(Ldm0;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lcom/amazon/device/ads/DTBAdMRAIDController;->setCustomButtonListener(Lcom/amazon/device/ads/DTBMRAIDCloseButtonListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
