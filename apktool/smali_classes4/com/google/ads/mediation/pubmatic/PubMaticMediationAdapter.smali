.class public final Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;B\'\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ+\u0010#\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0016\u00a2\u0006\u0004\u0008#\u0010$J+\u0010)\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0 H\u0016\u00a2\u0006\u0004\u0008)\u0010*J+\u0010/\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0 H\u0016\u00a2\u0006\u0004\u0008/\u00100J+\u00105\u001a\u00020\u00152\u0006\u00102\u001a\u0002012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002040 H\u0016\u00a2\u0006\u0004\u00085\u00106J+\u00107\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u001e2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\"0 H\u0016\u00a2\u0006\u0004\u00087\u0010$J+\u00108\u001a\u00020\u00152\u0006\u0010&\u001a\u00020%2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020(0 H\u0016\u00a2\u0006\u0004\u00088\u0010*J+\u00109\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020-\u0012\u0004\u0012\u00020.0 H\u0016\u00a2\u0006\u0004\u00089\u00100J+\u0010:\u001a\u00020\u00152\u0006\u00102\u001a\u0002012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u0002040 H\u0016\u00a2\u0006\u0004\u0008:\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;",
        "Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;",
        "Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;",
        "pubMaticSignalGenerator",
        "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;",
        "pubMaticAdFactory",
        "Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;",
        "mediationUtils",
        "<init>",
        "(Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;)V",
        "Lcom/google/android/gms/ads/VersionInfo;",
        "getSDKVersionInfo",
        "()Lcom/google/android/gms/ads/VersionInfo;",
        "getVersionInfo",
        "Landroid/content/Context;",
        "context",
        "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
        "initializationCompleteCallback",
        "",
        "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
        "mediationConfigurations",
        "",
        "initialize",
        "(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V",
        "Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;",
        "signalData",
        "Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;",
        "callback",
        "collectSignals",
        "(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
        "mediationBannerAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "loadBannerAd",
        "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
        "mediationInterstitialAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "loadInterstitialAd",
        "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
        "mediationRewardedAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "loadRewardedAd",
        "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "mediationNativeAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "loadNativeAdMapper",
        "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V",
        "loadRtbBannerAd",
        "loadRtbInterstitialAd",
        "loadRtbRewardedAd",
        "loadRtbNativeAdMapper",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final ADAPTER_ERROR_DOMAIN:Ljava/lang/String; = "com.google.ads.mediation.pubmatic"

.field public static final Companion:Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;

.field public static final ERROR_AD_NOT_READY:I = 0x67

.field public static final ERROR_INVALID_AD_FORMAT:I = 0x66

.field public static final ERROR_INVALID_BANNER_AD_SIZE:I = 0x6b

.field public static final ERROR_INVALID_BANNER_AD_SIZE_MSG:Ljava/lang/String; = "Invalid banner ad size"

.field public static final ERROR_MISSING_AD_UNIT_ID:I = 0x69

.field public static final ERROR_MISSING_AD_UNIT_ID_MSG:Ljava/lang/String; = "Missing or empty Ad Unit Id"

.field public static final ERROR_MISSING_OR_INVALID_PROFILE_ID:I = 0x68

.field public static final ERROR_MISSING_OR_INVALID_PROFILE_ID_MSG:Ljava/lang/String; = "Missing or invalid Profile Id"

.field public static final ERROR_MISSING_PUBLISHER_ID:I = 0x65

.field public static final ERROR_MISSING_PUBLISHER_ID_MSG:Ljava/lang/String; = "Missing or empty Publisher Id"

.field public static final ERROR_NULL_REWARDED_AD:I = 0x6a

.field public static final ERROR_NULL_REWARDED_AD_MSG:Ljava/lang/String; = "Returned Rewarded ad is null"

.field public static final KEY_AD_UNIT:Ljava/lang/String; = "ad_unit_id"

.field public static final KEY_PROFILE_ID:Ljava/lang/String; = "profile_id"

.field public static final KEY_PUBLISHER_ID:Ljava/lang/String; = "publisher_id"

.field public static final SDK_ERROR_DOMAIN:Ljava/lang/String; = "com.pubmatic.sdk"

.field public static final d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field public static f:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;

.field public final b:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;

.field public final c:Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;

    .line 8
    .line 9
    const-class v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->d:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 34
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;-><init>(Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;-><init>(Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;)V
    .locals 6
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;-><init>(Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;)V
    .locals 0
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->a:Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;

    .line 37
    iput-object p2, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;

    .line 38
    iput-object p3, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->c:Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/google/ads/mediation/pubmatic/PubMaticSignalGeneratorImpl;

    .line 6
    .line 7
    invoke-direct {p1}, Lcom/google/ads/mediation/pubmatic/PubMaticSignalGeneratorImpl;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 11
    .line 12
    if-eqz p5, :cond_1

    .line 13
    .line 14
    new-instance p2, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactoryImpl;

    .line 15
    .line 16
    invoke-direct {p2}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactoryImpl;-><init>()V

    .line 17
    .line 18
    .line 19
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 20
    .line 21
    if-eqz p4, :cond_2

    .line 22
    .line 23
    new-instance p3, Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;

    .line 24
    .line 25
    invoke-direct {p3}, Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;-><init>(Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-static {v0, v2}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    const/4 v4, 0x3

    .line 73
    if-lt v2, v4, :cond_2

    .line 74
    .line 75
    aget-object p0, v0, v1

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    aget-object v1, v0, v3

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x2

    .line 88
    aget-object v0, v0, v2

    .line 89
    .line 90
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 95
    .line 96
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :cond_2
    const-string v0, "Unexpected SDK version format: "

    .line 101
    .line 102
    const-string v2, ". Returning 0.0.0 for SDK version."

    .line 103
    .line 104
    invoke-static {v0, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->d:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 114
    .line 115
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method

.method public static final synthetic access$getAdapterVersionDelegate$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getPubMaticSdkVersionDelegate$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$setAdapterVersionDelegate$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPubMaticSdkVersionDelegate$cp(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 1
    new-instance v0, Lkotlin/text/Regex;

    .line 2
    .line 3
    const-string v1, "\\."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v3

    .line 54
    invoke-static {v0, v2}, Llp3;->s0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    :goto_1
    check-cast v0, Ljava/util/Collection;

    .line 62
    .line 63
    new-array v2, v1, [Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [Ljava/lang/String;

    .line 70
    .line 71
    array-length v2, v0

    .line 72
    const/4 v4, 0x4

    .line 73
    if-lt v2, v4, :cond_2

    .line 74
    .line 75
    aget-object p0, v0, v1

    .line 76
    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    aget-object v1, v0, v3

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x2

    .line 88
    aget-object v2, v0, v2

    .line 89
    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    mul-int/lit8 v2, v2, 0x64

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    aget-object v0, v0, v3

    .line 98
    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v0, v2

    .line 104
    new-instance v2, Lcom/google/android/gms/ads/VersionInfo;

    .line 105
    .line 106
    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_2
    const-string v0, "Unexpected adapter version format: "

    .line 111
    .line 112
    const-string v2, ". Returning 0.0.0 for adapter version."

    .line 113
    .line 114
    invoke-static {v0, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    new-instance p0, Lcom/google/android/gms/ads/VersionInfo;

    .line 124
    .line 125
    invoke-direct {p0, v1, v1, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    .line 126
    .line 127
    .line 128
    return-object p0
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getConfigurations()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getFormat()Lcom/google/android/gms/ads/AdFormat;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    const-string v1, "com.google.ads.mediation.pubmatic"

    .line 29
    .line 30
    const/16 v2, 0x66

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 35
    .line 36
    const-string p1, "Ad format missing in RTB signal data"

    .line 37
    .line 38
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v3, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v0, v4}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;->getPubMaticFormatFromGmaFormat(Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdSize;)Lcom/pubmatic/sdk/common/POBAdFormat;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 58
    .line 59
    const-string p1, "Ad format unsupported by PubMatic"

    .line 60
    .line 61
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object v1, Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;->ADMOB:Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;

    .line 76
    .line 77
    new-instance v2, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;

    .line 78
    .line 79
    invoke-direct {v2, v0}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;-><init>(Lcom/pubmatic/sdk/common/POBAdFormat;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig$Builder;->build()Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->a:Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;

    .line 87
    .line 88
    invoke-interface {p0, p1, v1, v0}, Lcom/google/ads/mediation/pubmatic/PubMaticSignalGenerator;->generateSignal(Landroid/content/Context;Lcom/pubmatic/sdk/openwrap/core/signal/POBBiddingHost;Lcom/pubmatic/sdk/openwrap/core/signal/POBSignalConfig;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->e:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->getVersion()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 0

    .line 1
    sget-object p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->f:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, "5.1.1.0"

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/VersionInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/MobileAds;->getRequestConfiguration()Lcom/google/android/gms/ads/RequestConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p0, v1, :cond_2

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    if-eqz p0, :cond_1

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    invoke-static {p0}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->setCoppa(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    invoke-static {v1}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->setCoppa(Z)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_1
    sget-object p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;

    .line 45
    .line 46
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;->getPublisherId(Ljava/util/List;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 53
    .line 54
    const-string p1, "Publisher ID is missing."

    .line 55
    .line 56
    const-string p3, "com.google.ads.mediation.pubmatic"

    .line 57
    .line 58
    const/16 v0, 0x65

    .line 59
    .line 60
    invoke-direct {p0, v0, p1, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;->getProfileIds(Ljava/util/List;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p3, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;

    .line 76
    .line 77
    invoke-direct {p3, v0, p0}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p3}, Lcom/pubmatic/sdk/common/OpenWrapSDKConfig$Builder;->build()Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p3, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$initialize$1;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$initialize$1;-><init>(Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p0, p3}, Lcom/pubmatic/sdk/common/OpenWrapSDK;->initialize(Landroid/content/Context;Lcom/pubmatic/sdk/common/OpenWrapSDKConfig;Lcom/pubmatic/sdk/common/OpenWrapSDKInitializer$Listener;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->c:Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;->newInstance-yxL6bBk(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;ZLcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lkotlin/Result;->b:I

    .line 21
    .line 22
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->loadAd()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "bannerAd"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;->newInstance-BWLJW6A(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lkotlin/Result;->b:I

    .line 17
    .line 18
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->loadAd()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "interstitialAd"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public loadNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;->newInstance-yxL6bBk$default(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lkotlin/coroutines/CoroutineContext;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lkotlin/Result;->b:I

    .line 23
    .line 24
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->loadAd()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "nativeAd"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd$Companion;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd$Companion;->newInstance-BWLJW6A(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lkotlin/Result;->b:I

    .line 17
    .line 18
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;->loadAd()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "rewardedAd"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->c:Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;->newInstance-yxL6bBk(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;ZLcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget p1, Lkotlin/Result;->b:I

    .line 21
    .line 22
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    check-cast p0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;->loadAd()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p0, "bannerAd"

    .line 35
    .line 36
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;->newInstance-BWLJW6A(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lkotlin/Result;->b:I

    .line 17
    .line 18
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;->loadAd()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "interstitialAd"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method

.method public loadRtbNativeAdMapper(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;

    .line 8
    .line 9
    const/16 v6, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v3, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-static/range {v0 .. v7}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;->newInstance-yxL6bBk$default(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lkotlin/coroutines/CoroutineContext;ZILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget p1, Lkotlin/Result;->b:I

    .line 23
    .line 24
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    check-cast p0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;->loadAd()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    const-string p0, "nativeAd"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    throw p0

    .line 43
    :cond_1
    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd$Companion;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->b:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, p1, p2, p0, v1}, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd$Companion;->newInstance-BWLJW6A(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Z)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget p1, Lkotlin/Result;->b:I

    .line 17
    .line 18
    instance-of p1, p0, Lkotlin/Result$Failure;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    check-cast p0, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;->loadAd()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p0, "rewardedAd"

    .line 31
    .line 32
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    throw p0

    .line 37
    :cond_1
    return-void
.end method
