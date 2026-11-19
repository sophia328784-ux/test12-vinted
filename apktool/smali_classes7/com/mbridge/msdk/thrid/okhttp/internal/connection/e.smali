.class public final Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private a:Ljava/io/IOException;

.field private b:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->a:Ljava/io/IOException;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->a:Ljava/io/IOException;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/mbridge/msdk/thrid/okhttp/internal/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->b:Ljava/io/IOException;

    .line 7
    .line 8
    return-void
.end method

.method public d()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->a:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method

.method public g()Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/thrid/okhttp/internal/connection/e;->b:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method
