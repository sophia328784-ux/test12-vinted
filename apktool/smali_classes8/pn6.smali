.class public final Lpn6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn6$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lorg/json/JSONObject;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

.field public final e:Landroid/widget/FrameLayout;

.field public f:Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;

.field public g:Z

.field public final h:Lon6;

.field public final i:Ll1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpn6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpn6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpn6;->a:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object p2, p0, Lpn6;->b:Lorg/json/JSONObject;

    .line 19
    .line 20
    iput-object p3, p0, Lpn6;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lpn6;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 23
    .line 24
    new-instance p2, Landroid/widget/FrameLayout;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lpn6;->e:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    new-instance p1, Lon6;

    .line 32
    .line 33
    invoke-direct {p1, p0}, Lon6;-><init>(Lpn6;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lpn6;->h:Lon6;

    .line 37
    .line 38
    new-instance p1, Ll1;

    .line 39
    .line 40
    const/16 p2, 0x18

    .line 41
    .line 42
    invoke-direct {p1, p0, p2}, Ll1;-><init>(Ljava/lang/Object;B)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lpn6;->i:Ll1;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpn6;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lpn6;->g:Z

    .line 8
    .line 9
    const-string v0, "FAILED: zone failure (zone="

    .line 10
    .line 11
    const-string v1, ") \u2192 onFailure to GMA"

    .line 12
    .line 13
    iget-object v2, p0, Lpn6;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Ltn6;->a:Ltn6;

    .line 20
    .line 21
    const-string v2, "Banner: "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Ltn6;->b(Ltn6;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpn6;->h:Lon6;

    .line 31
    .line 32
    invoke-static {v0}, Lnet/empower/mobile/ads/api/EMAManager;->unregisterBannerFailureListener(Lrn6;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lpn6;->e:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-static {v0}, Lnet/empower/mobile/ads/api/EMAManager;->destroyRenderedBanner(Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/ads/AdError;

    .line 41
    .line 42
    const-string v1, "Empower banner failed to load"

    .line 43
    .line 44
    const-string v2, "com.google.ads.mediation.empower"

    .line 45
    .line 46
    const/16 v3, 0x65

    .line 47
    .line 48
    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lpn6;->d:Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;

    .line 52
    .line 53
    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lpn6;->e:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method
