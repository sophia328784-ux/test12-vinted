.class public final Lio/ktor/client/plugins/HttpRequestTimeoutException;
.super Ljava/io/IOException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lyh4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/io/IOException;",
        "Lyh4;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u00022\u0008\u0012\u0004\u0012\u00020\u00000\u0003B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\n\u0010\u000eB\u0011\u0008\u0016\u0012\u0006\u0010\r\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\n\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestTimeoutException;",
        "Ljava/io/IOException;",
        "Lkotlinx/io/IOException;",
        "Lyh4;",
        "",
        "url",
        "",
        "timeoutMillis",
        "",
        "cause",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V",
        "Lp49;",
        "request",
        "(Lp49;)V",
        "Lq49;",
        "(Lq49;)V",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request timeout has expired [url="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", request_timeout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v1, "unknown"

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    const-string v2, " ms]"

    .line 51
    invoke-static {v0, v1, v2}, Le21;->d(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-direct {p0, v0, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;->a:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;->b:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Lp49;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp49;->a:Lyvj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyvj;->c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v0, Lx59;->a:Lx59;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp49;->f:Lvu0;

    .line 16
    .line 17
    sget-object v1, Ll29;->a:Ldu0;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/util/Map;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v1

    .line 34
    :goto_0
    check-cast p1, Ly59;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v1, p1, Ly59;->a:Ljava/lang/Long;

    .line 39
    .line 40
    :cond_1
    move-object v3, v1

    .line 41
    const/4 v5, 0x4

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Lq49;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    iget-object v0, p1, Lq49;->a:Lp5k;

    .line 56
    iget-object v2, v0, Lp5k;->e:Ljava/lang/String;

    .line 57
    sget-object v0, Lx59;->a:Lx59;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    iget-object p1, p1, Lq49;->e:Ltu0;

    .line 59
    sget-object v1, Ll29;->a:Ldu0;

    .line 60
    check-cast p1, Lvu0;

    invoke-virtual {p1, v1}, Lvu0;->d(Ldu0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 61
    :goto_0
    check-cast p1, Ly59;

    if-eqz p1, :cond_1

    .line 62
    iget-object v1, p1, Ly59;->a:Ljava/lang/Long;

    :cond_1
    move-object v3, v1

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    .line 63
    invoke-direct/range {v1 .. v6}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Throwable;
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 2
    .line 3
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;->b:Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestTimeoutException;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
