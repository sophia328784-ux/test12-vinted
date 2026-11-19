.class public Lcom/google/ads/interactivemedia/v3/internal/zzaco;
.super Lcom/google/ads/interactivemedia/v3/internal/zzabf;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzacs<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/ads/interactivemedia/v3/internal/zzaco<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/ads/interactivemedia/v3/internal/zzabf<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

.field public b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzabf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->i()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p0, "Default instance must be immutable."

    .line 20
    .line 21
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->i()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 16
    .line 17
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzaj()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzaP()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->l(Lcom/google/ads/interactivemedia/v3/internal/zzacs;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public final bridge synthetic zzaf()Lcom/google/ads/interactivemedia/v3/internal/zzabf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzaj()Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzaj()Lcom/google/ads/interactivemedia/v3/internal/zzaco;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->n(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iput-object p0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 15
    .line 16
    return-object v0
.end method

.method public zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacs;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzk(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->h()V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 32
    .line 33
    return-object p0
.end method

.method public final zzal()Lcom/google/ads/interactivemedia/v3/internal/zzacs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->zzaP()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzaew;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaew;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzadx;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final zzam(Lcom/google/ads/interactivemedia/v3/internal/zzacs;)Lcom/google/ads/interactivemedia/v3/internal/zzaco;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->i()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 22
    .line 23
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 39
    .line 40
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object p0
.end method

.method public final zzan([BIILcom/google/ads/interactivemedia/v3/internal/zzace;)Lcom/google/ads/interactivemedia/v3/internal/zzaco;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/zzadd;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->a:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacs;->i()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 16
    .line 17
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 31
    .line 32
    :cond_0
    const/4 p2, 0x0

    .line 33
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->c:Lcom/google/ads/interactivemedia/v3/internal/zzaee;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->a(Ljava/lang/Class;)Lcom/google/ads/interactivemedia/v3/internal/zzaem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->b:Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 46
    .line 47
    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/zzabj;

    .line 48
    .line 49
    invoke-direct {v7, p4}, Lcom/google/ads/interactivemedia/v3/internal/zzabj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzace;)V

    .line 50
    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v4, p1

    .line 54
    move v6, p3

    .line 55
    invoke-interface/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzaem;->a(Ljava/lang/Object;[BIILcom/google/ads/interactivemedia/v3/internal/zzabj;)V
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    move-object p0, v0

    .line 61
    const-string p1, "Reading from byte array should not throw IOException."

    .line 62
    .line 63
    invoke-static {p1, p0}, Latd/bc/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object p2

    .line 67
    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 68
    .line 69
    invoke-static {p0}, Ld2n;->j(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object p2

    .line 73
    :catch_2
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    throw p0
.end method

.method public bridge synthetic zzao()Lcom/google/ads/interactivemedia/v3/internal/zzadx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaco;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacs;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzap()Lcom/google/ads/interactivemedia/v3/internal/zzadx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
