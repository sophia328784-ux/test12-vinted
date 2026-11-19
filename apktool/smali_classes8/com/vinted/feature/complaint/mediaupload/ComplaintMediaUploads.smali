.class public final Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;",
        "",
        "Lkotlin/Function0;",
        "Lcom/vinted/shared/mediauploader/MediaUploadService;",
        "createUploadService",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field public final createUploadService:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vinted/shared/mediauploader/MediaUploadService;",
            ">;"
        }
    .end annotation
.end field

.field public mediaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/shared/mediauploader/Media;",
            ">;"
        }
    .end annotation
.end field

.field public final uploadServices:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/vinted/shared/mediauploader/MediaUploadService;",
            ">;)V"
        }
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
    iput-object p1, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->createUploadService:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->uploadServices:Ljava/util/ArrayList;

    .line 15
    .line 16
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->mediaList:Ljava/util/List;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->z:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->z:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;-><init>(Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->x:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->z:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v6, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget v2, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->w:I

    .line 44
    .line 45
    iget v6, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->v:I

    .line 46
    .line 47
    iget-object v7, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->u:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast v7, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v8, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->t:Ljava/util/List;

    .line 52
    .line 53
    check-cast v8, Ljava/lang/Iterable;

    .line 54
    .line 55
    iget-object v9, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->s:Ljava/util/Iterator;

    .line 56
    .line 57
    check-cast v9, Ljava/util/Iterator;

    .line 58
    .line 59
    iget-object v10, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->r:Ljava/util/Collection;

    .line 60
    .line 61
    check-cast v10, Ljava/util/Collection;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v7

    .line 74
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->uploadServices:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gt v2, v6, :cond_7

    .line 88
    .line 89
    invoke-static {p1}, Llp3;->O(Ljava/util/List;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lcom/vinted/shared/mediauploader/MediaUploadService;

    .line 94
    .line 95
    if-eqz p0, :cond_5

    .line 96
    .line 97
    iput v6, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->z:I

    .line 98
    .line 99
    check-cast p0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-ne p1, v1, :cond_4

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    :goto_1
    move-object v7, p1

    .line 109
    check-cast v7, Ljava/util/List;

    .line 110
    .line 111
    :cond_5
    if-nez v7, :cond_6

    .line 112
    .line 113
    sget-object p0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 114
    .line 115
    return-object p0

    .line 116
    :cond_6
    return-object v7

    .line 117
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-static {p1, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v9, p1

    .line 131
    move-object v7, v2

    .line 132
    move v2, v5

    .line 133
    move v6, v2

    .line 134
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_9

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUploadService;

    .line 145
    .line 146
    move-object v8, p1

    .line 147
    check-cast v8, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 148
    .line 149
    iget-object v8, v8, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->mediaList:Ljava/util/List;

    .line 150
    .line 151
    check-cast v8, Ljava/lang/Iterable;

    .line 152
    .line 153
    move-object v10, v7

    .line 154
    check-cast v10, Ljava/util/Collection;

    .line 155
    .line 156
    iput-object v10, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->r:Ljava/util/Collection;

    .line 157
    .line 158
    move-object v11, v9

    .line 159
    check-cast v11, Ljava/util/Iterator;

    .line 160
    .line 161
    iput-object v11, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->s:Ljava/util/Iterator;

    .line 162
    .line 163
    move-object v11, v8

    .line 164
    check-cast v11, Ljava/util/List;

    .line 165
    .line 166
    iput-object v11, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->t:Ljava/util/List;

    .line 167
    .line 168
    iput-object v10, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->u:Ljava/util/Collection;

    .line 169
    .line 170
    iput v6, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->v:I

    .line 171
    .line 172
    iput v2, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->w:I

    .line 173
    .line 174
    iput v4, v0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads$getSuccessfulResults$1;->z:I

    .line 175
    .line 176
    check-cast p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 177
    .line 178
    invoke-virtual {p1, v0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->getSuccessfulResults(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v1, :cond_8

    .line 183
    .line 184
    :goto_3
    return-object v1

    .line 185
    :cond_8
    move-object v10, v7

    .line 186
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    .line 187
    .line 188
    invoke-static {v8, p1}, Llp3;->I0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lu1c;->n(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-object v7, v10

    .line 200
    goto :goto_2

    .line 201
    :cond_9
    check-cast v7, Ljava/util/List;

    .line 202
    .line 203
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 206
    .line 207
    .line 208
    iget-object p0, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->mediaList:Ljava/util/List;

    .line 209
    .line 210
    check-cast p0, Ljava/lang/Iterable;

    .line 211
    .line 212
    new-instance v0, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-static {p0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 230
    .line 231
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lcom/vinted/shared/mediauploader/Media;

    .line 236
    .line 237
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    if-nez v2, :cond_a

    .line 242
    .line 243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    :cond_a
    check-cast v2, Ljava/lang/Number;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    add-int/lit8 v3, v2, 0x1

    .line 254
    .line 255
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Ljava/util/Map;

    .line 267
    .line 268
    invoke-static {v2, v1}, Lu1c;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_b
    return-object v0
.end method

.method public final restartFailedUploads()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->uploadServices:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/vinted/shared/mediauploader/MediaUploadService;

    .line 18
    .line 19
    check-cast v0, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->restartFailedUploads()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final setMediaList(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->mediaList:Ljava/util/List;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/vinted/shared/mediauploader/Media;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    :cond_0
    check-cast v4, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v4, v3, 0x1

    .line 47
    .line 48
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-ne v4, v3, :cond_1

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Ljava/util/Collection;

    .line 74
    .line 75
    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->uploadServices:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ge v1, v2, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, Lcom/vinted/feature/complaint/mediaupload/ComplaintMediaUploads;->createUploadService:Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    add-int/lit8 v1, v3, 0x1

    .line 116
    .line 117
    if-ltz v3, :cond_5

    .line 118
    .line 119
    check-cast p1, Lcom/vinted/shared/mediauploader/MediaUploadService;

    .line 120
    .line 121
    if-ltz v3, :cond_4

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-ge v3, v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    goto :goto_3

    .line 134
    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 135
    .line 136
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 137
    .line 138
    check-cast p1, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Lcom/vinted/shared/mediauploader/implementation/MediaUploadServiceImpl;->setMediaList(Ljava/util/List;)V

    .line 141
    .line 142
    .line 143
    move v3, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {}, Ldp3;->n()V

    .line 146
    .line 147
    .line 148
    const/4 p0, 0x0

    .line 149
    throw p0

    .line 150
    :cond_6
    return-void
.end method
