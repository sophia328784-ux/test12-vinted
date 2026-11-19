.class public Lmel;
.super Lf1;


# instance fields
.field public final a:Lkv4;

.field public final b:Lme6;

.field public c:Lbf6;


# direct methods
.method public constructor <init>(Lbf6;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lf1;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lbf6;->m()Lbf6;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lmel;->c:Lbf6;

    .line 9
    .line 10
    new-instance v0, Lkv4;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lbf6;->f(Z)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lkv4;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lmel;->a:Lkv4;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lme6;Lj1;)V
    .locals 0

    .line 23
    iget-object p2, p2, Lj1;->a:[B

    .line 24
    invoke-direct {p0, p1, p2}, Lmel;-><init>(Lme6;[B)V

    return-void
.end method

.method public constructor <init>(Lme6;[B)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lf1;-><init>()V

    iput-object p1, p0, Lmel;->b:Lme6;

    new-instance p1, Lkv4;

    invoke-static {p2}, Lzo0;->b([B)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lkv4;-><init>([B)V

    iput-object p1, p0, Lmel;->a:Lkv4;

    return-void
.end method


# virtual methods
.method public final h()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 0

    .line 1
    iget-object p0, p0, Lmel;->a:Lkv4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final declared-synchronized o()Lbf6;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lmel;->c:Lbf6;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lmel;->b:Lme6;

    .line 7
    .line 8
    iget-object v1, p0, Lmel;->a:Lkv4;

    .line 9
    .line 10
    iget-object v1, v1, Lj1;->a:[B

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lme6;->e([B)Lbf6;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbf6;->m()Lbf6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lmel;->c:Lbf6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method
