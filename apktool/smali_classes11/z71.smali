.class public Lz71;
.super Lhcf;


# static fields
.field public static volatile b:Lh62;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-class v0, Lz71;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "BC"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v2, v1, Lh62;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    :goto_0
    monitor-exit v0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :try_start_1
    sget-object v1, Lz71;->b:Lh62;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :goto_1
    sget-object v1, Lz71;->b:Lh62;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    new-instance v1, Lh62;

    .line 26
    .line 27
    invoke-direct {v1}, Lh62;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lz71;->b:Lh62;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-direct {p0, v1}, Lhcf;-><init>(Ljava/security/Provider;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p0
.end method
