.class public final Lcom/vungle/ads/internal/network/Response$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/network/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0008\"\u0004\u0008\u0001\u0010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/Response$Companion;",
        "",
        "<init>",
        "()V",
        "T",
        "body",
        "Lw6g;",
        "rawResponse",
        "Lcom/vungle/ads/internal/network/Response;",
        "success",
        "(Ljava/lang/Object;Lw6g;)Lcom/vungle/ads/internal/network/Response;",
        "Lz6g;",
        "error",
        "(Lz6g;Lw6g;)Lcom/vungle/ads/internal/network/Response;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/vungle/ads/internal/network/Response$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final error(Lz6g;Lw6g;)Lcom/vungle/ads/internal/network/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz6g;",
            "Lw6g;",
            ")",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p2, Lw6g;->q:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/vungle/ads/internal/network/Response;

    .line 10
    .line 11
    invoke-direct {p0, p2, v0, p1, v0}, Lcom/vungle/ads/internal/network/Response;-><init>(Lw6g;Ljava/lang/Object;Lz6g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "rawResponse should not be successful response"

    .line 16
    .line 17
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final success(Ljava/lang/Object;Lw6g;)Lcom/vungle/ads/internal/network/Response;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lw6g;",
            ")",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean p0, p2, Lw6g;->q:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lcom/vungle/ads/internal/network/Response;

    .line 10
    .line 11
    invoke-direct {p0, p2, p1, v0, v0}, Lcom/vungle/ads/internal/network/Response;-><init>(Lw6g;Ljava/lang/Object;Lz6g;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "rawResponse must be successful response"

    .line 16
    .line 17
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
