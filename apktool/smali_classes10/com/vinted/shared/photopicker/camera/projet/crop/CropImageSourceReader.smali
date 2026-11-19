.class public final Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$Companion;,
        Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0008\tB\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;",
        "",
        "Landroid/app/Application;",
        "application",
        "Lckd;",
        "okHttpClient",
        "<init>",
        "(Landroid/app/Application;Lckd;)V",
        "Companion",
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


# static fields
.field public static final synthetic a:I


# instance fields
.field public final application:Landroid/app/Application;

.field public final okHttpClient:Lckd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lckd;)V
    .locals 0
    .annotation runtime Lwm9;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;->application:Landroid/app/Application;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;->okHttpClient:Lckd;

    .line 13
    .line 14
    return-void
.end method

.method public static readExifRotationDegrees(Lqj4;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget v1, Lkotlin/Result;->b:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lqj4;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Lr57;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lr57;-><init>(Ljava/io/InputStream;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lr57;->n()I

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 29
    :catchall_2
    move-exception v2

    .line 30
    :try_start_4
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_0
    move v1, v0

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    sget v1, Lkotlin/Result;->b:I

    .line 41
    .line 42
    new-instance v1, Lkotlin/Result$Failure;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    move-object p0, v1

    .line 48
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    instance-of v1, p0, Lkotlin/Result$Failure;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    move-object p0, v0

    .line 57
    :cond_1
    check-cast p0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method


# virtual methods
.method public final downloadRemoteToTempFile(Ljava/net/URI;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    const-string v0, "HTTP "

    .line 2
    .line 3
    instance-of v1, p2, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;

    .line 9
    .line 10
    iget v2, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->v:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->v:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;

    .line 23
    .line 24
    invoke-direct {v1, p0, p2}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->t:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 30
    .line 31
    iget v3, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->v:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object p0, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->s:Ljava/io/Closeable;

    .line 43
    .line 44
    check-cast p0, Ljava/io/Closeable;

    .line 45
    .line 46
    iget-object p1, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->r:Ljava/io/File;

    .line 47
    .line 48
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :catchall_0
    move-exception p2

    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v6

    .line 62
    :cond_2
    iget-object p1, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->r:Ljava/io/File;

    .line 63
    .line 64
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;->application:Landroid/app/Application;

    .line 75
    .line 76
    invoke-static {p2}, Lcom/vinted/core/projetui/ThemeKt;->getPrivatePhotoTempDir(Landroid/content/Context;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    const-string v3, "crop_src_"

    .line 81
    .line 82
    const-string v7, ".tmp"

    .line 83
    .line 84
    invoke-static {v3, v7, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    :try_start_2
    new-instance v3, Lc1g$a;

    .line 89
    .line 90
    invoke-direct {v3}, Lc1g$a;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lc1g$a;->f(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lc1g$a;->b()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lc1g;

    .line 107
    .line 108
    invoke-direct {p1, v3}, Lc1g;-><init>(Lc1g$a;)V

    .line 109
    .line 110
    .line 111
    iget-object v3, p0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;->okHttpClient:Lckd;

    .line 112
    .line 113
    new-instance v7, Leof;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-direct {v7, v3, p1, v8}, Leof;-><init>(Lckd;Lc1g;Z)V

    .line 117
    .line 118
    .line 119
    iput-object p2, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->r:Ljava/io/File;

    .line 120
    .line 121
    iput v5, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->v:I

    .line 122
    .line 123
    new-instance p1, Lwy2;

    .line 124
    .line 125
    invoke-static {v1}, Llv9;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-direct {p1, v3, v5}, Lwy2;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lwy2;->t()V

    .line 133
    .line 134
    .line 135
    new-instance v3, Lbp4;

    .line 136
    .line 137
    invoke-direct {v3, v7, v8}, Lbp4;-><init>(Leof;B)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v3}, Lwy2;->u(Lkotlin/jvm/functions/Function1;)V

    .line 141
    .line 142
    .line 143
    new-instance v3, Ldp4;

    .line 144
    .line 145
    invoke-direct {v3, p1, v8}, Ldp4;-><init>(Lwy2;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, v3}, Leof;->d(Lqu2;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lwy2;->r()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 155
    if-ne p1, v2, :cond_4

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    move-object v9, p2

    .line 159
    move-object p2, p1

    .line 160
    move-object p1, v9

    .line 161
    :goto_1
    :try_start_3
    check-cast p2, Ljava/io/Closeable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 162
    .line 163
    :try_start_4
    move-object v3, p2

    .line 164
    check-cast v3, Lw6g;

    .line 165
    .line 166
    iget-boolean v5, v3, Lw6g;->q:Z

    .line 167
    .line 168
    if-eqz v5, :cond_6

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object p1, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->r:Ljava/io/File;

    .line 174
    .line 175
    move-object v0, p2

    .line 176
    check-cast v0, Ljava/io/Closeable;

    .line 177
    .line 178
    iput-object v0, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->s:Ljava/io/Closeable;

    .line 179
    .line 180
    iput v4, v1, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$downloadRemoteToTempFile$1;->v:I

    .line 181
    .line 182
    invoke-virtual {p0, v3, p1, v1}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;->writeBodyTo(Lw6g;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 186
    if-ne p0, v2, :cond_5

    .line 187
    .line 188
    :goto_2
    return-object v2

    .line 189
    :cond_5
    move-object p0, p2

    .line 190
    :goto_3
    :try_start_5
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 191
    .line 192
    :try_start_6
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 196
    .line 197
    .line 198
    return-object p1

    .line 199
    :catchall_2
    move-exception p0

    .line 200
    move-object v9, p2

    .line 201
    move-object p2, p0

    .line 202
    move-object p0, v9

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    :try_start_7
    new-instance p0, Ljava/io/IOException;

    .line 205
    .line 206
    iget v1, v3, Lw6g;->d:I

    .line 207
    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 224
    :goto_4
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 225
    :catchall_3
    move-exception v0

    .line 226
    :try_start_9
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 230
    :goto_5
    move-object p1, p2

    .line 231
    goto :goto_6

    .line 232
    :catchall_4
    move-exception p0

    .line 233
    goto :goto_5

    .line 234
    :goto_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public final writeBodyTo(Lw6g;Ljava/io/File;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;->v:I

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
    iput v1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;-><init>(Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;->t:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;->v:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;->s:Ljava/io/FileOutputStream;

    .line 38
    .line 39
    iget-object p2, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;->r:Ljava/io/InputStream;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p1, Lw6g;->g:Lz6g;

    .line 57
    .line 58
    invoke-virtual {p0}, Lz6g;->byteStream()Ljava/io/InputStream;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    :try_start_1
    new-instance p1, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 65
    .line 66
    .line 67
    :try_start_2
    iput-object p0, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;->r:Ljava/io/InputStream;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;->s:Ljava/io/FileOutputStream;

    .line 70
    .line 71
    iput v2, v0, Lcom/vinted/shared/photopicker/camera/projet/crop/CropImageSourceReader$writeBodyTo$1;->v:I

    .line 72
    .line 73
    const/16 p2, 0x2000

    .line 74
    .line 75
    new-array p2, p2, [B

    .line 76
    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    :goto_1
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v4}, Lzfa;->g(Lkotlin/coroutines/CoroutineContext;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2}, Ljava/io/InputStream;->read([B)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-ltz v4, :cond_3

    .line 91
    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-virtual {p1, p2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 94
    .line 95
    .line 96
    int-to-long v4, v4

    .line 97
    add-long/2addr v1, v4

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p2, Ljava/lang/Long;

    .line 100
    .line 101
    invoke-direct {p2, v1, v2}, Ljava/lang/Long;-><init>(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    .line 103
    .line 104
    if-ne p2, p3, :cond_4

    .line 105
    .line 106
    return-object p3

    .line 107
    :cond_4
    move-object v6, p2

    .line 108
    move-object p2, p0

    .line 109
    move-object p0, v6

    .line 110
    :goto_2
    :try_start_3
    check-cast p0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :try_start_4
    invoke-static {p1, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v3}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    return-object p0

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    goto :goto_5

    .line 126
    :goto_3
    move-object v6, p2

    .line 127
    move-object p2, p0

    .line 128
    move-object p0, v6

    .line 129
    goto :goto_4

    .line 130
    :catchall_2
    move-exception p2

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 133
    :catchall_3
    move-exception p3

    .line 134
    :try_start_6
    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    throw p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 138
    :catchall_4
    move-exception p1

    .line 139
    move-object p2, p0

    .line 140
    move-object p0, p1

    .line 141
    :goto_5
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 142
    :catchall_5
    move-exception p1

    .line 143
    invoke-static {p2, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method
