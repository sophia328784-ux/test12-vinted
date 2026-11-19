.class final Lcom/google/ads/interactivemedia/v3/internal/zzaab;
.super Lcom/google/ads/interactivemedia/v3/internal/zzvp;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

.field public final synthetic b:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzaac;Lcom/google/ads/interactivemedia/v3/internal/zzvp;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->b:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->read(Lcom/google/ads/interactivemedia/v3/internal/zzabb;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->b:Ljava/lang/Class;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzvk;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzabb;->zzq()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/lit8 v2, v2, 0x14

    .line 41
    .line 42
    const/16 v3, 0xa

    .line 43
    .line 44
    invoke-static {v2, v3, v0}, Lbe;->b(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    add-int/2addr v2, v3

    .line 55
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const-string v2, "Expected a "

    .line 59
    .line 60
    const-string v3, " but was "

    .line 61
    .line 62
    invoke-static {v4, v2, p0, v3, v0}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "; at path "

    .line 66
    .line 67
    invoke-static {v4, p0, p1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzvk;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaab;->a:Lcom/google/ads/interactivemedia/v3/internal/zzvp;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzvp;->write(Lcom/google/ads/interactivemedia/v3/internal/zzabd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
