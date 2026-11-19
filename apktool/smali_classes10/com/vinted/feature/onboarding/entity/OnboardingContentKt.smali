.class public abstract Lcom/vinted/feature/onboarding/entity/OnboardingContentKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final toOnboardingContent(Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;Z)Lcom/vinted/feature/onboarding/entity/OnboardingContent;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    move-object v0, v1

    .line 10
    :cond_0
    new-instance v2, Lcom/vinted/feature/onboarding/entity/Action;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;->getActions()Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingActions;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingActions;->getPrimary()Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingAction;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingAction;->getTitle()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v3, v4

    .line 31
    :goto_0
    if-nez v3, :cond_2

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    :cond_2
    invoke-direct {v2, v3}, Lcom/vinted/feature/onboarding/entity/Action;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;->getSteps()Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_d

    .line 42
    .line 43
    check-cast v3, Ljava/lang/Iterable;

    .line 44
    .line 45
    new-instance v5, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v6, 0xa

    .line 48
    .line 49
    invoke-static {v3, v6}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_e

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;

    .line 71
    .line 72
    new-instance v7, Lcom/vinted/feature/onboarding/entity/OnboardingPage;

    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;->getTitle()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    if-nez v8, :cond_3

    .line 79
    .line 80
    move-object v8, v1

    .line 81
    :cond_3
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;->getBody()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    if-nez v9, :cond_4

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    :cond_4
    if-eqz p1, :cond_8

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;->getDarkModeVideos()Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    if-eqz v10, :cond_7

    .line 95
    .line 96
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/OrientedVideos;->getVertical()Lcom/vinted/shared/banners/api/entity/Video;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    if-eqz v10, :cond_7

    .line 101
    .line 102
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/Video;->getFormats()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    if-eqz v10, :cond_7

    .line 107
    .line 108
    check-cast v10, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_6

    .line 119
    .line 120
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    move-object v12, v11

    .line 125
    check-cast v12, Lcom/vinted/shared/banners/api/entity/VideoFormat;

    .line 126
    .line 127
    invoke-virtual {v12}, Lcom/vinted/shared/banners/api/entity/VideoFormat;->getFormat()Lcom/vinted/shared/banners/api/entity/Format;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    sget-object v13, Lcom/vinted/shared/banners/api/entity/Format;->MP4:Lcom/vinted/shared/banners/api/entity/Format;

    .line 132
    .line 133
    if-ne v12, v13, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v11, v4

    .line 137
    :goto_2
    check-cast v11, Lcom/vinted/shared/banners/api/entity/VideoFormat;

    .line 138
    .line 139
    if-eqz v11, :cond_7

    .line 140
    .line 141
    invoke-virtual {v11}, Lcom/vinted/shared/banners/api/entity/VideoFormat;->getUrl()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    goto :goto_4

    .line 146
    :cond_7
    move-object v10, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_8
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;->getOrientedVideos()Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    if-eqz v10, :cond_7

    .line 153
    .line 154
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/OrientedVideos;->getVertical()Lcom/vinted/shared/banners/api/entity/Video;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_7

    .line 159
    .line 160
    invoke-virtual {v10}, Lcom/vinted/shared/banners/api/entity/Video;->getFormats()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_7

    .line 165
    .line 166
    check-cast v10, Ljava/lang/Iterable;

    .line 167
    .line 168
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    :cond_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-eqz v11, :cond_a

    .line 177
    .line 178
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    move-object v12, v11

    .line 183
    check-cast v12, Lcom/vinted/shared/banners/api/entity/VideoFormat;

    .line 184
    .line 185
    invoke-virtual {v12}, Lcom/vinted/shared/banners/api/entity/VideoFormat;->getFormat()Lcom/vinted/shared/banners/api/entity/Format;

    .line 186
    .line 187
    .line 188
    move-result-object v12

    .line 189
    sget-object v13, Lcom/vinted/shared/banners/api/entity/Format;->MP4:Lcom/vinted/shared/banners/api/entity/Format;

    .line 190
    .line 191
    if-ne v12, v13, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_a
    move-object v11, v4

    .line 195
    :goto_3
    check-cast v11, Lcom/vinted/shared/banners/api/entity/VideoFormat;

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    invoke-virtual {v11}, Lcom/vinted/shared/banners/api/entity/VideoFormat;->getUrl()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    :goto_4
    if-eqz p1, :cond_c

    .line 204
    .line 205
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;->getDarkModeVideos()Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_b

    .line 210
    .line 211
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/OrientedVideos;->getVertical()Lcom/vinted/shared/banners/api/entity/Video;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    if-eqz v6, :cond_b

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/Video;->getImageUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move-object v6, v4

    .line 223
    goto :goto_5

    .line 224
    :cond_c
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/OnboardingModalStep;->getOrientedVideos()Lcom/vinted/shared/banners/api/entity/OrientedVideos;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/OrientedVideos;->getVertical()Lcom/vinted/shared/banners/api/entity/Video;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    if-eqz v6, :cond_b

    .line 235
    .line 236
    invoke-virtual {v6}, Lcom/vinted/shared/banners/api/entity/Video;->getImageUrl()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :goto_5
    invoke-direct {v7, v8, v9, v10, v6}, Lcom/vinted/feature/onboarding/entity/OnboardingPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :cond_d
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 249
    .line 250
    :cond_e
    invoke-virtual {p0}, Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;->getType()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    if-nez p0, :cond_f

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_f
    move-object v1, p0

    .line 258
    :goto_6
    new-instance p0, Lcom/vinted/feature/onboarding/entity/OnboardingContent;

    .line 259
    .line 260
    invoke-direct {p0, v0, v2, v5, v1}, Lcom/vinted/feature/onboarding/entity/OnboardingContent;-><init>(Ljava/lang/String;Lcom/vinted/feature/onboarding/entity/Action;Ljava/util/List;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object p0
.end method
