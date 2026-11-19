.class public final Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;",
        "Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapper;",
        "Landroid/app/Application;",
        "context",
        "Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;",
        "bloomBitmapRequestProvider",
        "<init>",
        "(Landroid/app/Application;Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;)V",
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
.field public final context:Landroid/app/Application;

.field public final imageRequest:Lcom/vinted/bloomglide/GlideImageRequest;

.field public final notificationIconHeight:I

.field public final notificationIconWidth:I


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;)V
    .locals 2
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
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->context:Landroid/app/Application;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/vinted/views/R$dimen;->v_sys_unit_16:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->notificationIconWidth:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget v0, Lcom/vinted/views/R$dimen;->v_sys_unit_16:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->notificationIconHeight:I

    .line 35
    .line 36
    check-cast p2, Lcom/vinted/core/imageloader/BloomBitmapRequestProviderImpl;

    .line 37
    .line 38
    new-instance p1, Lcom/vinted/bloomglide/GlideImageRequest;

    .line 39
    .line 40
    iget-object p2, p2, Lcom/vinted/core/imageloader/BloomBitmapRequestProviderImpl;->application:Landroid/app/Application;

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lcom/vinted/bloomglide/GlideImageRequest;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->imageRequest:Lcom/vinted/bloomglide/GlideImageRequest;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final applyOptions(Lcom/vinted/imagesource/request/RequestOptions;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->notificationIconWidth:I

    .line 2
    .line 3
    iget p0, p0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->notificationIconHeight:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/vinted/imagesource/request/RequestOptions;->size(II)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x2

    .line 9
    new-array p0, p0, [Lcom/vinted/imagesource/request/RequestTransformation;

    .line 10
    .line 11
    sget-object v0, Lcom/vinted/imagesource/request/RequestTransformation$CenterCrop;->INSTANCE:Lcom/vinted/imagesource/request/RequestTransformation$CenterCrop;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    sget-object v0, Lcom/vinted/imagesource/request/RequestTransformation$CircleCrop;->INSTANCE:Lcom/vinted/imagesource/request/RequestTransformation$CircleCrop;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    aput-object v0, p0, v1

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/vinted/imagesource/request/RequestOptions;->transformation([Lcom/vinted/imagesource/request/RequestTransformation;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final loadFromResource(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;->u:I

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
    iput v1, v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;-><init>(Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;->s:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;->u:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->imageRequest:Lcom/vinted/bloomglide/GlideImageRequest;

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    iget p1, v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;->r:I

    .line 54
    .line 55
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :try_start_2
    sget p2, Lkotlin/Result;->b:I

    .line 65
    .line 66
    new-instance p2, Lz5g;

    .line 67
    .line 68
    invoke-direct {p2, p0, v5}, Lz5g;-><init>(Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;B)V

    .line 69
    .line 70
    .line 71
    iput p1, v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;->r:I

    .line 72
    .line 73
    iput v5, v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;->u:I

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v2, Lcom/vinted/imagesource/request/RequestOptions;

    .line 79
    .line 80
    invoke-direct {v2}, Lcom/vinted/imagesource/request/RequestOptions;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lz5g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, p2, v2, v0}, Lcom/vinted/bloomglide/GlideImageRequest;->load(Ljava/lang/Object;Lcom/vinted/imagesource/request/RequestOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    sget v2, Lkotlin/Result;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :goto_2
    sget v2, Lkotlin/Result;->b:I

    .line 104
    .line 105
    new-instance v2, Lkotlin/Result$Failure;

    .line 106
    .line 107
    invoke-direct {v2, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    move-object p2, v2

    .line 111
    :goto_3
    nop

    .line 112
    instance-of v2, p2, Lkotlin/Result$Failure;

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :try_start_3
    iget-object p2, p0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;->context:Landroid/app/Application;

    .line 117
    .line 118
    invoke-static {p2, p1}, Lpe0;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-static {p2}, Lkb4;->toBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 132
    .line 133
    .line 134
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 135
    .line 136
    const/16 v6, 0x64

    .line 137
    .line 138
    invoke-virtual {p2, v5, v6, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v2, Lz5g;

    .line 149
    .line 150
    const/4 v5, 0x0

    .line 151
    invoke-direct {v2, p0, v5}, Lz5g;-><init>(Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl;B)V

    .line 152
    .line 153
    .line 154
    iput p1, v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;->r:I

    .line 155
    .line 156
    iput v4, v0, Lcom/vinted/feature/pushnotifications/ResourceLoaderWrapperImpl$loadFromResource$1;->u:I

    .line 157
    .line 158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance p0, Lcom/vinted/imagesource/request/RequestOptions;

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/vinted/imagesource/request/RequestOptions;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, p0}, Lz5g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, p2, p0, v0}, Lcom/vinted/bloomglide/GlideImageRequest;->load(Ljava/lang/Object;Lcom/vinted/imagesource/request/RequestOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    if-ne p2, v1, :cond_5

    .line 174
    .line 175
    :goto_4
    return-object v1

    .line 176
    :cond_5
    :goto_5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 177
    .line 178
    sget p0, Lkotlin/Result;->b:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catchall_1
    move-exception p0

    .line 182
    sget p1, Lkotlin/Result;->b:I

    .line 183
    .line 184
    new-instance p1, Lkotlin/Result$Failure;

    .line 185
    .line 186
    invoke-direct {p1, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object p2, p1

    .line 190
    :cond_6
    :goto_6
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    return-object p2
.end method
