.class public final Lcom/vungle/ads/internal/network/OkHttpCall;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/vungle/ads/internal/network/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;,
        Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;,
        Lcom/vungle/ads/internal/network/OkHttpCall$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/vungle/ads/internal/network/Call<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0000\u0018\u0000 \"*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0003\"#$B\'\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u00020\u00142\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001eR$\u0010\u0007\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001fR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006%"
    }
    d2 = {
        "Lcom/vungle/ads/internal/network/OkHttpCall;",
        "T",
        "Lcom/vungle/ads/internal/network/Call;",
        "Leu2;",
        "rawCall",
        "Lcom/vungle/ads/internal/network/converters/Converter;",
        "Lz6g;",
        "responseConverter",
        "<init>",
        "(Leu2;Lcom/vungle/ads/internal/network/converters/Converter;)V",
        "Lw6g;",
        "rawResp",
        "Lcom/vungle/ads/internal/network/Response;",
        "parseResponse",
        "(Lw6g;)Lcom/vungle/ads/internal/network/Response;",
        "body",
        "buffer",
        "(Lz6g;)Lz6g;",
        "Lcom/vungle/ads/internal/network/Callback;",
        "callback",
        "",
        "enqueue",
        "(Lcom/vungle/ads/internal/network/Callback;)V",
        "execute",
        "()Lcom/vungle/ads/internal/network/Response;",
        "cancel",
        "()V",
        "",
        "isCanceled",
        "()Z",
        "Leu2;",
        "Lcom/vungle/ads/internal/network/converters/Converter;",
        "canceled",
        "Z",
        "Companion",
        "ExceptionCatchingResponseBody",
        "NoContentResponseBody",
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
.field public static final Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

.field private static final TAG:Ljava/lang/String; = "OkHttpCall"


# instance fields
.field private volatile canceled:Z

.field private final rawCall:Leu2;

.field private final responseConverter:Lcom/vungle/ads/internal/network/converters/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vungle/ads/internal/network/converters/Converter<",
            "Lz6g;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/network/OkHttpCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vungle/ads/internal/network/OkHttpCall;->Companion:Lcom/vungle/ads/internal/network/OkHttpCall$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Leu2;Lcom/vungle/ads/internal/network/converters/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leu2;",
            "Lcom/vungle/ads/internal/network/converters/Converter<",
            "Lz6g;",
            "TT;>;)V"
        }
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
    iput-object p1, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Leu2;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->responseConverter:Lcom/vungle/ads/internal/network/converters/Converter;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic access$parseResponse(Lcom/vungle/ads/internal/network/OkHttpCall;Lw6g;)Lcom/vungle/ads/internal/network/Response;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/network/OkHttpCall;->parseResponse(Lw6g;)Lcom/vungle/ads/internal/network/Response;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final buffer(Lz6g;)Lz6g;
    .locals 4
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
    invoke-virtual {p1}, Lz6g;->source()Lce2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Lce2;->s(Lae2;)J

    .line 11
    .line 12
    .line 13
    sget-object v0, Lz6g;->Companion:Lz6g$b;

    .line 14
    .line 15
    invoke-virtual {p1}, Lz6g;->contentType()Lqbc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lz6g;->contentLength()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance p1, La7g;

    .line 27
    .line 28
    invoke-direct {p1, v1, v2, v3, p0}, La7g;-><init>(Lqbc;JLce2;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private final parseResponse(Lw6g;)Lcom/vungle/ads/internal/network/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw6g;",
            ")",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lw6g;->g:Lz6g;

    .line 2
    .line 3
    new-instance v1, Lw6g$a;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lw6g$a;-><init>(Lw6g;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;

    .line 9
    .line 10
    invoke-virtual {v0}, Lz6g;->contentType()Lqbc;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0}, Lz6g;->contentLength()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct {p1, v2, v3, v4}, Lcom/vungle/ads/internal/network/OkHttpCall$NoContentResponseBody;-><init>(Lqbc;J)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v1, Lw6g$a;->g:Lz6g;

    .line 22
    .line 23
    invoke-virtual {v1}, Lw6g$a;->a()Lw6g;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v1, p1, Lw6g;->d:I

    .line 28
    .line 29
    const/16 v2, 0xc8

    .line 30
    .line 31
    if-lt v1, v2, :cond_2

    .line 32
    .line 33
    const/16 v2, 0x12c

    .line 34
    .line 35
    if-lt v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v2, 0xcc

    .line 39
    .line 40
    if-eq v1, v2, :cond_1

    .line 41
    .line 42
    const/16 v2, 0xcd

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    new-instance v1, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;-><init>(Lz6g;)V

    .line 49
    .line 50
    .line 51
    :try_start_0
    iget-object p0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->responseConverter:Lcom/vungle/ads/internal/network/converters/Converter;

    .line 52
    .line 53
    invoke-interface {p0, v1}, Lcom/vungle/ads/internal/network/converters/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object v0, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    .line 58
    .line 59
    invoke-virtual {v0, p0, p1}, Lcom/vungle/ads/internal/network/Response$Companion;->success(Ljava/lang/Object;Lw6g;)Lcom/vungle/ads/internal/network/Response;

    .line 60
    .line 61
    .line 62
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    return-object p0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-virtual {v1}, Lcom/vungle/ads/internal/network/OkHttpCall$ExceptionCatchingResponseBody;->throwIfCaught()V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_1
    invoke-virtual {v0}, Lz6g;->close()V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0, p1}, Lcom/vungle/ads/internal/network/Response$Companion;->success(Ljava/lang/Object;Lw6g;)Lcom/vungle/ads/internal/network/Response;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    :goto_0
    :try_start_1
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/OkHttpCall;->buffer(Lz6g;)Lz6g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    sget-object v1, Lcom/vungle/ads/internal/network/Response;->Companion:Lcom/vungle/ads/internal/network/Response$Companion;

    .line 85
    .line 86
    invoke-virtual {v1, p0, p1}, Lcom/vungle/ads/internal/network/Response$Companion;->error(Lz6g;Lw6g;)Lcom/vungle/ads/internal/network/Response;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 91
    .line 92
    .line 93
    return-object p0

    .line 94
    :catchall_1
    move-exception p0

    .line 95
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 96
    :catchall_2
    move-exception p1

    .line 97
    invoke-static {v0, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p1
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Leu2;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    check-cast v0, Leof;

    .line 11
    .line 12
    invoke-virtual {v0}, Leof;->cancel()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public enqueue(Lcom/vungle/ads/internal/network/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vungle/ads/internal/network/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Leu2;

    .line 6
    .line 7
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Leof;

    .line 16
    .line 17
    invoke-virtual {v1}, Leof;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/network/OkHttpCall$enqueue$2;-><init>(Lcom/vungle/ads/internal/network/OkHttpCall;Lcom/vungle/ads/internal/network/Callback;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Leof;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Leof;->d(Lqu2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0

    .line 33
    throw p1
.end method

.method public execute()Lcom/vungle/ads/internal/network/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vungle/ads/internal/network/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Leu2;

    .line 3
    .line 4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    iget-boolean v1, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Leof;

    .line 13
    .line 14
    invoke-virtual {v1}, Leof;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    sget v1, Lkotlin/Result;->b:I

    .line 18
    .line 19
    check-cast v0, Leof;

    .line 20
    .line 21
    invoke-virtual {v0}, Leof;->e()Lw6g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p0, v0}, Lcom/vungle/ads/internal/network/OkHttpCall;->parseResponse(Lw6g;)Lcom/vungle/ads/internal/network/Response;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget v0, Lkotlin/Result;->b:I

    .line 32
    .line 33
    new-instance v0, Lkotlin/Result$Failure;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    move-object p0, v0

    .line 39
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 46
    .line 47
    const-string v2, "OkHttpCall"

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v4, "[execute] Failed to parse response:  "

    .line 52
    .line 53
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    :cond_1
    instance-of v0, p0, Lkotlin/Result$Failure;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    :cond_2
    check-cast p0, Lcom/vungle/ads/internal/network/Response;

    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    monitor-exit p0

    .line 80
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->canceled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/vungle/ads/internal/network/OkHttpCall;->rawCall:Leu2;

    .line 9
    .line 10
    check-cast v0, Leof;

    .line 11
    .line 12
    iget-boolean v0, v0, Leof;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method
