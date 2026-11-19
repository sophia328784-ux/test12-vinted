.class public final Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JG\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lkotlin/Result;",
        "Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;",
        "mediationBannerAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
        "mediationAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
        "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
        "pubMaticAdFactory",
        "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;",
        "isRTB",
        "",
        "mediationUtils",
        "Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;",
        "newInstance-yxL6bBk",
        "(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;ZLcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;)Ljava/lang/Object;",
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
    invoke-direct {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final newInstance-yxL6bBk(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;ZLcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;",
            "Z",
            "Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;",
            ")",
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p4, :cond_0

    .line 21
    .line 22
    invoke-interface {p3, v1}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;->createPOBBannerView(Landroid/content/Context;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    move-object v4, p0

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getAdSize()Lcom/google/android/gms/ads/AdSize;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v0, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p0, p5}, Lcom/google/ads/mediation/pubmatic/PubMaticMediationAdapter$Companion;->getPubMaticBannerAdSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Lcom/google/ads/mediation/pubmatic/MediationUtilsWrapper;)Lcom/pubmatic/sdk/common/POBAdSize;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const-string p0, "com.google.ads.mediation.pubmatic"

    .line 43
    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 47
    .line 48
    const/16 p3, 0x6b

    .line 49
    .line 50
    const-string p4, "Invalid banner ad size"

    .line 51
    .line 52
    invoke-direct {p1, p3, p4, p0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 56
    .line 57
    .line 58
    sget p0, Lkotlin/Result;->b:I

    .line 59
    .line 60
    new-instance p0, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, Lkotlin/Result$Failure;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 76
    .line 77
    .line 78
    move-result-object p5

    .line 79
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    const-string v0, "publisher_id"

    .line 83
    .line 84
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v0, "profile_id"

    .line 89
    .line 90
    invoke-virtual {p5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    const/16 v3, 0xa

    .line 97
    .line 98
    invoke-static {v3, v0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v0, 0x0

    .line 104
    :goto_1
    const-string v3, "ad_unit_id"

    .line 105
    .line 106
    invoke-virtual {p5, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result p5

    .line 116
    if-nez p5, :cond_4

    .line 117
    .line 118
    :cond_3
    move-object v1, p2

    .line 119
    goto :goto_4

    .line 120
    :cond_4
    if-nez v0, :cond_5

    .line 121
    .line 122
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 123
    .line 124
    const/16 p3, 0x68

    .line 125
    .line 126
    const-string p4, "Missing or invalid Profile Id"

    .line 127
    .line 128
    invoke-direct {p1, p3, p4, p0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 132
    .line 133
    .line 134
    sget p0, Lkotlin/Result;->b:I

    .line 135
    .line 136
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    new-instance p1, Lkotlin/Result$Failure;

    .line 146
    .line 147
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :cond_5
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 154
    .line 155
    .line 156
    move-result p5

    .line 157
    if-nez p5, :cond_7

    .line 158
    .line 159
    :cond_6
    move-object v1, p2

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    move-object v0, p3

    .line 166
    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;->createPOBBannerView(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Lcom/pubmatic/sdk/common/POBAdSize;)Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :goto_2
    sget p0, Lkotlin/Result;->b:I

    .line 173
    .line 174
    new-instance v0, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    const/4 v6, 0x0

    .line 191
    move-object v1, p2

    .line 192
    move v5, p4

    .line 193
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/mediation/pubmatic/PubMaticBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Lcom/pubmatic/sdk/openwrap/banner/POBBannerView;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 194
    .line 195
    .line 196
    return-object v0

    .line 197
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 198
    .line 199
    const/16 p2, 0x69

    .line 200
    .line 201
    const-string p3, "Missing or empty Ad Unit Id"

    .line 202
    .line 203
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 207
    .line 208
    .line 209
    sget p0, Lkotlin/Result;->b:I

    .line 210
    .line 211
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 212
    .line 213
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Lkotlin/Result$Failure;

    .line 221
    .line 222
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 223
    .line 224
    .line 225
    return-object p1

    .line 226
    :goto_4
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 227
    .line 228
    const/16 p2, 0x65

    .line 229
    .line 230
    const-string p3, "Missing or empty Publisher Id"

    .line 231
    .line 232
    invoke-direct {p1, p2, p3, p0}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-interface {v1, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 236
    .line 237
    .line 238
    sget p0, Lkotlin/Result;->b:I

    .line 239
    .line 240
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    new-instance p1, Lkotlin/Result$Failure;

    .line 250
    .line 251
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    return-object p1
.end method
