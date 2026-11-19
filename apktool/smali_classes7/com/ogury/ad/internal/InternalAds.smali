.class public final Lcom/ogury/ad/internal/InternalAds;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0017\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0008H\u0007\u00a2\u0006\u0002\u0010\tJ*\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ogury/ad/internal/InternalAds;",
        "",
        "()V",
        "getVersion",
        "",
        "setChildUnderCoppaTreatment",
        "",
        "isChildUnderCoppa",
        "",
        "(Ljava/lang/Boolean;)V",
        "setUnderAgeOfGdprConsentTreatment",
        "isUnderAgeOfGdprConsent",
        "start",
        "context",
        "Landroid/content/Context;",
        "assetKey",
        "product",
        "Lcom/ogury/ad/internal/Product;",
        "onAdsInitListener",
        "Lcom/ogury/ad/common/OnAdsInitListener;",
        "sdk-ads_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ogury/ad/internal/InternalAds;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/ogury/ad/internal/InternalAds;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public static final getVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/k8;->b:Lcom/ogury/ad/internal/q8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "5.1.0"

    .line 7
    .line 8
    return-object v0
.end method

.method public static final setChildUnderCoppaTreatment(Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/y2;->a:Lcom/ogury/ad/internal/y2;

    .line 2
    .line 3
    const-string v0, "IS_CHILD_UNDER_COPPA"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/ogury/ad/internal/y2;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/ogury/ad/internal/y2;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final setUnderAgeOfGdprConsentTreatment(Ljava/lang/Boolean;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/ogury/ad/internal/y2;->a:Lcom/ogury/ad/internal/y2;

    .line 2
    .line 3
    const-string v0, "IS_UNDER_AGE_OF_GDPR_CONSENT"

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/ogury/ad/internal/y2;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-virtual {v1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object p0, Lcom/ogury/ad/internal/y2;->b:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final start(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/Product;Lcom/ogury/ad/common/OnAdsInitListener;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/ogury/core/internal/LogTag;->INTERNAL:Lcom/ogury/core/internal/LogTag;

    .line 11
    .line 12
    sget-object v1, Lcom/ogury/core/internal/SourceTag;->ADS:Lcom/ogury/core/internal/SourceTag;

    .line 13
    .line 14
    const-string v2, "Module started"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lcom/ogury/ad/internal/k8;->a:Lcom/ogury/ad/internal/k8;

    .line 20
    .line 21
    new-instance v2, Lcom/ogury/ad/internal/y;

    .line 22
    .line 23
    invoke-direct {v2, p0, p1, p2, p3}, Lcom/ogury/ad/internal/y;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ogury/ad/internal/Product;Lcom/ogury/ad/common/OnAdsInitListener;)V

    .line 24
    .line 25
    .line 26
    const-string p0, "Setting up..."

    .line 27
    .line 28
    invoke-static {v0, v1, p0}, Lcom/ogury/core/internal/IntegrationLogger;->d(Lcom/ogury/core/internal/LogTag;Lcom/ogury/core/internal/SourceTag;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lcom/ogury/ad/internal/k8;->b:Lcom/ogury/ad/internal/q8;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Lcom/ogury/ad/internal/q8;->a(Lcom/ogury/ad/internal/y;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
