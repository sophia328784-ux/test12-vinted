.class final Lcom/google/ads/interactivemedia/v3/internal/zzza;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzvq;


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

.field public final d:Lcom/google/ads/interactivemedia/v3/internal/zzvb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 15
    .line 16
    instance-of v2, p1, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v2, v1

    .line 25
    :goto_1
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->d:Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x3f

    .line 50
    .line 51
    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string p1, "Type adapter "

    .line 55
    .line 56
    const-string p3, " must implement JsonSerializer or JsonDeserializer"

    .line 57
    .line 58
    invoke-static {p2, p1, p0, p3}, Lff0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v1

    .line 66
    :cond_3
    :goto_2
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 67
    .line 68
    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->b:Z

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;)Lcom/google/ads/interactivemedia/v3/internal/zzvp;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->a:Lcom/google/ads/interactivemedia/v3/internal/zzaaz;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zzb()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaaz;->zza()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzzb;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->c:Lcom/google/ads/interactivemedia/v3/internal/zzvj;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzza;->d:Lcom/google/ads/interactivemedia/v3/internal/zzvb;

    .line 32
    .line 33
    move-object v5, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzzb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzvj;Lcom/google/ads/interactivemedia/v3/internal/zzvb;Lcom/google/ads/interactivemedia/v3/internal/zzux;Lcom/google/ads/interactivemedia/v3/internal/zzaaz;Lcom/google/ads/interactivemedia/v3/internal/zzvq;Z)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method
