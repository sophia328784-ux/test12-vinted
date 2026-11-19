.class public final Lyn6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationRewardedAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyn6$b;
    }
.end annotation


# static fields
.field public static final h:Lyn6$a;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final d:Ljava/lang/String;

.field public e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

.field public f:Z

.field public final g:Ll1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyn6$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lyn6$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lyn6$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lyn6$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lyn6;->h:Lyn6$a;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lyn6;->a:Lorg/json/JSONObject;

    .line 14
    .line 15
    iput-object p2, p0, Lyn6;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p3, p0, Lyn6;->c:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 18
    .line 19
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lyn6;->d:Ljava/lang/String;

    .line 24
    .line 25
    new-instance p1, Ll1;

    .line 26
    .line 27
    const/16 p2, 0x1b

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lyn6;->g:Ll1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final showAd(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Landroid/app/Activity;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    sget-object p1, Lpr4;->a:Lpr4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lpr4;->a()Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_1
    iget-object v0, p0, Lyn6;->d:Ljava/lang/String;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    sget-object p1, Ltn6;->a:Ltn6;

    .line 28
    .line 29
    const-string v1, "Rewarded: show failed: no Activity available"

    .line 30
    .line 31
    invoke-static {p1, v1}, Ltn6;->b(Ltn6;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lyn6;->e:Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 39
    .line 40
    const-string v1, "No resumed Activity available to show rewarded"

    .line 41
    .line 42
    const-string v2, "com.google.ads.mediation.empower"

    .line 43
    .line 44
    const/16 v3, 0x66

    .line 45
    .line 46
    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;->onAdFailedToShow(Lcom/google/android/gms/ads/AdError;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {v0}, Lnet/empower/mobile/ads/api/EMAManager;->destroyEmpowerRewarded(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    new-instance v1, Lqj4;

    .line 57
    .line 58
    const/16 v2, 0x16

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Lqj4;-><init>(Ljava/lang/Object;B)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lnet/empower/mobile/ads/api/EMAManager;->showEmpowerRewarded(Ljava/lang/String;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
