.class public final Lsd8;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:Lgu3;

.field public final synthetic c:Lcom/vinted/shared/ads/mediation/BannerPlacement;


# direct methods
.method public constructor <init>(Lgu3;Lcom/vinted/shared/ads/mediation/BannerPlacement;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsd8;->b:Lgu3;

    .line 2
    .line 3
    iput-object p2, p0, Lsd8;->c:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/shared/ads/mediation/AdLoadFailureException;

    .line 5
    .line 6
    iget-object v1, p0, Lsd8;->c:Lcom/vinted/shared/ads/mediation/BannerPlacement;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementName:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/vinted/shared/ads/mediation/BannerPlacement;->placementId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const-string v5, ":\n                                    Ad unit id: "

    .line 25
    .line 26
    const-string v6, ",\n                                    Error message: "

    .line 27
    .line 28
    const-string v7, "\n                                    Failed to load Banner GAM ad for "

    .line 29
    .line 30
    invoke-static {v7, v2, v5, v1, v6}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, ",\n                                    Error domain: "

    .line 35
    .line 36
    const-string v5, ",\n                                    Error code: "

    .line 37
    .line 38
    invoke-static {v1, v3, v2, v4, v5}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string p1, "\n                                "

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lkgi;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Lcom/vinted/shared/ads/mediation/AdLoadFailureException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lsd8;->b:Lgu3;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lgu3;->s0(Ljava/lang/Throwable;)Z

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    iget-object p0, p0, Lsd8;->b:Lgu3;

    .line 2
    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcga;->Z(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method
