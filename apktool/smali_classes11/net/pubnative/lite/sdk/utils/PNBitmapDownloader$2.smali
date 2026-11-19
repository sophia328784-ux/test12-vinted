.class Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;
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
.field final synthetic this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;


# direct methods
.method public constructor <init>(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v1, v2}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$100(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;Z)Landroid/graphics/BitmapFactory$Options;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 27
    .line 28
    invoke-static {v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->access$000(Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1, v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapLruCache;->addBitmapToMemoryCache(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeLoad(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :catch_2
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :goto_0
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 48
    .line 49
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 50
    .line 51
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_1
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 61
    .line 62
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 63
    .line 64
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->RESOURCE_EXHAUSTION:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    iget-object p0, p0, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader$2;->this$0:Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;

    .line 74
    .line 75
    new-instance v1, Lnet/pubnative/lite/sdk/HyBidError;

    .line 76
    .line 77
    sget-object v2, Lnet/pubnative/lite/sdk/HyBidErrorCode;->INTERNAL_ERROR:Lnet/pubnative/lite/sdk/HyBidErrorCode;

    .line 78
    .line 79
    invoke-direct {v1, v2, v0}, Lnet/pubnative/lite/sdk/HyBidError;-><init>(Lnet/pubnative/lite/sdk/HyBidErrorCode;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lnet/pubnative/lite/sdk/utils/PNBitmapDownloader;->invokeFail(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-void
.end method
