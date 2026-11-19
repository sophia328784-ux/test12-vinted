.class public final Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JI\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;",
        "",
        "<init>",
        "()V",
        "newInstance",
        "Lkotlin/Result;",
        "Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;",
        "mediationNativeAdConfiguration",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
        "mediationNativeAdLoadCallback",
        "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;",
        "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
        "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
        "pubMaticAdFactory",
        "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "isRtb",
        "",
        "newInstance-yxL6bBk",
        "(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lkotlin/coroutines/CoroutineContext;Z)Ljava/lang/Object;",
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
    invoke-direct {p0}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance-yxL6bBk$default(Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lkotlin/coroutines/CoroutineContext;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x8

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p4, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;->Companion:Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;

    .line 6
    .line 7
    invoke-virtual {p4}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory$Companion;->getBACKGROUND_EXECUTOR$pubmatic_release()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    .line 9
    .line 10
    move-result-object p4

    .line 11
    new-instance p6, Ld57;

    .line 12
    .line 13
    invoke-direct {p6, p4}, Ld57;-><init>(Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    move-object v4, p6

    .line 17
    :goto_0
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    move v5, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move-object v4, p4

    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd$Companion;->newInstance-yxL6bBk(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lkotlin/coroutines/CoroutineContext;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final newInstance-yxL6bBk(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;Lkotlin/coroutines/CoroutineContext;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/NativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;",
            "Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;",
            "Lkotlin/coroutines/CoroutineContext;",
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-static {p4}, Lvj4;->a(Lkotlin/coroutines/CoroutineContext;)Lxc4;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    invoke-interface {p3, v1}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;->createPOBNativeAdLoader(Landroid/content/Context;)Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    :goto_0
    move-object v6, p0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p4, "publisher_id"

    .line 40
    .line 41
    invoke-virtual {p0, p4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    const-string v0, "profile_id"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    invoke-static {v2, v0}, Lqgi;->k(ILjava/lang/String;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v0, 0x0

    .line 61
    :goto_1
    const-string v2, "ad_unit_id"

    .line 62
    .line 63
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v2, "com.google.ads.mediation.pubmatic"

    .line 68
    .line 69
    if-eqz p4, :cond_2

    .line 70
    .line 71
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_3

    .line 76
    .line 77
    :cond_2
    move-object p0, p2

    .line 78
    goto :goto_4

    .line 79
    :cond_3
    if-nez v0, :cond_4

    .line 80
    .line 81
    new-instance p0, Lcom/google/android/gms/ads/AdError;

    .line 82
    .line 83
    const/16 p1, 0x68

    .line 84
    .line 85
    const-string p3, "Missing or invalid Profile Id"

    .line 86
    .line 87
    invoke-direct {p0, p1, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p2, p0}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 91
    .line 92
    .line 93
    sget p1, Lkotlin/Result;->b:I

    .line 94
    .line 95
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {p1, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    new-instance p0, Lkotlin/Result$Failure;

    .line 105
    .line 106
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    return-object p0

    .line 110
    :cond_4
    if-eqz p0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_6

    .line 117
    .line 118
    :cond_5
    move-object p0, p2

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    invoke-interface {p3, v1, p4, v0, p0}, Lcom/google/ads/mediation/pubmatic/PubMaticAdFactory;->createPOBNativeAdLoader(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    goto :goto_0

    .line 129
    :goto_2
    sget p0, Lkotlin/Result;->b:I

    .line 130
    .line 131
    new-instance v0, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getBidResponse()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;->getWatermark()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v2, p2

    .line 149
    move v7, p5

    .line 150
    invoke-direct/range {v0 .. v8}, Lcom/google/ads/mediation/pubmatic/PubMaticNativeAd;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Ljava/lang/String;Ljava/lang/String;Luj4;Lcom/pubmatic/sdk/nativead/POBNativeAdLoader;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 151
    .line 152
    .line 153
    return-object v0

    .line 154
    :goto_3
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 155
    .line 156
    const/16 p2, 0x69

    .line 157
    .line 158
    const-string p3, "Missing or empty Ad Unit Id"

    .line 159
    .line 160
    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 164
    .line 165
    .line 166
    sget p0, Lkotlin/Result;->b:I

    .line 167
    .line 168
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lkotlin/Result$Failure;

    .line 178
    .line 179
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :goto_4
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    .line 184
    .line 185
    const/16 p2, 0x65

    .line 186
    .line 187
    const-string p3, "Missing or empty Publisher Id"

    .line 188
    .line 189
    invoke-direct {p1, p2, p3, v2}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p0, p1}, Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    .line 193
    .line 194
    .line 195
    sget p0, Lkotlin/Result;->b:I

    .line 196
    .line 197
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lkotlin/Result$Failure;

    .line 207
    .line 208
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 209
    .line 210
    .line 211
    return-object p1
.end method
