.class public final Lcom/vungle/ads/internal/network/Response;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/Response$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001eB%\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0005\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0015J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0011R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0018R\u0016\u0010\u0005\u001a\u0004\u0018\u00018\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u0011\u0010\u001c\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/Response;",
        "T",
        "",
        "Lw6g;",
        "rawResponse",
        "body",
        "Lz6g;",
        "errorBody",
        "<init>",
        "(Lw6g;Ljava/lang/Object;Lz6g;)V",
        "raw",
        "()Lw6g;",
        "",
        "code",
        "()I",
        "",
        "message",
        "()Ljava/lang/String;",
        "Lkt8;",
        "headers",
        "()Lkt8;",
        "()Ljava/lang/Object;",
        "()Lz6g;",
        "toString",
        "Lw6g;",
        "Ljava/lang/Object;",
        "Lz6g;",
        "",
        "isSuccessful",
        "()Z",
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
.field public static final Companion:Lcom/vungle/ads/internal/network/Response$Companion;


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lz6g;

.field private final rawResponse:Lw6g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/Response$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/Response$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lw6g;Ljava/lang/Object;Lz6g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6g;",
            "TT;",
            "Lz6g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lw6g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/vungle/ads/internal/network/Response;->body:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/vungle/ads/internal/network/Response;->errorBody:Lz6g;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lw6g;Ljava/lang/Object;Lz6g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/vungle/ads/internal/network/Response;-><init>(Lw6g;Ljava/lang/Object;Lz6g;)V

    return-void
.end method


# virtual methods
.method public final body()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/Response;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final code()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lw6g;

    .line 2
    .line 3
    iget p0, p0, Lw6g;->d:I

    .line 4
    .line 5
    return p0
.end method

.method public final errorBody()Lz6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/Response;->errorBody:Lz6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public final headers()Lkt8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lw6g;

    .line 2
    .line 3
    iget-object p0, p0, Lw6g;->f:Lkt8;

    .line 4
    .line 5
    return-object p0
.end method

.method public final isSuccessful()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lw6g;

    .line 2
    .line 3
    iget-boolean p0, p0, Lw6g;->q:Z

    .line 4
    .line 5
    return p0
.end method

.method public final message()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lw6g;

    .line 2
    .line 3
    iget-object p0, p0, Lw6g;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final raw()Lw6g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lw6g;

    .line 2
    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vungle/ads/internal/network/Response;->rawResponse:Lw6g;

    .line 2
    .line 3
    invoke-virtual {p0}, Lw6g;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
