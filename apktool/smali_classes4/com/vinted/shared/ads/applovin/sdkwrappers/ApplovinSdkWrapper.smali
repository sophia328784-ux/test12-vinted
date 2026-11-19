.class public final Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper$Companion;,
        Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;",
        "",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "activity",
        "Lcom/vinted/shared/ads/AdsCmpConsentStatus;",
        "adsCmpConsentStatus",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/AdsCmpConsentStatus;)V",
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
.field public static final initializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final initialized:Lgu3;


# instance fields
.field public final activity:Landroidx/appcompat/app/AppCompatActivity;

.field public final adsCmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;->initializationStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-static {}, Lhu3;->a()Lgu3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;->initialized:Lgu3;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/vinted/shared/ads/AdsCmpConsentStatus;)V
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
    iput-object p1, p0, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;->adsCmpConsentStatus:Lcom/vinted/shared/ads/AdsCmpConsentStatus;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final startInitialization(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "PhbcukJngeLvu9x1dX1lkwoTGUn8lp6Ct3fipyTyb6d9S7W4MOomEz0L8NiJu0QyprKxA8fMmnTAPMmQfyLK88"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "max"

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setTestDeviceAdvertisingIds(Ljava/util/List;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object p0, p0, Lcom/vinted/shared/ads/applovin/sdkwrappers/ApplovinSdkWrapper;->activity:Landroidx/appcompat/app/AppCompatActivity;

    .line 22
    .line 23
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setCreativeDebuggerEnabled(Z)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lvi;

    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    invoke-direct {v0, p2, v1}, Lvi;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
