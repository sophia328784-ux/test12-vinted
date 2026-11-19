.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Luj4;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Les9;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vinted.shared.photopicker.camera.projet.crop.DefaultCropImageSizeResolver$loadAndResolveImageSize$2"
    f = "DefaultCropImageSizeResolver.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
    v = 0x2
.end annotation


# instance fields
.field public r:Z

.field public final synthetic s:Lcom/vinted/shared/photopicker/PickedMedia;

.field public final synthetic t:Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;


# direct methods
.method public constructor <init>(Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;->s:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;->s:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;-><init>(Lcom/vinted/shared/photopicker/PickedMedia;Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Luj4;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;->r:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;->s:Lcom/vinted/shared/photopicker/PickedMedia;

    .line 25
    .line 26
    iget-object v1, p1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_2
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    if-eqz v2, :cond_9

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v6, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;->t:Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;

    .line 52
    .line 53
    sparse-switch v1, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :sswitch_0
    const-string p0, "content"

    .line 59
    .line 60
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_5

    .line 65
    .line 66
    goto/16 :goto_4

    .line 67
    .line 68
    :sswitch_1
    const-string v1, "https"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    goto/16 :goto_4

    .line 77
    .line 78
    :cond_3
    iput-boolean v3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$loadAndResolveImageSize$2;->r:Z

    .line 79
    .line 80
    sget v1, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->a:I

    .line 81
    .line 82
    invoke-virtual {v6, p1, p0}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->loadRemoteImageSize-rHR20FU(Lcom/vinted/shared/photopicker/PickedMedia;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_4
    :goto_0
    check-cast p1, Les9;

    .line 90
    .line 91
    iget-wide v4, p1, Les9;->a:J

    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :sswitch_2
    const-string p0, "file"

    .line 96
    .line 97
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-nez p0, :cond_5

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :sswitch_3
    const-string p0, "android.resource"

    .line 106
    .line 107
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    sget p0, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->a:I

    .line 115
    .line 116
    iget-object p0, p1, Lcom/vinted/shared/photopicker/PickedMedia;->mediaUri:Ljava/net/URI;

    .line 117
    .line 118
    invoke-static {p0}, Lqkb;->toUri(Ljava/net/URI;)Landroid/net/Uri;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    new-instance v0, Lnd4;

    .line 123
    .line 124
    const/16 v1, 0x15

    .line 125
    .line 126
    invoke-direct {v0, v6, p0, v1}, Lnd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->decodeBounds(Lkotlin/jvm/functions/Function0;)Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    sget-object p0, Les9;->b:Lds9;

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    const/4 v1, 0x0

    .line 142
    :try_start_0
    sget v2, Lkotlin/Result;->b:I

    .line 143
    .line 144
    iget-object v2, v6, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->application:Landroid/app/Application;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v2, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 151
    .line 152
    .line 153
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    if-eqz p0, :cond_7

    .line 155
    .line 156
    :try_start_1
    new-instance v2, Lr57;

    .line 157
    .line 158
    invoke-direct {v2, p0}, Lr57;-><init>(Ljava/io/InputStream;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, Lr57;->n()I

    .line 162
    .line 163
    .line 164
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 165
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception p0

    .line 170
    goto :goto_2

    .line 171
    :catchall_1
    move-exception v2

    .line 172
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 173
    :catchall_2
    move-exception v3

    .line 174
    :try_start_4
    invoke-static {p0, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v3

    .line 178
    :cond_7
    move v2, v1

    .line 179
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    goto :goto_3

    .line 184
    :goto_2
    sget v2, Lkotlin/Result;->b:I

    .line 185
    .line 186
    new-instance v2, Lkotlin/Result$Failure;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    move-object p0, v2

    .line 192
    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    instance-of v2, p0, Lkotlin/Result$Failure;

    .line 197
    .line 198
    if-eqz v2, :cond_8

    .line 199
    .line 200
    move-object p0, v1

    .line 201
    :cond_8
    check-cast p0, Ljava/lang/Number;

    .line 202
    .line 203
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p0

    .line 207
    iget-object p1, p1, Lcom/vinted/shared/photopicker/PickedMedia;->rotationDegree:Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;

    .line 208
    .line 209
    invoke-virtual {p1}, Lcom/vinted/shared/photopicker/PickedMedia$RotationDegree;->getValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    add-int/2addr p1, p0

    .line 214
    invoke-static {v0, p1}, Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver;->toDisplayedSize-rHR20FU(Lcom/vinted/shared/photopicker/camera/projet/crop/DefaultCropImageSizeResolver$RawImageSize;I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    :goto_4
    sget-object p0, Les9;->b:Lds9;

    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    :goto_5
    new-instance p0, Les9;

    .line 225
    .line 226
    invoke-direct {p0, v4, v5}, Les9;-><init>(J)V

    .line 227
    .line 228
    .line 229
    return-object p0

    .line 230
    nop

    .line 231
    :sswitch_data_0
    .sparse-switch
        -0x15fbb353 -> :sswitch_3
        0x2ff57c -> :sswitch_2
        0x5f008eb -> :sswitch_1
        0x38b73479 -> :sswitch_0
    .end sparse-switch
.end method
