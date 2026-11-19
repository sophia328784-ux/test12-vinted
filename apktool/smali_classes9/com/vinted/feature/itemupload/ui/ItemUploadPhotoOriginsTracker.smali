.class public final Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker$a;,
        Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker$PhotoIdentity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0006\u0007B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;",
        "",
        "Lcom/vinted/analytics/AnalyticsTracker;",
        "analyticsTracker",
        "<init>",
        "(Lcom/vinted/analytics/AnalyticsTracker;)V",
        "PhotoIdentity",
        "a",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

.field public lastSavedPhotos:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker$PhotoIdentity;",
            ">;"
        }
    .end annotation
.end field

.field public lastTrackedSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vinted/analytics/AnalyticsTracker;)V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final trackSuccessfulSave(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/analytics/UploadFormUserSendReason;Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/analytics/UploadFormUserSendReason;",
            "Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;",
            "Ljava/util/List<",
            "Lcom/vinted/shared/photopicker/PickedMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->currentlySelectedImagePaths:Ljava/util/List;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormData;->alreadyUploadedImages:Ljava/util/List;

    .line 20
    .line 21
    if-eqz v1, :cond_d

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_0
    check-cast v2, Ljava/lang/Iterable;

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-static {v2, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 63
    .line 64
    new-instance v7, Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker$PhotoIdentity;

    .line 65
    .line 66
    iget-object v8, v6, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 67
    .line 68
    iget-object v6, v6, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 69
    .line 70
    invoke-direct {v7, v8, v6}, Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker$PhotoIdentity;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-static {v3}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    iget-object v3, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;->lastSavedPhotos:Ljava/util/Set;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;->lastTrackedSessionId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/4 v7, 0x0

    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object v3, v7

    .line 94
    :goto_1
    if-nez v3, :cond_4

    .line 95
    .line 96
    move-object/from16 v3, p5

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Iterable;

    .line 99
    .line 100
    new-instance v5, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {v3, v4}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 124
    .line 125
    new-instance v8, Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker$PhotoIdentity;

    .line 126
    .line 127
    iget-object v9, v4, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 128
    .line 129
    iget-object v4, v4, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 130
    .line 131
    invoke-direct {v8, v9, v4}, Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker$PhotoIdentity;-><init>(Ljava/net/URI;Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    invoke-static {v5}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_4
    sget-object v4, Lcom/vinted/analytics/UploadFormUserSendReason;->published:Lcom/vinted/analytics/UploadFormUserSendReason;

    .line 143
    .line 144
    move-object/from16 v5, p3

    .line 145
    .line 146
    if-eq v5, v4, :cond_5

    .line 147
    .line 148
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 157
    .line 158
    invoke-static {v2, v0}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v4, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v2, 0x0

    .line 172
    move v9, v2

    .line 173
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    add-int/lit8 v3, v9, 0x1

    .line 184
    .line 185
    if-ltz v9, :cond_b

    .line 186
    .line 187
    check-cast v2, Lkotlin/Pair;

    .line 188
    .line 189
    iget-object v8, v2, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v8, Lcom/vinted/shared/photopicker/PickedMedia;

    .line 192
    .line 193
    iget-object v2, v2, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v2, Lcom/vinted/feature/itemupload/data/UploadedImageData;

    .line 196
    .line 197
    iget-object v8, v8, Lcom/vinted/shared/photopicker/PickedMedia;->photoOrigin:Lcom/vinted/shared/photopicker/PickedMedia$PhotoOrigin;

    .line 198
    .line 199
    sget-object v10, Ldaa;->a:[I

    .line 200
    .line 201
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    aget v8, v10, v8

    .line 206
    .line 207
    const/4 v10, 0x1

    .line 208
    if-eq v8, v10, :cond_8

    .line 209
    .line 210
    const/4 v10, 0x2

    .line 211
    if-eq v8, v10, :cond_7

    .line 212
    .line 213
    const/4 v10, 0x3

    .line 214
    if-ne v8, v10, :cond_6

    .line 215
    .line 216
    sget-object v8, Lcom/vinted/analytics/UploadFormUserOrigin;->unknown:Lcom/vinted/analytics/UploadFormUserOrigin;

    .line 217
    .line 218
    :goto_4
    move-object v10, v8

    .line 219
    goto :goto_5

    .line 220
    :cond_6
    invoke-static {}, Lmuk;->q()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :cond_7
    sget-object v8, Lcom/vinted/analytics/UploadFormUserOrigin;->phone_gallery:Lcom/vinted/analytics/UploadFormUserOrigin;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    sget-object v8, Lcom/vinted/analytics/UploadFormUserOrigin;->in_app_camera:Lcom/vinted/analytics/UploadFormUserOrigin;

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_5
    iget-object v13, v2, Lcom/vinted/feature/itemupload/data/UploadedImageData;->directPhotoId:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v8, v2, Lcom/vinted/feature/itemupload/data/UploadedImageData;->id:Ljava/lang/String;

    .line 233
    .line 234
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    if-nez v11, :cond_9

    .line 239
    .line 240
    move-object v11, v8

    .line 241
    goto :goto_6

    .line 242
    :cond_9
    move-object v11, v7

    .line 243
    :goto_6
    iget-object v8, v2, Lcom/vinted/feature/itemupload/data/UploadedImageData;->tempUuid:Ljava/lang/String;

    .line 244
    .line 245
    if-eqz v8, :cond_a

    .line 246
    .line 247
    iget-object v2, v2, Lcom/vinted/feature/itemupload/data/UploadedImageData;->directPhotoId:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-nez v2, :cond_a

    .line 254
    .line 255
    move-object v12, v8

    .line 256
    goto :goto_7

    .line 257
    :cond_a
    move-object v12, v7

    .line 258
    :goto_7
    new-instance v8, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;

    .line 259
    .line 260
    invoke-direct/range {v8 .. v13}, Lcom/vinted/analytics/UploadFormUserPhotoOriginsExtraPhotos;-><init>(ILcom/vinted/analytics/UploadFormUserOrigin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move v9, v3

    .line 267
    goto :goto_3

    .line 268
    :cond_b
    invoke-static {}, Ldp3;->n()V

    .line 269
    .line 270
    .line 271
    throw v7

    .line 272
    :cond_c
    new-instance v0, Lml;

    .line 273
    .line 274
    const/16 v5, 0x1c

    .line 275
    .line 276
    move-object v2, p1

    .line 277
    move-object/from16 v3, p3

    .line 278
    .line 279
    invoke-direct/range {v0 .. v5}, Lml;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/io/Serializable;B)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;->analyticsTracker:Lcom/vinted/analytics/AnalyticsTracker;

    .line 283
    .line 284
    invoke-interface {p1, v0}, Lcom/vinted/analytics/AnalyticsTracker;->trackEvent(Lkotlin/jvm/functions/Function1;)V

    .line 285
    .line 286
    .line 287
    iput-object v6, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;->lastSavedPhotos:Ljava/util/Set;

    .line 288
    .line 289
    iput-object v1, p0, Lcom/vinted/feature/itemupload/ui/ItemUploadPhotoOriginsTracker;->lastTrackedSessionId:Ljava/lang/String;

    .line 290
    .line 291
    :cond_d
    :goto_8
    return-void
.end method
