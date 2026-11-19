.class public final Lrb8;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot$RequestListener;


# instance fields
.field public final synthetic a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrb8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInneractiveFailedAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)V
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/google/ads/mediation/fyber/DTExchangeErrorCodes;->getAdError(Lcom/fyber/inneractive/sdk/external/InneractiveErrorCode;)Lcom/google/android/gms/ads/AdError;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 6
    .line 7
    const-string v0, "FyberMediationAdapter"

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lrb8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 19
    .line 20
    invoke-interface {v0, p0, p2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onInneractiveSuccessfulAdRequest(Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lrb8;->a:Lcom/google/ads/mediation/fyber/FyberMediationAdapter;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of p1, p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 10
    .line 11
    const-string v0, "FyberMediationAdapter"

    .line 12
    .line 13
    const-string v1, "com.google.ads.mediation.dtexchange"

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-class p1, Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Unexpected controller type. Expected: "

    .line 38
    .line 39
    const-string v4, ". Actual: "

    .line 40
    .line 41
    invoke-static {v3, p1, v4, v2}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    .line 46
    .line 47
    const/16 v3, 0x69

    .line 48
    .line 49
    invoke-direct {v2, v3, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 62
    .line 63
    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->destroy()V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->b:Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdSpot;->getSelectedUnitController()Lcom/fyber/inneractive/sdk/external/InneractiveUnitController;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;

    .line 78
    .line 79
    new-instance v2, Lsb8;

    .line 80
    .line 81
    invoke-direct {v2, p0}, Lsb8;-><init>(Lcom/google/ads/mediation/fyber/FyberMediationAdapter;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/flow/s0;->setEventsListener(Lcom/fyber/inneractive/sdk/external/InneractiveUnitController$EventsListener;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Landroid/widget/RelativeLayout;

    .line 88
    .line 89
    invoke-virtual {p1, v2}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->bindView(Landroid/view/ViewGroup;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->c:Landroid/widget/RelativeLayout;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentWidth()I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    int-to-float v4, v4

    .line 113
    div-float/2addr v4, v3

    .line 114
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-virtual {p1}, Lcom/fyber/inneractive/sdk/external/InneractiveAdViewUnitController;->getAdContentHeight()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    int-to-float p1, p1

    .line 123
    div-float/2addr p1, v3

    .line 124
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    new-instance v6, Lcom/google/android/gms/ads/AdSize;

    .line 134
    .line 135
    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Lcom/google/android/gms/ads/AdSize;

    .line 142
    .line 143
    invoke-static {v2, v6, v5}, Lcom/google/android/gms/ads/MediationUtils;->findClosestSize(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;Ljava/util/List;)Lcom/google/android/gms/ads/AdSize;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-nez v5, :cond_1

    .line 148
    .line 149
    iget-object v5, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Lcom/google/android/gms/ads/AdSize;

    .line 150
    .line 151
    invoke-virtual {v5, v2}, Lcom/google/android/gms/ads/AdSize;->getWidthInPixels(Landroid/content/Context;)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    int-to-float v5, v5

    .line 156
    div-float/2addr v5, v3

    .line 157
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-object v6, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->a:Lcom/google/android/gms/ads/AdSize;

    .line 162
    .line 163
    invoke-virtual {v6, v2}, Lcom/google/android/gms/ads/AdSize;->getHeightInPixels(Landroid/content/Context;)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    int-to-float v2, v2

    .line 168
    div-float/2addr v2, v3

    .line 169
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    filled-new-array {v3, v2, v4, p1}, [Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    const-string v2, "The loaded ad size did not match the requested ad size. Requested ad size: %dx%d. Loaded ad size: %dx%d."

    .line 194
    .line 195
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v2, Lcom/google/android/gms/ads/AdError;

    .line 200
    .line 201
    const/16 v3, 0x67

    .line 202
    .line 203
    invoke-direct {v2, v3, p1, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    sget-object p1, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->j:Lcom/fyber/inneractive/sdk/external/InneractiveMediationName;

    .line 207
    .line 208
    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 216
    .line 217
    invoke-interface {p1, p0, v2}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_1
    iget-object p1, p0, Lcom/google/ads/mediation/fyber/FyberMediationAdapter;->d:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .line 222
    .line 223
    invoke-interface {p1, p0}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    .line 224
    .line 225
    .line 226
    return-void
.end method
