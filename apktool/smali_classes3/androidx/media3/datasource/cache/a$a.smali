.class public final Landroidx/media3/datasource/cache/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lez4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lrrh;

.field public b:Landroidx/media3/datasource/FileDataSource$a;

.field public c:Landroidx/media3/datasource/cache/CacheDataSink$a;

.field public final d:Lu62;

.field public e:Z

.field public f:Lne5$a;

.field public g:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/media3/datasource/FileDataSource$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/media3/datasource/FileDataSource$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/datasource/cache/a$a;->b:Landroidx/media3/datasource/FileDataSource$a;

    .line 10
    .line 11
    sget-object v0, Lgs2;->J8:Lu62;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/datasource/cache/a$a;->d:Lu62;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final createDataSource()Lhz4;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->f:Lne5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lne5$a;->createDataSource()Lhz4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget-byte v8, p0, Landroidx/media3/datasource/cache/a$a;->g:B

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->a:Lrrh;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Lqr2;

    .line 23
    .line 24
    iget-boolean v0, p0, Landroidx/media3/datasource/cache/a$a;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->c:Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 32
    .line 33
    const/16 v1, 0x5000

    .line 34
    .line 35
    const-wide/32 v5, 0x500000

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/media3/datasource/cache/CacheDataSink$a;->a:Lqr2;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lqr2;

    .line 49
    .line 50
    invoke-direct {v2, v0, v5, v6, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Lqr2;JI)V

    .line 51
    .line 52
    .line 53
    move-object v6, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink$a;

    .line 56
    .line 57
    invoke-direct {v0}, Landroidx/media3/datasource/cache/CacheDataSink$a;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v3, v0, Landroidx/media3/datasource/cache/CacheDataSink$a;->a:Lqr2;

    .line 61
    .line 62
    new-instance v0, Landroidx/media3/datasource/cache/CacheDataSink;

    .line 63
    .line 64
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lqr2;

    .line 69
    .line 70
    invoke-direct {v0, v2, v5, v6, v1}, Landroidx/media3/datasource/cache/CacheDataSink;-><init>(Lqr2;JI)V

    .line 71
    .line 72
    .line 73
    move-object v6, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    :goto_1
    move-object v6, v1

    .line 76
    :goto_2
    new-instance v2, Landroidx/media3/datasource/cache/a;

    .line 77
    .line 78
    iget-object v0, p0, Landroidx/media3/datasource/cache/a$a;->b:Landroidx/media3/datasource/FileDataSource$a;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, Landroidx/media3/datasource/FileDataSource;

    .line 84
    .line 85
    invoke-direct {v5}, Landroidx/media3/datasource/FileDataSource;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Landroidx/media3/datasource/cache/a$a;->d:Lu62;

    .line 89
    .line 90
    const/4 v9, 0x0

    .line 91
    invoke-direct/range {v2 .. v9}, Landroidx/media3/datasource/cache/a;-><init>(Lqr2;Lhz4;Lhz4;Ldz4;Lgs2;II)V

    .line 92
    .line 93
    .line 94
    return-object v2
.end method
