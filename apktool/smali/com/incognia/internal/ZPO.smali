.class public final Lcom/incognia/internal/ZPO;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Z

.field public final Oq4:Z

.field public final t:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/incognia/internal/ZPO;->M:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/incognia/internal/ZPO;->t:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/incognia/internal/ZPO;->Oq4:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/incognia/internal/ZPO;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/incognia/internal/ZPO;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/incognia/internal/ZPO;->M:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/incognia/internal/ZPO;->M:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/incognia/internal/ZPO;->t:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/incognia/internal/ZPO;->t:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean p0, p0, Lcom/incognia/internal/ZPO;->Oq4:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lcom/incognia/internal/ZPO;->Oq4:Z

    .line 30
    .line 31
    if-eq p0, p1, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/incognia/internal/ZPO;->M:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v2, p0, Lcom/incognia/internal/ZPO;->t:Z

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_1
    add-int/2addr v0, v2

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/incognia/internal/ZPO;->Oq4:Z

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, p0

    .line 23
    :goto_0
    add-int/2addr v0, v1

    .line 24
    return v0
.end method
