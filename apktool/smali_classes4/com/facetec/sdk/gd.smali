.class public final Lcom/facetec/sdk/gd;
.super Lcom/facetec/sdk/gw;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field private static final d:Ljava/lang/Object;


# instance fields
.field private a:I

.field private c:[Ljava/lang/String;

.field private e:[Ljava/lang/Object;

.field private f:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facetec/sdk/gd$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facetec/sdk/gd$3;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/facetec/sdk/gd;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method private a(Z)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "$"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lcom/facetec/sdk/gd;->a:I

    .line 10
    .line 11
    if-ge v1, v2, :cond_4

    .line 12
    .line 13
    iget-object v3, p0, Lcom/facetec/sdk/gd;->e:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v4, v3, v1

    .line 16
    .line 17
    instance-of v5, v4, Lcom/facetec/sdk/es;

    .line 18
    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v2, :cond_3

    .line 24
    .line 25
    aget-object v3, v3, v1

    .line 26
    .line 27
    instance-of v3, v3, Ljava/util/Iterator;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v3, p0, Lcom/facetec/sdk/gd;->f:[I

    .line 32
    .line 33
    aget v3, v3, v1

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    if-lez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v4, v2, -0x1

    .line 40
    .line 41
    if-eq v1, v4, :cond_0

    .line 42
    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    :cond_1
    const/16 v2, 0x5b

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const/16 v2, 0x5d

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v4, v4, Lcom/facetec/sdk/ev;

    .line 64
    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    if-ge v1, v2, :cond_3

    .line 70
    .line 71
    aget-object v2, v3, v1

    .line 72
    .line 73
    instance-of v2, v2, Ljava/util/Iterator;

    .line 74
    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    const/16 v2, 0x2e

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/facetec/sdk/gd;->c:[Ljava/lang/String;

    .line 83
    .line 84
    aget-object v2, v2, v1

    .line 85
    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method private e(Z)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/gu;->d:Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/gd;->c(Lcom/facetec/sdk/gu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/facetec/sdk/gd;->c:[Ljava/lang/String;

    .line 25
    .line 26
    iget v3, p0, Lcom/facetec/sdk/gd;->a:I

    .line 27
    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const-string p1, "<skipped>"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object p1, v1

    .line 36
    :goto_0
    aput-object p1, v2, v3

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/gd;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method private v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, " at path "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->q()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private w()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gd;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lcom/facetec/sdk/gd;->a:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, Lcom/facetec/sdk/gd;->a:I

    .line 8
    .line 9
    aget-object p0, v0, v1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v2, v0, v1

    .line 13
    .line 14
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/facetec/sdk/gu;->e:Lcom/facetec/sdk/gu;

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/gd;->c(Lcom/facetec/sdk/gu;)V

    .line 100
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facetec/sdk/ev;

    .line 101
    invoke-virtual {v0}, Lcom/facetec/sdk/ev;->k()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/gd;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/facetec/sdk/gu;->a:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/facetec/sdk/gu;->b:Lcom/facetec/sdk/gu;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/facetec/sdk/gu;->f:Lcom/facetec/sdk/gu;

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/facetec/sdk/gu;->a:Lcom/facetec/sdk/gu;

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/gd;->c(Lcom/facetec/sdk/gu;)V

    .line 39
    iget-object v0, p0, Lcom/facetec/sdk/gd;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/facetec/sdk/gd;->a:I

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    .line 40
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 41
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 42
    iget v0, p0, Lcom/facetec/sdk/gd;->a:I

    if-lez v0, :cond_0

    .line 43
    iget-object p0, p0, Lcom/facetec/sdk/gd;->f:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final c(Lcom/facetec/sdk/gu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "Expected "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, " but was "

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->g()Lcom/facetec/sdk/gu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->v()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {v0, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/gd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facetec/sdk/gd;->e:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput v0, p0, Lcom/facetec/sdk/gd;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/gu;->c:Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/gd;->c(Lcom/facetec/sdk/gu;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->i()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facetec/sdk/es;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facetec/sdk/es;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/gd;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facetec/sdk/gd;->f:[I

    .line 20
    .line 21
    iget p0, p0, Lcom/facetec/sdk/gd;->a:I

    .line 22
    .line 23
    add-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    aput v1, v0, p0

    .line 27
    .line 28
    return-void
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/facetec/sdk/gu;->b:Lcom/facetec/sdk/gu;

    invoke-virtual {p0, v0}, Lcom/facetec/sdk/gd;->c(Lcom/facetec/sdk/gu;)V

    .line 47
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 48
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 49
    iget v0, p0, Lcom/facetec/sdk/gd;->a:I

    if-lez v0, :cond_0

    .line 50
    iget-object p0, p0, Lcom/facetec/sdk/gd;->f:[I

    add-int/lit8 v0, v0, -0x1

    aget v1, p0, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p0, v0

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 51
    iget v0, p0, Lcom/facetec/sdk/gd;->a:I

    iget-object v1, p0, Lcom/facetec/sdk/gd;->e:[Ljava/lang/Object;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    shl-int/lit8 v0, v0, 0x1

    .line 52
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/facetec/sdk/gd;->e:[Ljava/lang/Object;

    .line 53
    iget-object v1, p0, Lcom/facetec/sdk/gd;->f:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/facetec/sdk/gd;->f:[I

    .line 54
    iget-object v1, p0, Lcom/facetec/sdk/gd;->c:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/facetec/sdk/gd;->c:[Ljava/lang/String;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/facetec/sdk/gd;->e:[Ljava/lang/Object;

    iget v1, p0, Lcom/facetec/sdk/gd;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facetec/sdk/gd;->a:I

    aput-object p1, v0, v1

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gd;->e(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final g()Lcom/facetec/sdk/gu;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/facetec/sdk/gd;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/facetec/sdk/gu;->f:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->i()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz v1, :cond_4

    .line 15
    .line 16
    iget-object v1, p0, Lcom/facetec/sdk/gd;->e:[Ljava/lang/Object;

    .line 17
    .line 18
    iget v2, p0, Lcom/facetec/sdk/gd;->a:I

    .line 19
    .line 20
    add-int/lit8 v2, v2, -0x2

    .line 21
    .line 22
    aget-object v1, v1, v2

    .line 23
    .line 24
    instance-of v1, v1, Lcom/facetec/sdk/ev;

    .line 25
    .line 26
    check-cast v0, Ljava/util/Iterator;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p0, Lcom/facetec/sdk/gu;->d:Lcom/facetec/sdk/gu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/gd;->e(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-eqz v1, :cond_3

    .line 48
    .line 49
    sget-object p0, Lcom/facetec/sdk/gu;->a:Lcom/facetec/sdk/gu;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_3
    sget-object p0, Lcom/facetec/sdk/gu;->b:Lcom/facetec/sdk/gu;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_4
    instance-of p0, v0, Lcom/facetec/sdk/ev;

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    sget-object p0, Lcom/facetec/sdk/gu;->e:Lcom/facetec/sdk/gu;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    instance-of p0, v0, Lcom/facetec/sdk/es;

    .line 63
    .line 64
    if-eqz p0, :cond_6

    .line 65
    .line 66
    sget-object p0, Lcom/facetec/sdk/gu;->c:Lcom/facetec/sdk/gu;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_6
    instance-of p0, v0, Lcom/facetec/sdk/ex;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    if-eqz p0, :cond_a

    .line 73
    .line 74
    check-cast v0, Lcom/facetec/sdk/ex;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/facetec/sdk/ex;->n()Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_7

    .line 81
    .line 82
    sget-object p0, Lcom/facetec/sdk/gu;->i:Lcom/facetec/sdk/gu;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_7
    invoke-virtual {v0}, Lcom/facetec/sdk/ex;->o()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_8

    .line 90
    .line 91
    sget-object p0, Lcom/facetec/sdk/gu;->h:Lcom/facetec/sdk/gu;

    .line 92
    .line 93
    return-object p0

    .line 94
    :cond_8
    invoke-virtual {v0}, Lcom/facetec/sdk/ex;->k()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_9

    .line 99
    .line 100
    sget-object p0, Lcom/facetec/sdk/gu;->g:Lcom/facetec/sdk/gu;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_9
    invoke-static {}, Latd/bc/a;->b()V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_a
    instance-of p0, v0, Lcom/facetec/sdk/ep;

    .line 108
    .line 109
    if-eqz p0, :cond_b

    .line 110
    .line 111
    sget-object p0, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_b
    sget-object p0, Lcom/facetec/sdk/gd;->d:Ljava/lang/Object;

    .line 115
    .line 116
    if-ne v0, p0, :cond_c

    .line 117
    .line 118
    const-string p0, "JsonReader is closed"

    .line 119
    .line 120
    invoke-static {p0}, Lmuk;->A(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_c
    new-instance p0, Lcom/facetec/sdk/ha;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v2, "Custom JsonElement subclass "

    .line 137
    .line 138
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, " is not supported"

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ha;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final h()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/gu;->h:Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/gd;->c(Lcom/facetec/sdk/gu;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/facetec/sdk/ex;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facetec/sdk/ex;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lcom/facetec/sdk/gd;->a:I

    .line 17
    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    iget-object p0, p0, Lcom/facetec/sdk/gd;->f:[I

    .line 21
    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    aget v2, p0, v1

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    aput v2, p0, v1

    .line 29
    .line 30
    :cond_0
    return v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/gd;->e:[Ljava/lang/Object;

    .line 2
    .line 3
    iget p0, p0, Lcom/facetec/sdk/gd;->a:I

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    aget-object p0, v0, p0

    .line 8
    .line 9
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/gu;->i:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/facetec/sdk/gu;->g:Lcom/facetec/sdk/gu;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " but was "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0

    .line 41
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facetec/sdk/ex;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facetec/sdk/ex;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget v1, p0, Lcom/facetec/sdk/gd;->a:I

    .line 52
    .line 53
    if-lez v1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/facetec/sdk/gd;->f:[I

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    aget v2, p0, v1

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    aput v2, p0, v1

    .line 64
    .line 65
    :cond_2
    return-object v0
.end method

.method public final k()D
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/gu;->g:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/facetec/sdk/gu;->i:Lcom/facetec/sdk/gu;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " but was "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facetec/sdk/ex;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facetec/sdk/ex;->d()D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-virtual {p0}, Lcom/facetec/sdk/gw;->s()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    new-instance p0, Lcom/facetec/sdk/ha;

    .line 72
    .line 73
    const-string v2, "JSON forbids NaN and infinities: "

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {p0, v0}, Lcom/facetec/sdk/ha;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    iget v2, p0, Lcom/facetec/sdk/gd;->a:I

    .line 91
    .line 92
    if-lez v2, :cond_4

    .line 93
    .line 94
    iget-object p0, p0, Lcom/facetec/sdk/gd;->f:[I

    .line 95
    .line 96
    add-int/lit8 v2, v2, -0x1

    .line 97
    .line 98
    aget v3, p0, v2

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    aput v3, p0, v2

    .line 103
    .line 104
    :cond_4
    return-wide v0
.end method

.method public final l()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/gu;->g:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/facetec/sdk/gu;->i:Lcom/facetec/sdk/gu;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " but was "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return p0

    .line 41
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->i()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/facetec/sdk/ex;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/facetec/sdk/ex;->a()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iget v1, p0, Lcom/facetec/sdk/gd;->a:I

    .line 55
    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    iget-object p0, p0, Lcom/facetec/sdk/gd;->f:[I

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    aget v2, p0, v1

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    aput v2, p0, v1

    .line 67
    .line 68
    :cond_2
    return v0
.end method

.method public final m()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/gd$2;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/facetec/sdk/gd;->a:I

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    iget-object p0, p0, Lcom/facetec/sdk/gd;->f:[I

    .line 33
    .line 34
    sub-int/2addr v0, v1

    .line 35
    aget v2, p0, v0

    .line 36
    .line 37
    add-int/2addr v2, v1

    .line 38
    aput v2, p0, v0

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->c()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    invoke-direct {p0, v1}, Lcom/facetec/sdk/gd;->e(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final n()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->g()Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/facetec/sdk/gu;->g:Lcom/facetec/sdk/gu;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Lcom/facetec/sdk/gu;->i:Lcom/facetec/sdk/gu;

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " but was "

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->v()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {v2, p0}, Lcom/facetec/sdk/p1;->f(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facetec/sdk/gd;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/facetec/sdk/ex;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/facetec/sdk/ex;->b()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget v2, p0, Lcom/facetec/sdk/gd;->a:I

    .line 56
    .line 57
    if-lez v2, :cond_2

    .line 58
    .line 59
    iget-object p0, p0, Lcom/facetec/sdk/gd;->f:[I

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    aget v3, p0, v2

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    aput v3, p0, v2

    .line 68
    .line 69
    :cond_2
    return-wide v0
.end method

.method public final o()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facetec/sdk/gu;->j:Lcom/facetec/sdk/gu;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/facetec/sdk/gd;->c(Lcom/facetec/sdk/gu;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->w()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facetec/sdk/gd;->a:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/facetec/sdk/gd;->f:[I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    aget v1, p0, v0

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    aput v1, p0, v0

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gd;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/facetec/sdk/gd;->a(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "gd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facetec/sdk/gd;->v()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
