.class public final Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;
.super Li1g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->gzip(Li1g;)Li1g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "com/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1",
        "Li1g;",
        "Lqbc;",
        "contentType",
        "()Lqbc;",
        "",
        "contentLength",
        "()J",
        "Lae2;",
        "sink",
        "",
        "writeTo",
        "(Lae2;)V",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $output:Lyc2;

.field final synthetic $requestBody:Li1g;


# direct methods
.method public constructor <init>(Li1g;Lyc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$requestBody:Li1g;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lyc2;

    .line 4
    .line 5
    invoke-direct {p0}, Li1g;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lyc2;

    .line 2
    .line 3
    iget-wide v0, p0, Lyc2;->b:J

    .line 4
    .line 5
    return-wide v0
.end method

.method public contentType()Lqbc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$requestBody:Li1g;

    .line 2
    .line 3
    invoke-virtual {p0}, Li1g;->contentType()Lqbc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public writeTo(Lae2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;->$output:Lyc2;

    .line 5
    .line 6
    invoke-virtual {p0}, Lyc2;->d0()Lsp2;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p1, p0}, Lae2;->p(Lsp2;)Lae2;

    .line 11
    .line 12
    .line 13
    return-void
.end method
