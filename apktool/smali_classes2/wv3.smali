.class public final synthetic Lwv3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lbw3;

.field public final synthetic b:Lru0;


# direct methods
.method public synthetic constructor <init>(Lbw3;Lru0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwv3;->a:Lbw3;

    .line 5
    .line 6
    iput-object p2, p0, Lwv3;->b:Lru0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lwv3;->a:Lbw3;

    .line 2
    .line 3
    iget-object p0, p0, Lwv3;->b:Lru0;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Lzq9;->a:I

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lgn0;->d:Lgn0;

    .line 12
    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v1, p0}, Lzq9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lru0;)Lu31;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, v0, Lbw3;->d:Ljava/util/function/Function;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p1, v0, Lbw3;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p1

    .line 27
    :try_start_0
    iget-object v0, v0, Lbw3;->c:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    monitor-exit p1

    .line 33
    return-object p0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
