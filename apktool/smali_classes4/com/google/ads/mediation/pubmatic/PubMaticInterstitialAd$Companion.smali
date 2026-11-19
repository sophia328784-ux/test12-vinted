.class public final Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lkotlin/Result;",
        "Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;",
        "mediationInterstitialAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
        "mediationAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
        "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
        "pubMaticAdFactory",
        "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;",
        "isRtb",
        "",
        "newInstance-BWLJW6A",
        "(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Z)Ljava/lang/Object;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final newInstance-BWLJW6A(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;",
            "Z)",
            "Ljava/lang/Object;"
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
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    invoke-interface {p3, p0}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;->createPOBInterstitial(Landroid/content/Context;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    move-object v4, p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v1, "publisher_id"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "profile_id"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    const/16 v3, 0xa

    .line 47
    .line 48
    invoke-static {v3, v2}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v2, 0x0

    .line 54
    :goto_1
    const-string v3, "ad_unit_id"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v3, "com.google.ads.mediation.pubmatic"

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    :cond_2
    move-object v1, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_3
    if-nez v2, :cond_4

    .line 73
    .line 74
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 75
    .line 76
    const/16 p1, 0x68

    .line 77
    .line 78
    const-string p3, "Missing or invalid Profile Id"

    .line 79
    .line 80
    invoke-direct {p0, p1, p3, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 84
    .line 85
    .line 86
    sget p1, Lkotlin/Result;->b:I

    .line 87
    .line 88
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p0, Lkotlin/Result$Failure;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_4
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_6

    .line 110
    .line 111
    :cond_5
    move-object v1, p2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {p3, p0, v1, v2, v0}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;->createPOBInterstitial(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_0

    .line 122
    :goto_2
    sget p0, Lkotlin/Result;->b:I

    .line 123
    .line 124
    new-instance v0, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    const/4 v6, 0x0

    .line 141
    move-object v1, p2

    .line 142
    move v5, p4

    .line 143
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/mediation/pubmatic/PubMaticInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/interstitial/POBInterstitial;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :goto_3
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 148
    .line 149
    const/16 p1, 0x69

    .line 150
    .line 151
    const-string p2, "Missing or empty Ad Unit Id"

    .line 152
    .line 153
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 157
    .line 158
    .line 159
    sget p1, Lkotlin/Result;->b:I

    .line 160
    .line 161
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-instance p0, Lkotlin/Result$Failure;

    .line 171
    .line 172
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    return-object p0

    .line 176
    :goto_4
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 177
    .line 178
    const/16 p1, 0x65

    .line 179
    .line 180
    const-string p2, "Missing or empty Publisher Id"

    .line 181
    .line 182
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 186
    .line 187
    .line 188
    sget p1, Lkotlin/Result;->b:I

    .line 189
    .line 190
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 191
    .line 192
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance p0, Lkotlin/Result$Failure;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    return-object p0
.end method
