.class public final Lp/haeg/w/bj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0005\u001a\u00020\u0002J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008J\u0008\u0010\u000b\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u0002H\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lp/haeg/w/bj;",
        "",
        "",
        "g",
        "e",
        "d",
        "",
        "timestamp",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "a",
        "f",
        "lastAppForegroundTime",
        "appForegroundThreshold",
        "",
        "threshold",
        "c",
        "b",
        "Ljava/lang/Long;",
        "appForegroundTimeStamp",
        "",
        "Ljava/lang/Integer;",
        "appForegroundDuration",
        "<init>",
        "()V",
        "appharbr_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/haeg/w/bj;

.field public static b:Ljava/lang/Long;

.field public static c:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/haeg/w/bj;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/haeg/w/bj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/haeg/w/bj;->a:Lp/haeg/w/bj;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/haeg/w/bj;->c:Ljava/lang/Integer;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/lang/Integer;
    .locals 1

    .line 75
    sget-object v0, Lp/haeg/w/bj;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public static final synthetic a(Ljava/lang/Integer;)V
    .locals 0

    .line 71
    sput-object p0, Lp/haeg/w/bj;->c:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/Long;)V
    .locals 0

    .line 72
    sput-object p0, Lp/haeg/w/bj;->b:Ljava/lang/Long;

    return-void
.end method

.method public static final a(Ljava/util/List;Lp/haeg/w/xa;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-object p1, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    invoke-virtual {p1}, Lp/haeg/w/i;->d()Luj4;

    move-result-object p1

    sget-object p2, Lvz5;->a:Laj5;

    .line 77
    sget-object p2, Lch5;->c:Lch5;

    .line 78
    new-instance p3, Lp/haeg/w/bj$c;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lp/haeg/w/bj$c;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    .line 79
    invoke-static {p1, p2, v0, p3, p0}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public static final synthetic a(Lp/haeg/w/bj;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Lp/haeg/w/bj;->f()V

    return-void
.end method

.method public static a(Lp/haeg/w/bj;JLkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 80
    sget-object p3, Lvz5;->a:Laj5;

    .line 81
    sget-object p3, Lch5;->c:Lch5;

    .line 82
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lp/haeg/w/bj;->a(JLkotlinx/coroutines/CoroutineDispatcher;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Long;
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/bj;->b:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    .line 1
    new-instance v0, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;

    .line 2
    .line 3
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "ltltvd"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Lp/haeg/w/r;->a(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "stltv"

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-virtual {v2, v3, v4, v5}, Lp/haeg/w/r;->a(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const-string v7, "ltltv"

    .line 31
    .line 32
    invoke-virtual {v6, v7, v4, v5}, Lp/haeg/w/r;->a(Ljava/lang/String;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    move-wide v6, p1

    .line 37
    invoke-direct/range {v0 .. v7}, Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;-><init>(IJJJ)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/haeg/w/zi;->a:Lp/haeg/w/zi;

    .line 41
    .line 42
    invoke-virtual {p1}, Lp/haeg/w/zi;->a()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p2, Lp/haeg/w/aj;

    .line 54
    .line 55
    invoke-direct {p2, v0, p1}, Lp/haeg/w/aj;-><init>(Lcom/appharbr/sdk/engine/features/ltv/LtvMetaData;Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Ly85;

    .line 59
    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-direct {v0, p1, v1}, Ly85;-><init>(Ljava/util/List;B)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v0}, Lp/haeg/w/eo;->a(Lp/haeg/w/ja;Lp/haeg/w/wa;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp/haeg/w/bj;->c()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final a(JLkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 2

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    sget-object p0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    invoke-virtual {p0}, Lp/haeg/w/i;->d()Luj4;

    move-result-object p0

    new-instance v0, Lp/haeg/w/bj$d;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lp/haeg/w/bj$d;-><init>(JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    .line 84
    invoke-static {p0, p3, v1, v0, p1}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    return-void
.end method

.method public final a(JJ)Z
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p1, v0

    if-lez p0, :cond_0

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    cmp-long p0, v0, p3

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-string v2, "stltv"

    .line 10
    .line 11
    invoke-virtual {p0, v2, v0, v1}, Lp/haeg/w/r;->b(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "ltltvd"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/r;->b(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp/haeg/w/f7;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/i;->d()Luj4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lvz5;->a:Laj5;

    .line 21
    .line 22
    sget-object v0, Lch5;->c:Lch5;

    .line 23
    .line 24
    new-instance v1, Lp/haeg/w/bj$a;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lp/haeg/w/bj$a;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p0, v0, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    sget-object p0, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lp/haeg/w/f7;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object p0, Lp/haeg/w/i;->a:Lp/haeg/w/i;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/haeg/w/i;->d()Luj4;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object v0, Lvz5;->a:Laj5;

    .line 21
    .line 22
    sget-object v0, Lch5;->c:Lch5;

    .line 23
    .line 24
    new-instance v1, Lp/haeg/w/bj$b;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2}, Lp/haeg/w/bj$b;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-static {p0, v0, v2, v1, v3}, Lje2;->c(Luj4;Lkotlin/coroutines/CoroutineContext;Lxj4;Lkotlin/jvm/functions/Function2;I)Lg7i;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ltltv"

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lp/haeg/w/r;->a(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sget-object v2, Lp/haeg/w/h;->a:Lp/haeg/w/h;

    .line 14
    .line 15
    invoke-virtual {v2}, Lp/haeg/w/h;->f()Lp/haeg/w/f7;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lp/haeg/w/f7;->M()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {p0, v0, v1, v2, v3}, Lp/haeg/w/bj;->a(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lp/haeg/w/bj;->a(J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    sget-object p0, Lp/haeg/w/bj;->c:Ljava/lang/Integer;

    .line 34
    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lp/haeg/w/r;->a()Lp/haeg/w/r;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v0, "ltltvd"

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, v1}, Lp/haeg/w/r;->a(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sput-object p0, Lp/haeg/w/bj;->c:Ljava/lang/Integer;

    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lp/haeg/w/k3;->a:Lp/haeg/w/k3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/haeg/w/k3;->t()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/haeg/w/bj;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
