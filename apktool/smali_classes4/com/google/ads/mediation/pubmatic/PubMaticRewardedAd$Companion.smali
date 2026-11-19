.class public final Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;
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
        "Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lkotlin/Result;",
        "Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;",
        "mediationRewardedAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
        "mediationAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
        "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
        "pubMaticAdFactory",
        "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;",
        "isRtb",
        "",
        "newInstance-BWLJW6A",
        "(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Z)Ljava/lang/Object;",
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
    invoke-direct {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final newInstance-BWLJW6A(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Z)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
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
    invoke-interface {p3, p0}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;->createPOBRewardedAd(Landroid/content/Context;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

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
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    if-nez v2, :cond_4

    .line 74
    .line 75
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 76
    .line 77
    const/16 p1, 0x68

    .line 78
    .line 79
    const-string p3, "Missing or invalid Profile Id"

    .line 80
    .line 81
    invoke-direct {p0, p1, p3, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 85
    .line 86
    .line 87
    sget p1, Lkotlin/Result;->b:I

    .line 88
    .line 89
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p0, Lkotlin/Result$Failure;

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_4
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_6

    .line 111
    .line 112
    :cond_5
    move-object v1, p2

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    invoke-interface {p3, p0, v1, v2, v0}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;->createPOBRewardedAd(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    goto :goto_0

    .line 123
    :goto_2
    if-nez v4, :cond_7

    .line 124
    .line 125
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 126
    .line 127
    const-string p1, "Returned Rewarded ad is null"

    .line 128
    .line 129
    const-string p3, "com.pubmatic.sdk"

    .line 130
    .line 131
    const/16 p4, 0x6a

    .line 132
    .line 133
    invoke-direct {p0, p4, p1, p3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 137
    .line 138
    .line 139
    sget p0, Lkotlin/Result;->b:I

    .line 140
    .line 141
    new-instance p0, Ljava/lang/NullPointerException;

    .line 142
    .line 143
    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance p1, Lkotlin/Result$Failure;

    .line 147
    .line 148
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_7
    sget p0, Lkotlin/Result;->b:I

    .line 153
    .line 154
    new-instance v0, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;

    .line 155
    .line 156
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    const/4 v6, 0x0

    .line 171
    move-object v1, p2

    .line 172
    move v5, p4

    .line 173
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/mediation/pubmatic/PubMaticRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/rewardedad/POBRewardedAd;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    return-object v0

    .line 177
    :goto_3
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 178
    .line 179
    const/16 p1, 0x69

    .line 180
    .line 181
    const-string p2, "Missing or empty Ad Unit Id"

    .line 182
    .line 183
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 187
    .line 188
    .line 189
    sget p1, Lkotlin/Result;->b:I

    .line 190
    .line 191
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance p0, Lkotlin/Result$Failure;

    .line 201
    .line 202
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    return-object p0

    .line 206
    :goto_4
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 207
    .line 208
    const/16 p1, 0x65

    .line 209
    .line 210
    const-string p2, "Missing or empty Publisher Id"

    .line 211
    .line 212
    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 216
    .line 217
    .line 218
    sget p1, Lkotlin/Result;->b:I

    .line 219
    .line 220
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 221
    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    new-instance p0, Lkotlin/Result$Failure;

    .line 230
    .line 231
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method
