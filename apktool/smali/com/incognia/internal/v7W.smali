.class public final Lcom/incognia/internal/v7W;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:J

.field public final Oq4:Ljava/util/List;

.field public final t:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lcom/incognia/internal/v7W;->M:J

    .line 5
    .line 6
    iput p1, p0, Lcom/incognia/internal/v7W;->t:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/incognia/internal/v7W;->Oq4:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(JILjava/util/List;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide p1, p0, Lcom/incognia/internal/v7W;->M:J

    .line 14
    iput p3, p0, Lcom/incognia/internal/v7W;->t:I

    .line 15
    iput-object p4, p0, Lcom/incognia/internal/v7W;->Oq4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/incognia/internal/v7W;

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
    check-cast p1, Lcom/incognia/internal/v7W;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/incognia/internal/v7W;->M:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/incognia/internal/v7W;->M:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget v1, p0, Lcom/incognia/internal/v7W;->t:I

    .line 23
    .line 24
    iget v3, p1, Lcom/incognia/internal/v7W;->t:I

    .line 25
    .line 26
    if-eq v1, v3, :cond_3

    .line 27
    .line 28
    return v2

    .line 29
    :cond_3
    iget-object p0, p0, Lcom/incognia/internal/v7W;->Oq4:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/incognia/internal/v7W;->Oq4:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/incognia/internal/v7W;->M:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lcom/incognia/internal/v7W;->t:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/incognia/internal/v7W;->Oq4:Ljava/util/List;

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    :goto_0
    add-int/2addr v0, p0

    .line 27
    return v0
.end method
