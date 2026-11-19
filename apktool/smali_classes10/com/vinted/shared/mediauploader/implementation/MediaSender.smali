.class public final Lcom/vinted/shared/mediauploader/implementation/MediaSender;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/mediauploader/implementation/MediaSender$Companion;,
        Lcom/vinted/shared/mediauploader/implementation/MediaSender$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B?\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/shared/mediauploader/implementation/MediaSender;",
        "",
        "Lcom/vinted/shared/mediauploader/api/MediaUploadApi;",
        "mediaUploadApi",
        "Lcom/vinted/shared/mediauploader/impl/svcimagespublicapicentral/apis/ImagesPublicCentralApi;",
        "imagesPublicApi",
        "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;",
        "Lcom/vinted/shared/mediauploader/experiments/MediaUploadFeatureFlags;",
        "featureFlagsProvider",
        "Lcom/vinted/shared/configuration/Configuration;",
        "configuration",
        "Landroid/app/Application;",
        "application",
        "Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;",
        "bloomBitmapRequestProvider",
        "<init>",
        "(Lcom/vinted/shared/mediauploader/api/MediaUploadApi;Lcom/vinted/shared/mediauploader/impl/svcimagespublicapicentral/apis/ImagesPublicCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/configuration/Configuration;Landroid/app/Application;Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;)V",
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

.field public final bloomBitmapRequestProvider:Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;

.field public final configuration:Lcom/vinted/shared/configuration/Configuration;

.field public final featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/mediauploader/experiments/MediaUploadFeatureFlags;",
            ">;"
        }
    .end annotation
.end field

.field public final imagesPublicApi:Lcom/vinted/shared/mediauploader/impl/svcimagespublicapicentral/apis/ImagesPublicCentralApi;

.field public final mediaUploadApi:Lcom/vinted/shared/mediauploader/api/MediaUploadApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/vinted/shared/mediauploader/api/MediaUploadApi;Lcom/vinted/shared/mediauploader/impl/svcimagespublicapicentral/apis/ImagesPublicCentralApi;Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lcom/vinted/shared/configuration/Configuration;Landroid/app/Application;Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/shared/mediauploader/api/MediaUploadApi;",
            "Lcom/vinted/shared/mediauploader/impl/svcimagespublicapicentral/apis/ImagesPublicCentralApi;",
            "Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider<",
            "Lcom/vinted/shared/mediauploader/experiments/MediaUploadFeatureFlags;",
            ">;",
            "Lcom/vinted/shared/configuration/Configuration;",
            "Landroid/app/Application;",
            "Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;",
            ")V"
        }
    .end annotation

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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->mediaUploadApi:Lcom/vinted/shared/mediauploader/api/MediaUploadApi;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->imagesPublicApi:Lcom/vinted/shared/mediauploader/impl/svcimagespublicapicentral/apis/ImagesPublicCentralApi;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 27
    .line 28
    iput-object p4, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 29
    .line 30
    iput-object p5, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->application:Landroid/app/Application;

    .line 31
    .line 32
    iput-object p6, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->bloomBitmapRequestProvider:Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;

    .line 33
    .line 34
    return-void
.end method

.method public static createTempFile(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, Lop7;->i(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lw23;->c()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string v1, "-"

    .line 33
    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v1, v3, v3, v2}, Lsgi;->L(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/io/File;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method


# virtual methods
.method public final preparePhotoToUpload(Lcom/vinted/shared/mediauploader/Media$Photo;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->w:I

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
    iput v1, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;-><init>(Lcom/vinted/shared/mediauploader/implementation/MediaSender;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->u:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->w:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/16 v4, 0x5f

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object p0, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->t:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->r:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 47
    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    move-object v3, p0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_2
    iget-object p0, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->t:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->r:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 66
    .line 67
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v3, p0

    .line 71
    move-object p0, v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p1, Lcom/vinted/shared/mediauploader/Media$Photo;->source:Lcom/vinted/shared/mediauploader/MediaSource;

    .line 77
    .line 78
    instance-of v2, p2, Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 79
    .line 80
    const/4 v7, 0x6

    .line 81
    iget-object v8, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->featureFlagsProvider:Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;

    .line 82
    .line 83
    iget-object v9, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->bloomBitmapRequestProvider:Lcom/vinted/core/imageloader/BloomBitmapRequestProvider;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->configuration:Lcom/vinted/shared/configuration/Configuration;

    .line 86
    .line 87
    const-string v11, ".jpeg"

    .line 88
    .line 89
    const-string v12, ".webp"

    .line 90
    .line 91
    if-eqz v2, :cond_6

    .line 92
    .line 93
    new-instance v2, Lg2c;

    .line 94
    .line 95
    invoke-direct {v2, v7}, Lg2c;-><init>(B)V

    .line 96
    .line 97
    .line 98
    invoke-static {v8, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 109
    .line 110
    new-instance v3, Lkotlin/Pair;

    .line 111
    .line 112
    invoke-direct {v3, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 117
    .line 118
    new-instance v3, Lkotlin/Pair;

    .line 119
    .line 120
    invoke-direct {v3, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 126
    .line 127
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Ljava/lang/String;

    .line 130
    .line 131
    check-cast v10, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 132
    .line 133
    invoke-virtual {v10}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Lcom/vinted/shared/configuration/api/entity/Config;->getImageResizing()Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    check-cast v9, Lcom/vinted/core/imageloader/BloomBitmapRequestProviderImpl;

    .line 142
    .line 143
    new-instance v7, Lcom/vinted/bloomglide/GlideImageRequest;

    .line 144
    .line 145
    iget-object v8, v9, Lcom/vinted/core/imageloader/BloomBitmapRequestProviderImpl;->application:Landroid/app/Application;

    .line 146
    .line 147
    invoke-direct {v7, v8}, Lcom/vinted/bloomglide/GlideImageRequest;-><init>(Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    new-instance v8, Leac;

    .line 151
    .line 152
    invoke-direct {v8, v5, p1}, Leac;-><init>(Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/mediauploader/Media$Photo;)V

    .line 153
    .line 154
    .line 155
    check-cast p2, Lcom/vinted/shared/mediauploader/MediaSource$Uri;

    .line 156
    .line 157
    iget-object p1, p2, Lcom/vinted/shared/mediauploader/MediaSource$Uri;->uri:Ljava/net/URI;

    .line 158
    .line 159
    invoke-static {p1}, Lqkb;->toUri(Ljava/net/URI;)Landroid/net/Uri;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    iput-object p0, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->r:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 164
    .line 165
    iput-object v2, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 166
    .line 167
    iput-object v3, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->t:Ljava/lang/String;

    .line 168
    .line 169
    iput v6, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->w:I

    .line 170
    .line 171
    new-instance p2, Lcom/vinted/imagesource/request/RequestOptions;

    .line 172
    .line 173
    invoke-direct {p2}, Lcom/vinted/imagesource/request/RequestOptions;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v8, p2}, Leac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, p1, p2, v0}, Lcom/vinted/bloomglide/GlideImageRequest;->load(Ljava/lang/Object;Lcom/vinted/imagesource/request/RequestOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-ne p2, v1, :cond_5

    .line 184
    .line 185
    goto/16 :goto_4

    .line 186
    .line 187
    :cond_5
    move-object p1, v2

    .line 188
    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    .line 189
    .line 190
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->application:Landroid/app/Application;

    .line 191
    .line 192
    invoke-static {p0, v3}, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->createTempFile(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v0, Ljava/io/FileOutputStream;

    .line 197
    .line 198
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 199
    .line 200
    .line 201
    :try_start_0
    invoke-virtual {p2, p1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 208
    .line 209
    .line 210
    return-object p0

    .line 211
    :catchall_0
    move-exception p0

    .line 212
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    :catchall_1
    move-exception p1

    .line 214
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_6
    instance-of v2, p2, Lcom/vinted/shared/mediauploader/MediaSource$File;

    .line 219
    .line 220
    if-eqz v2, :cond_9

    .line 221
    .line 222
    new-instance v2, Lg2c;

    .line 223
    .line 224
    invoke-direct {v2, v7}, Lg2c;-><init>(B)V

    .line 225
    .line 226
    .line 227
    invoke-static {v8, v2}, Lcom/vinted/shared/featureflags/FeatureFlagsExtensionKt;->onFlag(Lcom/vinted/shared/featureflags/provider/FeatureFlagsProvider;Lkotlin/jvm/functions/Function1;)Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/vinted/shared/featureflags/FeatureFlagProviderWrapperExtensionKt;->isOn(Lcom/vinted/shared/featureflags/provider/FeatureFlagProviderWrapper;)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_7

    .line 236
    .line 237
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 238
    .line 239
    new-instance v3, Lkotlin/Pair;

    .line 240
    .line 241
    invoke-direct {v3, v2, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 246
    .line 247
    new-instance v3, Lkotlin/Pair;

    .line 248
    .line 249
    invoke-direct {v3, v2, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v2, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Landroid/graphics/Bitmap$CompressFormat;

    .line 255
    .line 256
    iget-object v3, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, Ljava/lang/String;

    .line 259
    .line 260
    check-cast v10, Lcom/vinted/shared/configuration/ConfigurationImpl;

    .line 261
    .line 262
    invoke-virtual {v10}, Lcom/vinted/shared/configuration/ConfigurationImpl;->getConfig()Lcom/vinted/shared/configuration/api/entity/Config;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v6}, Lcom/vinted/shared/configuration/api/entity/Config;->getImageResizing()Lcom/vinted/shared/configuration/api/entity/ImageResizing;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    check-cast v9, Lcom/vinted/core/imageloader/BloomBitmapRequestProviderImpl;

    .line 271
    .line 272
    new-instance v7, Lcom/vinted/bloomglide/GlideImageRequest;

    .line 273
    .line 274
    iget-object v8, v9, Lcom/vinted/core/imageloader/BloomBitmapRequestProviderImpl;->application:Landroid/app/Application;

    .line 275
    .line 276
    invoke-direct {v7, v8}, Lcom/vinted/bloomglide/GlideImageRequest;-><init>(Landroid/content/Context;)V

    .line 277
    .line 278
    .line 279
    new-instance v8, Leac;

    .line 280
    .line 281
    invoke-direct {v8, v6, p1}, Leac;-><init>(Lcom/vinted/shared/configuration/api/entity/ImageResizing;Lcom/vinted/shared/mediauploader/Media$Photo;)V

    .line 282
    .line 283
    .line 284
    check-cast p2, Lcom/vinted/shared/mediauploader/MediaSource$File;

    .line 285
    .line 286
    iget-object p1, p2, Lcom/vinted/shared/mediauploader/MediaSource$File;->file:Ljava/io/File;

    .line 287
    .line 288
    iput-object p0, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->r:Lcom/vinted/shared/mediauploader/implementation/MediaSender;

    .line 289
    .line 290
    iput-object v2, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->s:Landroid/graphics/Bitmap$CompressFormat;

    .line 291
    .line 292
    iput-object v3, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->t:Ljava/lang/String;

    .line 293
    .line 294
    iput v5, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender$preparePhotoToUpload$1;->w:I

    .line 295
    .line 296
    new-instance p2, Lcom/vinted/imagesource/request/RequestOptions;

    .line 297
    .line 298
    invoke-direct {p2}, Lcom/vinted/imagesource/request/RequestOptions;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v8, p2}, Leac;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v7, p1, p2, v0}, Lcom/vinted/bloomglide/GlideImageRequest;->load(Ljava/lang/Object;Lcom/vinted/imagesource/request/RequestOptions;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    if-ne p2, v1, :cond_8

    .line 309
    .line 310
    :goto_4
    return-object v1

    .line 311
    :cond_8
    move-object p1, v2

    .line 312
    :goto_5
    check-cast p2, Landroid/graphics/Bitmap;

    .line 313
    .line 314
    iget-object p0, p0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->application:Landroid/app/Application;

    .line 315
    .line 316
    invoke-static {p0, v3}, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->createTempFile(Landroid/app/Application;Ljava/lang/String;)Ljava/io/File;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    new-instance v0, Ljava/io/FileOutputStream;

    .line 321
    .line 322
    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 323
    .line 324
    .line 325
    :try_start_2
    invoke-virtual {p2, p1, v4, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 332
    .line 333
    .line 334
    return-object p0

    .line 335
    :catchall_2
    move-exception p0

    .line 336
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 337
    :catchall_3
    move-exception p1

    .line 338
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :cond_9
    invoke-static {}, Lmuk;->q()V

    .line 343
    .line 344
    .line 345
    return-object v3
.end method

.method public final uploadImageDirect(Ljava/io/File;Ld1g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageDirect$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageDirect$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageDirect$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageDirect$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageDirect$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageDirect$1;-><init>(Lcom/vinted/shared/mediauploader/implementation/MediaSender;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageDirect$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageDirect$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lfuc$d;->c:Lfuc$d$a;

    .line 55
    .line 56
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v1, "stream"

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    invoke-static {v1, v4, v7}, Lfuc$d$a;->b(Ljava/lang/String;Ljava/lang/String;Li1g;)Lfuc$d;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput v5, v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageDirect$1;->t:I

    .line 72
    .line 73
    iget-object v0, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->imagesPublicApi:Lcom/vinted/shared/mediauploader/impl/svcimagespublicapicentral/apis/ImagesPublicCentralApi;

    .line 74
    .line 75
    move-object/from16 v4, p3

    .line 76
    .line 77
    invoke-interface {v0, v1, v4, v2}, Lcom/vinted/shared/mediauploader/impl/svcimagespublicapicentral/apis/ImagesPublicCentralApi;->uploadImagePublicV2(Lfuc$d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-ne v1, v3, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    :goto_1
    check-cast v1, Lcom/vinted/api/openapi/OpenApiResponse;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/vinted/api/openapi/OpenApiResponseKt;->getOrThrow(Lcom/vinted/api/openapi/OpenApiResponse;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ll2k;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Ll2k;->c:Ljava/lang/String;

    .line 96
    .line 97
    const-string v2, ","

    .line 98
    .line 99
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v3, 0x6

    .line 104
    const/4 v4, 0x0

    .line 105
    invoke-static {v1, v2, v4, v3}, Lsgi;->a0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq v2, v3, :cond_5

    .line 115
    .line 116
    :cond_4
    move-object v3, v6

    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v1}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    new-instance v3, Lkotlin/Pair;

    .line 143
    .line 144
    invoke-direct {v3, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :goto_2
    new-instance v7, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 148
    .line 149
    iget-object v8, v0, Ll2k;->b:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v12, Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;

    .line 152
    .line 153
    invoke-direct {v12, v8}, Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v13, v0, Ll2k;->a:Ljava/lang/String;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iget-object v1, v3, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Ljava/lang/Integer;

    .line 163
    .line 164
    move-object v14, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_6
    move-object v14, v6

    .line 167
    :goto_3
    if-eqz v3, :cond_7

    .line 168
    .line 169
    iget-object v1, v3, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v6, v1

    .line 172
    check-cast v6, Ljava/lang/Integer;

    .line 173
    .line 174
    :cond_7
    move-object v15, v6

    .line 175
    iget-object v1, v0, Ll2k;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v2, v0, Ll2k;->e:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v3, v0, Ll2k;->f:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v4, v0, Ll2k;->g:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v5, v0, Ll2k;->h:Ljava/lang/String;

    .line 184
    .line 185
    iget-object v6, v0, Ll2k;->i:Ljava/lang/String;

    .line 186
    .line 187
    iget-object v9, v0, Ll2k;->k:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v0, v0, Ll2k;->j:Ljava/lang/String;

    .line 190
    .line 191
    const/high16 v25, 0x10000

    .line 192
    .line 193
    const/16 v26, 0x0

    .line 194
    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/16 v24, 0x0

    .line 198
    .line 199
    move-object/from16 v22, v9

    .line 200
    .line 201
    move-object v9, v8

    .line 202
    move-object/from16 v23, v0

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    move-object/from16 v17, v2

    .line 207
    .line 208
    move-object/from16 v18, v3

    .line 209
    .line 210
    move-object/from16 v19, v4

    .line 211
    .line 212
    move-object/from16 v20, v5

    .line 213
    .line 214
    move-object/from16 v21, v6

    .line 215
    .line 216
    invoke-direct/range {v7 .. v26}, Lcom/vinted/shared/mediauploader/MediaUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/mediauploader/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    .line 218
    .line 219
    return-object v7
.end method

.method public final uploadImageLegacy(Ljava/io/File;Ld1g;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageLegacy$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageLegacy$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageLegacy$1;->t:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageLegacy$1;->t:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageLegacy$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageLegacy$1;-><init>(Lcom/vinted/shared/mediauploader/implementation/MediaSender;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageLegacy$1;->r:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageLegacy$1;->t:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    if-ne v4, v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v6

    .line 51
    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Li1g;->Companion:Li1g$a;

    .line 55
    .line 56
    sget-object v4, Lqbc;->e:Lqbc$a;

    .line 57
    .line 58
    const-string v7, "text/plain; charset=UTF-8"

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-static {v7}, Lqbc$a;->a(Ljava/lang/String;)Lqbc;

    .line 64
    .line 65
    .line 66
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-object v4, v6

    .line 69
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    move-object/from16 v1, p3

    .line 73
    .line 74
    invoke-static {v1, v4}, Li1g$a;->b(Ljava/lang/String;Lqbc;)Lh1g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget-object v4, Lfuc$d;->c:Lfuc$d$a;

    .line 79
    .line 80
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    const-string v4, "photo[file]"

    .line 88
    .line 89
    move-object/from16 v8, p2

    .line 90
    .line 91
    invoke-static {v4, v7, v8}, Lfuc$d$a;->b(Ljava/lang/String;Ljava/lang/String;Li1g;)Lfuc$d;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    iget-object v0, v0, Lcom/vinted/shared/mediauploader/implementation/MediaSender;->mediaUploadApi:Lcom/vinted/shared/mediauploader/api/MediaUploadApi;

    .line 96
    .line 97
    invoke-interface {v0, v1, v4}, Lcom/vinted/shared/mediauploader/api/MediaUploadApi;->uploadPhoto(Li1g;Lfuc$d;)Lio/reactivex/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput v5, v2, Lcom/vinted/shared/mediauploader/implementation/MediaSender$uploadImageLegacy$1;->t:I

    .line 102
    .line 103
    invoke-static {v0, v2}, Lh24;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-ne v1, v3, :cond_3

    .line 108
    .line 109
    return-object v3

    .line 110
    :cond_3
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    check-cast v1, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->getId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v1}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->getPhotoTempUuid()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v1}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->getUrl()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v1}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->getThumbnails()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Iterable;

    .line 134
    .line 135
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-static {v0, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;

    .line 161
    .line 162
    new-instance v4, Lcom/vinted/shared/mediauploader/MediaUpload$Thumbnail;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    invoke-virtual {v3}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    invoke-virtual {v3}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadThumbnail;->getUrl()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-direct {v4, v5, v7, v3}, Lcom/vinted/shared/mediauploader/MediaUpload$Thumbnail;-><init>(IILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_4
    move-object v11, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    move-object v11, v6

    .line 186
    :goto_4
    invoke-virtual {v1}, Lcom/vinted/shared/mediauploader/api/response/MediaUploadResponse;->getHighResolution()Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_6

    .line 191
    .line 192
    new-instance v6, Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/vinted/shared/mediauploader/api/response/HighResolutionMetadata;->getId()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v6, v0}, Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_6
    move-object v12, v6

    .line 202
    new-instance v7, Lcom/vinted/shared/mediauploader/MediaUpload;

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v14, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    const/16 v17, 0x0

    .line 210
    .line 211
    const/16 v18, 0x0

    .line 212
    .line 213
    const/16 v19, 0x0

    .line 214
    .line 215
    const/16 v20, 0x0

    .line 216
    .line 217
    const/16 v21, 0x0

    .line 218
    .line 219
    const/16 v22, 0x0

    .line 220
    .line 221
    const/16 v23, 0x0

    .line 222
    .line 223
    const/16 v24, 0x0

    .line 224
    .line 225
    const v25, 0x1ffe0

    .line 226
    .line 227
    .line 228
    const/16 v26, 0x0

    .line 229
    .line 230
    invoke-direct/range {v7 .. v26}, Lcom/vinted/shared/mediauploader/MediaUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/shared/mediauploader/MediaUpload$HighResolutionMetadata;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/mediauploader/MediaSource;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method
