.class final Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloader;-><init>(Lcom/vungle/ads/internal/executor/VungleThreadPoolExecutor;Lcom/vungle/ads/internal/util/PathProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lckd;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lckd;",
        "invoke",
        "()Lckd;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/internal/downloader/AssetDownloader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;->this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke()Lckd;
    .locals 1

    .line 1
    sget-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;->INSTANCE:Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;->this$0:Lcom/vungle/ads/internal/downloader/AssetDownloader;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader;->access$getPathProvider$p(Lcom/vungle/ads/internal/downloader/AssetDownloader;)Lcom/vungle/ads/internal/util/PathProvider;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$OkHttpSingleton;->createOkHttpClient(Lcom/vungle/ads/internal/util/PathProvider;)Lckd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/vungle/ads/internal/downloader/AssetDownloader$okHttpClient$2;->invoke()Lckd;

    move-result-object p0

    return-object p0
.end method
