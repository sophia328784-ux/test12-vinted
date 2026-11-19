.class public final Lzp8;
.super Li1g;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/squareup/wire/ProtoAdapter;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lzp8;->b:J

    .line 2
    .line 3
    iput-object p3, p0, Lzp8;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    iput-object p4, p0, Lzp8;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Li1g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final contentType()Lqbc;
    .locals 0

    .line 1
    sget-object p0, Laq8;->a:Lqbc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final writeTo(Lae2;)V
    .locals 8

    .line 1
    new-instance v1, Lbq8;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const-string v7, "gzip"

    .line 5
    .line 6
    iget-wide v3, p0, Lzp8;->b:J

    .line 7
    .line 8
    iget-object v5, p0, Lzp8;->c:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lbq8;-><init>(Lae2;JLcom/squareup/wire/ProtoAdapter;Lgu2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lzp8;->d:Ljava/lang/Object;

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v1, p0}, Lbq8;->c(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lbq8;->close()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p0, v0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
