.class public Lp/haeg/w/qb;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lp/haeg/w/fb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/ads/NativeAd;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lcom/facebook/ads/NativeAd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 195
    invoke-virtual {p0, p1}, Lp/haeg/w/qb;->a(Lcom/facebook/ads/NativeAdBase;)Lorg/json/JSONObject;

    move-result-object p0

    .line 196
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAd;->getAdCreativeType()Lcom/facebook/ads/NativeAd$AdCreativeType;

    move-result-object p1

    const-string v0, "creativeType"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0
.end method

.method public final a(Lcom/facebook/ads/NativeAdBase;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance p0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    const-string v2, "icon"

    .line 24
    .line 25
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdvertiserName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "advertiser"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdBodyText()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v2, "body"

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdUntrimmedBodyText()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v2, "untrimmedBodyText"

    .line 51
    .line 52
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCallToAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "callToActionText"

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdHeadline()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v2, "headline"

    .line 69
    .line 70
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdStarRating()Lcom/facebook/ads/NativeAdBase$Rating;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "starRating"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesIcon()Lcom/facebook/ads/NativeAdBase$Image;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-object v0, v1

    .line 98
    :goto_1
    const-string v2, "choicesIcon"

    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesImageUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "choicesImageUrl"

    .line 108
    .line 109
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesLinkUrl()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v2, "choicesLinkUrl"

    .line 117
    .line 118
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdChoicesText()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "choicesText"

    .line 126
    .line 127
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdCoverImage()Lcom/facebook/ads/NativeAdBase$Image;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAdBase$Image;->getUrl()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :cond_2
    const-string v0, "coverImage"

    .line 145
    .line 146
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdLinkDescription()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "linkDescription"

    .line 154
    .line 155
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdSocialContext()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    const-string v1, "socialContext"

    .line 163
    .line 164
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getAdTranslation()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const-string v1, "translation"

    .line 172
    .line 173
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getPromotedTranslation()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v1, "promotedTranslation"

    .line 181
    .line 182
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/facebook/ads/NativeAdBase;->getSponsoredTranslation()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    const-string v0, "sponsoredTranslation"

    .line 190
    .line 191
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 197
    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 198
    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-virtual {p0, p1}, Lp/haeg/w/qb;->a(Lcom/facebook/ads/NativeAd;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    .line 199
    :cond_0
    instance-of v0, p1, Lcom/facebook/ads/NativeAdBase;

    if-eqz v0, :cond_1

    .line 200
    check-cast p1, Lcom/facebook/ads/NativeAdBase;

    invoke-virtual {p0, p1}, Lp/haeg/w/qb;->a(Lcom/facebook/ads/NativeAdBase;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Ljava/lang/Object;Lp/haeg/w/fk;)Lorg/json/JSONObject;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 201
    invoke-interface {p2}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lorg/json/JSONObject;

    if-eqz p0, :cond_0

    .line 202
    invoke-interface {p2}, Lp/haeg/w/fk;->getData()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lp/haeg/w/z9;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
