.class final Lcom/google/ads/interactivemedia/v3/internal/zzqj;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 7
    .line 8
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->i:I

    .line 9
    .line 10
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->b:I

    .line 14
    .line 15
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->d:I

    .line 16
    .line 17
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->c:I

    .line 18
    .line 19
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->c:I

    .line 20
    .line 21
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->d:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->d:I

    .line 6
    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->c:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:I

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->d:I

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    invoke-static {}, Latd/bc/a;->e()V

    .line 25
    .line 26
    .line 27
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->c(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:I

    .line 16
    .line 17
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->b:I

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->l:[I

    .line 22
    .line 23
    aget v1, v1, v2

    .line 24
    .line 25
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:I

    .line 26
    .line 27
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->d:I

    .line 28
    .line 29
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->d:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    invoke-static {}, Lmuk;->y()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public final remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->e:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 4
    .line 5
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/zzql;->d:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->c:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_2

    .line 10
    .line 11
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->b:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v3, "no calls to next() since the last call to remove()"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzpn;->zze(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->b:I

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->a:Lcom/google/ads/interactivemedia/v3/internal/zzql;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v3, v3, v1

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->b:[Ljava/lang/Object;

    .line 37
    .line 38
    aget-object v4, v4, v1

    .line 39
    .line 40
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/zzqm;->b(Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->q(III)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:I

    .line 48
    .line 49
    iget v3, v0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->c:I

    .line 50
    .line 51
    if-ne v1, v3, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->b:I

    .line 54
    .line 55
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->a:I

    .line 56
    .line 57
    :cond_1
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->b:I

    .line 58
    .line 59
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzql;->d:I

    .line 60
    .line 61
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->c:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    invoke-static {}, Latd/bc/a;->e()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
