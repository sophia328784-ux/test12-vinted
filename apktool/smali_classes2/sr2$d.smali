.class public final Lsr2$d;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:Lbz5$b;

.field public final b:Lpuh;

.field public final c:Lpr2;

.field public d:Z

.field public final synthetic e:Lsr2;


# direct methods
.method public constructor <init>(Lsr2;Lbz5$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbz5$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsr2$d;->e:Lsr2;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lsr2$d;->a:Lbz5$b;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p2, v0}, Lbz5$b;->d(I)Lpuh;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lsr2$d;->b:Lpuh;

    .line 17
    .line 18
    new-instance v0, Lpr2;

    .line 19
    .line 20
    invoke-direct {v0, p1, p0, p2}, Lpr2;-><init>(Lsr2;Lsr2$d;Lpuh;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lsr2$d;->c:Lpr2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsr2$d;->e:Lsr2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lsr2$d;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lsr2$d;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    iget-object v0, p0, Lsr2$d;->b:Lpuh;

    .line 15
    .line 16
    invoke-static {v0}, Luhl;->b(Ljava/io/Closeable;)V

    .line 17
    .line 18
    .line 19
    :try_start_2
    iget-object p0, p0, Lsr2$d;->a:Lbz5$b;

    .line 20
    .line 21
    invoke-virtual {p0}, Lbz5$b;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0

    .line 27
    throw p0
.end method
