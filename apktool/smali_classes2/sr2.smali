.class public final Lsr2;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsr2$a;,
        Lsr2$b;,
        Lsr2$c;,
        Lsr2$d;
    }
.end annotation


# static fields
.field public static final b:Lsr2$b;


# instance fields
.field public final a:Lbz5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsr2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsr2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lsr2;->b:Lsr2$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcp7;Lp6e;J)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    sget-object v5, Lfvi;->l:Lfvi;

    move-object v0, p0

    move-object v4, p1

    move-object v1, p2

    move-wide v2, p3

    .line 30
    invoke-direct/range {v0 .. v5}, Lsr2;-><init>(Lp6e;JLcp7;Lfvi;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v0, Lcp7;->a:Lvna;

    .line 32
    sget-object v1, Lp6e;->b:Lp6e$a;

    invoke-static {v1, p1}, Lp6e$a;->b(Lp6e$a;Ljava/io/File;)Lp6e;

    move-result-object p1

    .line 33
    invoke-direct {p0, v0, p1, p2, p3}, Lsr2;-><init>(Lcp7;Lp6e;J)V

    return-void
.end method

.method public constructor <init>(Lp6e;JLcp7;Lfvi;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbz5;

    .line 14
    .line 15
    const v3, 0x31191

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    move-object v2, p1

    .line 20
    move-wide v5, p2

    .line 21
    move-object v1, p4

    .line 22
    move-object v7, p5

    .line 23
    invoke-direct/range {v0 .. v7}, Lbz5;-><init>(Lcp7;Lp6e;IIJLfvi;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lsr2;->a:Lbz5;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr2;->a:Lbz5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbz5;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsr2;->a:Lbz5;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbz5;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object p0, p0, Lsr2;->a:Lbz5;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lbz5;->y()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-array v2, v1, [Lbz5$c;

    .line 18
    .line 19
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lbz5$c;

    .line 24
    .line 25
    array-length v2, v0

    .line 26
    move v3, v1

    .line 27
    :goto_0
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v4}, Lbz5;->i0(Lbz5$c;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    iput-boolean v1, p0, Lbz5;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v0
.end method

.method public final n(Lc1g;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lsr2;->a:Lbz5;

    .line 2
    .line 3
    sget-object v0, Lsr2;->b:Lsr2$b;

    .line 4
    .line 5
    iget-object p1, p1, Lc1g;->a:Lz59;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsr2$b;->a(Lz59;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbz5;->y()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lbz5;->m()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbz5;->o0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbz5;->k:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lbz5$c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbz5;->i0(Lbz5$c;)V

    .line 40
    .line 41
    .line 42
    iget-wide v0, p0, Lbz5;->i:J

    .line 43
    .line 44
    iget-wide v2, p0, Lbz5;->e:J

    .line 45
    .line 46
    cmp-long p1, v0, v2

    .line 47
    .line 48
    if-gtz p1, :cond_1

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lbz5;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method
