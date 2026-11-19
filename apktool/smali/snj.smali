.class public Lsnj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static volatile e:Lix4;


# instance fields
.field public final a:Lvj3;

.field public final b:Lvj3;

.field public final c:Laog;

.field public final d:Le5k;


# direct methods
.method public constructor <init>(Lvj3;Lvj3;Laog;Le5k;Lyal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnj;->a:Lvj3;

    .line 5
    .line 6
    iput-object p2, p0, Lsnj;->b:Lvj3;

    .line 7
    .line 8
    iput-object p3, p0, Lsnj;->c:Laog;

    .line 9
    .line 10
    iput-object p4, p0, Lsnj;->d:Le5k;

    .line 11
    .line 12
    iget-object p0, p5, Lyal;->a:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance p1, Lq3;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p5, p2}, Lq3;-><init>(Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static a()Lsnj;
    .locals 1

    .line 1
    sget-object v0, Lsnj;->e:Lix4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lix4;->j:Lecf;

    .line 6
    .line 7
    invoke-interface {v0}, Lecf;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lsnj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "Not initialized!"

    .line 15
    .line 16
    invoke-static {v0}, Lmuk;->A(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lsnj;->e:Lix4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lsnj;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lsnj;->e:Lix4;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lhx4;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v2}, Lhx4;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p0, v1, Lhx4;->a:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Lhx4;->a()Lix4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    sput-object p0, Lsnj;->e:Lix4;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Liq2;)Lqnj;
    .locals 6

    .line 1
    new-instance v0, Lqnj;

    .line 2
    .line 3
    instance-of v1, p1, Liq2;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Liq2;->d:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lxq6;

    .line 15
    .line 16
    const-string v2, "proto"

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lxq6;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {}, Lonj;->a()Lm51;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v3, "cct"

    .line 33
    .line 34
    iput-object v3, v2, Lm51;->a:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, p1, Liq2;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object p1, p1, Liq2;->b:Ljava/lang/String;

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    if-nez p1, :cond_2

    .line 47
    .line 48
    const-string p1, ""

    .line 49
    .line 50
    :cond_2
    const-string v4, "1$"

    .line 51
    .line 52
    const-string v5, "\\"

    .line 53
    .line 54
    invoke-static {v4, v3, v5, p1}, La2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v3, "UTF-8"

    .line 59
    .line 60
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    iput-object p1, v2, Lm51;->b:[B

    .line 69
    .line 70
    invoke-virtual {v2}, Lm51;->a()Ln51;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {v0, v1, p1, p0}, Lqnj;-><init>(Ljava/util/Set;Lonj;Lsnj;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
