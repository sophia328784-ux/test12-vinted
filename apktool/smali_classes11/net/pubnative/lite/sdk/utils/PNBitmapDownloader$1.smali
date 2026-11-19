.class Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field connection:Ljava/net/HttpURLConnection;

.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 4
    .line 5
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    iput-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-static {v3, v4}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$100(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v2, "image/svg+xml"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->getFromInputStream(Ljava/io/InputStream;)Lnet/pubnative/lite/sdk/utils/svgparser/SVG;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lnet/pubnative/lite/sdk/utils/svgparser/SVG;->renderToPicture()Landroid/graphics/Picture;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/graphics/Picture;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Picture;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 87
    .line 88
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, Landroid/graphics/Canvas;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :catch_2
    move-exception v0

    .line 108
    goto :goto_3

    .line 109
    :cond_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 110
    .line 111
    const/4 v2, 0x0

    .line 112
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$100(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x0

    .line 117
    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 125
    .line 126
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapLruCache;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeLoad(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 139
    .line 140
    if-eqz p0, :cond_1

    .line 141
    .line 142
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :goto_1
    :try_start_1
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 147
    .line 148
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 149
    .line 150
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 151
    .line 152
    invoke-direct {v2, v3, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 159
    .line 160
    if-eqz p0, :cond_1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :goto_2
    :try_start_2
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 164
    .line 165
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 166
    .line 167
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 168
    .line 169
    invoke-direct {v2, v3, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 176
    .line 177
    if-eqz p0, :cond_1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_3
    :try_start_3
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 181
    .line 182
    new-instance v2, Lnet/pubnative/lite/sdk/HyBidError;

    .line 183
    .line 184
    sget-object v3, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 185
    .line 186
    invoke-direct {v2, v3, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 193
    .line 194
    if-eqz p0, :cond_1

    .line 195
    .line 196
    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 197
    .line 198
    .line 199
    :cond_1
    return-void

    .line 200
    :goto_5
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$1;->connection:Ljava/net/HttpURLConnection;

    .line 201
    .line 202
    if-eqz p0, :cond_2

    .line 203
    .line 204
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    .line 206
    .line 207
    :cond_2
    throw v0
.end method
