.class public final Lcom/mparticle/e;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/mparticle/j0$a;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mparticle/j0$a;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/mparticle/e;->a:J

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mparticle/j0$a;->f()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mparticle/e;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mparticle/j0$a;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/mparticle/e;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/mparticle/j0$a;->b()Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/mparticle/e;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    return-void
.end method

.method private final a()[Ljava/lang/Object;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/mparticle/e;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mparticle/e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/mparticle/e;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/mparticle/e;->d:Ljava/lang/Integer;

    .line 12
    .line 13
    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/e;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mparticle/e;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mparticle/e;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/mparticle/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-direct {p0}, Lcom/mparticle/e;->a()[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v0, v0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/mparticle/e;->a()[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    aget-object v3, v3, v2

    .line 20
    .line 21
    move-object v4, p1

    .line 22
    check-cast v4, Lcom/mparticle/e;

    .line 23
    .line 24
    invoke-direct {v4}, Lcom/mparticle/e;->a()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    invoke-static {v3, v4}, Lcom/mparticle/internal/MPUtility;->isEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mparticle/e;->a()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
