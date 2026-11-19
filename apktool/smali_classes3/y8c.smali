.class public final Ly8c;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:Lcom/google/common/collect/ImmutableMap;

.field public final c:Z

.field public final d:Lcom/google/common/collect/ImmutableList;

.field public final e:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x2

    .line 6
    invoke-static {v2, v3, v4, v0, v1}, Lfg;->e(IIIII)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lqgk;->E(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {v0}, Lqgk;->E(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    invoke-static {v0}, Lqgk;->E(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lx8c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lx8c;->a:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/util/UUID;

    .line 18
    .line 19
    iput-object v0, p0, Ly8c;->a:Ljava/util/UUID;

    .line 20
    .line 21
    iget-object v0, p1, Lx8c;->b:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    iput-object v0, p0, Ly8c;->b:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    iget-boolean v0, p1, Lx8c;->c:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Ly8c;->c:Z

    .line 28
    .line 29
    iget-object v0, p1, Lx8c;->d:Lcom/google/common/collect/ImmutableList;

    .line 30
    .line 31
    iput-object v0, p0, Ly8c;->d:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    iget-object p1, p1, Lx8c;->e:[B

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iput-object p1, p0, Ly8c;->e:[B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lx8c;
    .locals 2

    .line 1
    new-instance v0, Lx8c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ly8c;->a:Ljava/util/UUID;

    .line 7
    .line 8
    iput-object v1, v0, Lx8c;->a:Ljava/util/UUID;

    .line 9
    .line 10
    iget-object v1, p0, Ly8c;->b:Lcom/google/common/collect/ImmutableMap;

    .line 11
    .line 12
    iput-object v1, v0, Lx8c;->b:Lcom/google/common/collect/ImmutableMap;

    .line 13
    .line 14
    iget-boolean v1, p0, Ly8c;->c:Z

    .line 15
    .line 16
    iput-boolean v1, v0, Lx8c;->c:Z

    .line 17
    .line 18
    iget-object v1, p0, Ly8c;->d:Lcom/google/common/collect/ImmutableList;

    .line 19
    .line 20
    iput-object v1, v0, Lx8c;->d:Lcom/google/common/collect/ImmutableList;

    .line 21
    .line 22
    iget-object p0, p0, Ly8c;->e:[B

    .line 23
    .line 24
    iput-object p0, v0, Lx8c;->e:[B

    .line 25
    .line 26
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Ly8c;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Ly8c;

    .line 10
    .line 11
    iget-object v0, p0, Ly8c;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v1, p1, Ly8c;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Ly8c;->b:Lcom/google/common/collect/ImmutableMap;

    .line 22
    .line 23
    iget-object v1, p1, Ly8c;->b:Lcom/google/common/collect/ImmutableMap;

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Ly8c;->c:Z

    .line 32
    .line 33
    iget-boolean v1, p1, Ly8c;->c:Z

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Ly8c;->d:Lcom/google/common/collect/ImmutableList;

    .line 38
    .line 39
    iget-object v1, p1, Ly8c;->d:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object p0, p0, Ly8c;->e:[B

    .line 48
    .line 49
    iget-object p1, p1, Ly8c;->e:[B

    .line 50
    .line 51
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    :goto_0
    const/4 p0, 0x1

    .line 58
    return p0

    .line 59
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 60
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Ly8c;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x3c1

    .line 8
    .line 9
    iget-object v1, p0, Ly8c;->b:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit16 v1, v1, 0x745f

    .line 17
    .line 18
    iget-boolean v0, p0, Ly8c;->c:Z

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget-object v0, p0, Ly8c;->d:Lcom/google/common/collect/ImmutableList;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    iget-object p0, p0, Ly8c;->e:[B

    .line 33
    .line 34
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p0, v0

    .line 39
    return p0
.end method
