.class public final synthetic Lgr9;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lio/reactivex/functions/Function;
.implements Lcom/vinted/shared/formatter/LinkListener;
.implements Laub;
.implements Leb8;
.implements Landroidx/camera/core/impl/utils/futures/AsyncFunction;
.implements Lnet/pubnative/lite/sdk/vpaid/CloseButtonListener;
.implements Landroidx/camera/core/impl/ImageReaderProxy$OnImageAvailableListener;
.implements Lzn7;
.implements Lio/reactivex/SingleOnSubscribe;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lcom/google/android/gms/tasks/OnFailureListener;
.implements Lcom/google/android/gms/maps/OnMapsSdkInitializedCallback;
.implements Landroidx/camera/view/impl/ZoomGestureDetector$OnZoomGestureListener;
.implements Ly7f;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgr9;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lgr9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 173
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    check-cast p0, Lebb;

    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProviderImpl;->c(Lebb;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgr9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p0, Lk5f;

    .line 9
    .line 10
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/ProcessCameraProvider$Companion;->a(Lk5f;Ljava/lang/Object;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_1
    check-cast p0, Lcbb;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcbb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    check-cast p0, Luke;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Luke;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/vinted/shared/location/places/Place;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    check-cast p0, Lqbe;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lqbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/util/List;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_4
    check-cast p0, Lqbe;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lqbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Ljava/util/List;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_5
    check-cast p0, Ld8d;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Ld8d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lio/reactivex/SingleSource;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_6
    check-cast p0, Lebb;

    .line 76
    .line 77
    invoke-static {p0, p1}, Landroidx/camera/lifecycle/LifecycleCameraProvider$Companion;->b(Lebb;Ljava/lang/Object;)Landroidx/camera/lifecycle/LifecycleCameraProvider;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_7
    check-cast p0, Lu9a;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lu9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_8
    check-cast p0, Lu9a;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, p1}, Lu9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_9
    check-cast p0, Lu9a;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lu9a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lcom/vinted/feature/itemupload/api/response/ItemUploadResponse;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_a
    check-cast p0, Lv8a;

    .line 119
    .line 120
    sget v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lv8a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormCategoriesSuggestions;

    .line 130
    .line 131
    return-object p0

    .line 132
    :pswitch_b
    check-cast p0, Lg5a;

    .line 133
    .line 134
    sget v0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormRepositoryImpl;->a:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lg5a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lcom/vinted/feature/itemupload/ui/ItemUploadFormAttributesSuggestions;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_c
    check-cast p0, Lm7a;

    .line 147
    .line 148
    sget v0, Lcom/vinted/feedback/itemupload/ItemUploadFeedbackRatingsWithOptionsInteractor;->a:I

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lm7a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lcom/vinted/shared/feedback/api/entity/FeedbackRatings;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_d
    check-cast p0, Lej9;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lej9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Lcom/vinted/feature/help/api/entity/RecentTransaction;

    .line 170
    .line 171
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(Ljava/io/File;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v0, v0, Lgr9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/facebook/appevents/ml/a;->m:Lcom/facebook/appevents/ml/a$a;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lzgk;->a:Lzgk;

    .line 17
    .line 18
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 19
    .line 20
    const-class v2, Lzgk;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    :catch_0
    :goto_0
    const/4 v11, 0x0

    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    .line 32
    .line 33
    move-object/from16 v4, p1

    .line 34
    .line 35
    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v5, Ljava/io/DataInputStream;

    .line 43
    .line 44
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 45
    .line 46
    .line 47
    new-array v0, v4, [B

    .line 48
    .line 49
    invoke-virtual {v5, v0}, Ljava/io/DataInputStream;->readFully([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 53
    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-ge v4, v5, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/4 v6, 0x0

    .line 60
    invoke-static {v0, v6, v5}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 65
    .line 66
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    add-int/lit8 v8, v7, 0x4

    .line 74
    .line 75
    if-ge v4, v8, :cond_2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    new-instance v9, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v10, Lkotlin/text/Charsets;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-direct {v9, v0, v5, v7, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lorg/json/JSONObject;

    .line 86
    .line 87
    invoke-direct {v5, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    new-array v10, v9, [Ljava/lang/String;

    .line 99
    .line 100
    move v11, v6

    .line 101
    :goto_1
    if-ge v11, v9, :cond_3

    .line 102
    .line 103
    invoke-virtual {v7, v11}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v10, v11

    .line 108
    .line 109
    add-int/lit8 v11, v11, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    const/4 v7, 0x1

    .line 115
    if-le v9, v7, :cond_4

    .line 116
    .line 117
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    new-instance v11, Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 123
    .line 124
    .line 125
    move v12, v6

    .line 126
    :goto_2
    if-ge v12, v9, :cond_8

    .line 127
    .line 128
    aget-object v13, v10, v12

    .line 129
    .line 130
    if-nez v13, :cond_5

    .line 131
    .line 132
    move v15, v6

    .line 133
    goto :goto_4

    .line 134
    :cond_5
    invoke-virtual {v5, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 139
    .line 140
    .line 141
    move-result v15

    .line 142
    new-array v7, v15, [I

    .line 143
    .line 144
    move v3, v6

    .line 145
    const/4 v6, 0x1

    .line 146
    :goto_3
    if-ge v3, v15, :cond_6

    .line 147
    .line 148
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getInt(I)I

    .line 149
    .line 150
    .line 151
    move-result v16

    .line 152
    aput v16, v7, v3

    .line 153
    .line 154
    mul-int v6, v6, v16

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    mul-int/lit8 v3, v6, 0x4

    .line 160
    .line 161
    add-int v14, v8, v3

    .line 162
    .line 163
    if-le v14, v4, :cond_7

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_7
    invoke-static {v0, v8, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 172
    .line 173
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    .line 176
    new-instance v8, Lkwb;

    .line 177
    .line 178
    invoke-direct {v8, v7}, Lkwb;-><init>([I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v7, v8, Lkwb;->c:[F

    .line 186
    .line 187
    const/4 v15, 0x0

    .line 188
    invoke-virtual {v3, v7, v15, v6}, Ljava/nio/FloatBuffer;->get([FII)Ljava/nio/FloatBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    move v8, v14

    .line 195
    :goto_4
    add-int/lit8 v12, v12, 0x1

    .line 196
    .line 197
    move v6, v15

    .line 198
    const/4 v7, 0x1

    .line 199
    goto :goto_2

    .line 200
    :goto_5
    invoke-static {v2, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    :goto_6
    if-eqz v11, :cond_a

    .line 206
    .line 207
    new-instance v2, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/facebook/appevents/ml/a;->m:Lcom/facebook/appevents/ml/a$a;

    .line 213
    .line 214
    sget-object v0, Lyk4;->a:Ljava/util/Set;

    .line 215
    .line 216
    const-class v3, Lcom/facebook/appevents/ml/a;

    .line 217
    .line 218
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    :goto_7
    const/4 v0, 0x0

    .line 225
    goto :goto_8

    .line 226
    :cond_9
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/ml/a;->n:Ljava/util/HashMap;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    invoke-static {v3, v0}, Lyk4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    goto :goto_7

    .line 234
    :goto_8
    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_c

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/util/Map$Entry;

    .line 253
    .line 254
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    if-eqz v6, :cond_b

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    check-cast v5, Ljava/lang/String;

    .line 279
    .line 280
    if-nez v5, :cond_b

    .line 281
    .line 282
    :cond_a
    const/4 v2, 0x0

    .line 283
    goto :goto_a

    .line 284
    :cond_b
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    goto :goto_9

    .line 292
    :cond_c
    :goto_a
    if-nez v2, :cond_d

    .line 293
    .line 294
    :catch_1
    const/4 v3, 0x0

    .line 295
    goto :goto_b

    .line 296
    :cond_d
    :try_start_2
    new-instance v0, Lcom/facebook/appevents/ml/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    :try_start_3
    invoke-direct {v0, v2, v3}, Lcom/facebook/appevents/ml/a;-><init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 300
    .line 301
    .line 302
    move-object v3, v0

    .line 303
    :catch_2
    :goto_b
    if-eqz v3, :cond_e

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_e

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lcom/facebook/appevents/ml/ModelManager$a;

    .line 320
    .line 321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    iget-object v4, v1, Lcom/facebook/appevents/ml/ModelManager$a;->a:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const/16 v4, 0x5f

    .line 329
    .line 330
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    iget v4, v1, Lcom/facebook/appevents/ml/ModelManager$a;->d:I

    .line 334
    .line 335
    const-string v5, "_rule"

    .line 336
    .line 337
    invoke-static {v5, v4, v2}, Lk51;->b(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    sget-object v4, Lcom/facebook/appevents/ml/ModelManager$a;->i:Lcom/facebook/appevents/ml/ModelManager$a$a;

    .line 342
    .line 343
    iget-object v5, v1, Lcom/facebook/appevents/ml/ModelManager$a;->c:Ljava/lang/String;

    .line 344
    .line 345
    new-instance v6, Lry0;

    .line 346
    .line 347
    const/16 v7, 0x17

    .line 348
    .line 349
    invoke-direct {v6, v1, v3, v7}, Lry0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    invoke-static {v5, v2, v6}, Lcom/facebook/appevents/ml/ModelManager$a$a;->b(Ljava/lang/String;Ljava/lang/String;Lzn7;)V

    .line 356
    .line 357
    .line 358
    goto :goto_c

    .line 359
    :cond_e
    return-void
.end method

.method public onCloseButtonVisible()V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lnet/pubnative/lite/sdk/mraid/MRAIDView;

    .line 4
    .line 5
    invoke-static {p0}, Lnet/pubnative/lite/sdk/mraid/MRAIDView;->k(Lnet/pubnative/lite/sdk/mraid/MRAIDView;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lio/reactivex/SingleEmitter;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Lio/reactivex/SingleEmitter;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lio/reactivex/SingleEmitter;->a(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onImageAvailable(Landroidx/camera/core/impl/ImageReaderProxy;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/core/MetadataImageReader;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/camera/core/MetadataImageReader;->b(Landroidx/camera/core/MetadataImageReader;Landroidx/camera/core/impl/ImageReaderProxy;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onLinkClick(Lcom/vinted/shared/formatter/FormatterClickData;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lgr9;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p1, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/migration/status/MigrationButtonConfig;->onClicked:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :sswitch_0
    check-cast p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/vinted/feature/item/pluginization/plugins/legalinfobusiness/PlaceholderLink;->onClick:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :sswitch_1
    check-cast p0, Ltwc;

    .line 25
    .line 26
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Ltwc;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public onMapsSdkInitialized(Lcom/google/android/gms/maps/MapsInitializer$Renderer;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;

    .line 4
    .line 5
    sget-object v0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->Companion:Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment$Companion;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapFragment;->viewModel$delegate:Landroidx/lifecycle/ViewModelLazy;

    .line 11
    .line 12
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/vinted/feature/shippinglabel/map/PostOrderShippingMapViewModel;->shippingAnalytics:Lcom/vinted/feature/shipping/analytics/ShippingAnalytics;

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/analytics/UserMapOrigin;->drop_off_point:Lcom/vinted/analytics/UserMapOrigin;

    .line 31
    .line 32
    check-cast p0, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Lcom/vinted/feature/shipping/analytics/ShippingAnalyticsImpl;->mapRendererType(Ljava/lang/String;Lcom/vinted/analytics/UserMapOrigin;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lqbe;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqbe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onZoomEvent(Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/camera/view/PreviewView;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/camera/view/PreviewView;->a(Landroidx/camera/view/PreviewView;Landroidx/camera/view/impl/ZoomGestureDetector$ZoomEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lgr9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lqbe;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    invoke-direct {v0, p1, v1}, Lqbe;-><init>(Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lgr9;

    .line 16
    .line 17
    const/16 v2, 0x18

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v0, Lgr9;

    .line 27
    .line 28
    const/16 v1, 0x19

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lgr9;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 34
    .line 35
    .line 36
    return-void
.end method
