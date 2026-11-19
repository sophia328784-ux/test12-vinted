.class public abstract Lumg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public a:Ljava/lang/Object;

.field public final b:Landroid/content/Context;

.field public final c:Lymg;

.field public final d:Lug;

.field public e:Lwmg;

.field public final f:Lr69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lymg;Lug;Lr69;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lumg;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lumg;->c:Lymg;

    .line 7
    .line 8
    iput-object p3, p0, Lumg;->d:Lug;

    .line 9
    .line 10
    iput-object p4, p0, Lumg;->f:Lr69;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lzmg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lumg;->c:Lymg;

    .line 2
    .line 3
    iget-object v0, v0, Lymg;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lumg;->d:Lug;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lug;->a:Lz1g;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-string v3, "requester_type_5"

    .line 17
    .line 18
    const-string v4, "query_info_type"

    .line 19
    .line 20
    const-class v5, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lz1g;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 36
    .line 37
    new-instance v1, Landroid/os/Bundle;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 57
    .line 58
    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lz1g;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 68
    .line 69
    new-instance v2, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AbstractAdRequestBuilder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AbstractAdRequestBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object v1, p0, Lumg;->e:Lwmg;

    .line 96
    .line 97
    iput-object p1, v1, Lwmg;->a:Lzmg;

    .line 98
    .line 99
    :cond_1
    invoke-virtual {p0, v0}, Lumg;->b(Lcom/google/android/gms/ads/AdRequest;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public abstract b(Lcom/google/android/gms/ads/AdRequest;)V
.end method
