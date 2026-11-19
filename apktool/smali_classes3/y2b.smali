.class public final Ly2b;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lo6b;


# instance fields
.field public final a:Ld4b;


# direct methods
.method public constructor <init>(Ld4b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly2b;->a:Ld4b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly2b;->a:Ld4b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lp3b;->n:Ljava/util/List;

    .line 8
    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    xor-int/lit8 p0, p0, 0x1

    .line 16
    .line 17
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2b;->a:Ld4b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget p0, p0, Lp3b;->q:I

    .line 8
    .line 9
    return p0
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object p0, p0, Ly2b;->a:Ld4b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lp3b;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, v0, Lp3b;->s:Lnsd;

    .line 22
    .line 23
    sget-object v2, Lnsd;->Vertical:Lnsd;

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lp3b;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Lp3b;->b()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    const/16 v2, 0x20

    .line 44
    .line 45
    shr-long/2addr v0, v2

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Lt3j;->d(Lp3b;)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez p0, :cond_2

    .line 57
    .line 58
    return v1

    .line 59
    :cond_2
    div-int/2addr v0, p0

    .line 60
    if-ge v0, v1, :cond_3

    .line 61
    .line 62
    return v1

    .line 63
    :cond_3
    return v0
.end method

.method public final d()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2b;->a:Ld4b;

    .line 2
    .line 3
    iget-object p0, p0, Ld4b;->d:Lz3b;

    .line 4
    .line 5
    invoke-virtual {p0}, Lz3b;->a()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Ly2b;->a:Ld4b;

    .line 2
    .line 3
    invoke-virtual {p0}, Ld4b;->g()Lp3b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lp3b;->n:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p0}, Llp3;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lf3b;

    .line 14
    .line 15
    check-cast p0, Lq3b;

    .line 16
    .line 17
    iget p0, p0, Lq3b;->a:I

    .line 18
    .line 19
    return p0
.end method
