.class public final Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lnt9;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/VungleApiClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GzipRequestInterceptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;",
        "Lnt9;",
        "<init>",
        "()V",
        "Li1g;",
        "requestBody",
        "gzip",
        "(Li1g;)Li1g;",
        "Lmt9;",
        "chain",
        "Lw6g;",
        "intercept",
        "(Lmt9;)Lw6g;",
        "Companion",
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


# static fields
.field private static final CONTENT_ENCODING:Ljava/lang/String; = "Content-Encoding"

.field public static final Companion:Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;

.field private static final GZIP:Ljava/lang/String; = "gzip"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->Companion:Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gzip(Li1g;)Li1g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lyc2;

    .line 2
    .line 3
    invoke-direct {p0}, Lyc2;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Luq8;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Luq8;-><init>(Lpuh;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcof;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcof;-><init>(Lpuh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1}, Li1g;->writeTo(Lae2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lcof;->close()V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;

    .line 23
    .line 24
    invoke-direct {v0, p1, p0}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor$gzip$1;-><init>(Li1g;Lyc2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public intercept(Lmt9;)Lw6g;
    .locals 5
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
    check-cast p1, Lsof;

    .line 5
    .line 6
    iget-object v0, p1, Lsof;->e:Lc1g;

    .line 7
    .line 8
    iget-object v1, v0, Lc1g;->d:Li1g;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v2, v0, Lc1g;->c:Lkt8;

    .line 13
    .line 14
    const-string v3, "Content-Encoding"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lkt8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lc1g$a;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lc1g$a;-><init>(Lc1g;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "gzip"

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Lc1g$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lc1g;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {p0, v1}, Lcom/vungle/ads/internal/network/VungleApiClient$GzipRequestInterceptor;->gzip(Li1g;)Li1g;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {v2, v0, p0}, Lc1g$a;->d(Ljava/lang/String;Li1g;)V

    .line 40
    .line 41
    .line 42
    new-instance p0, Lc1g;

    .line 43
    .line 44
    invoke-direct {p0, v2}, Lc1g;-><init>(Lc1g$a;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lsof;->b(Lc1g;)Lw6g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lsof;->b(Lc1g;)Lw6g;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
