.class public final Lcom/incognia/internal/K56;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Lcom/incognia/internal/ieO;

.field public final t:Lcom/incognia/internal/t0X;


# direct methods
.method public constructor <init>(Lcom/incognia/internal/ieO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/K56;->M:Lcom/incognia/internal/ieO;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/incognia/internal/K56;->t:Lcom/incognia/internal/t0X;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/incognia/internal/ieO;Lcom/incognia/internal/t0X;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/incognia/internal/K56;->M:Lcom/incognia/internal/ieO;

    .line 12
    iput-object p2, p0, Lcom/incognia/internal/K56;->t:Lcom/incognia/internal/t0X;

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
    instance-of v1, p1, Lcom/incognia/internal/K56;

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
    check-cast p1, Lcom/incognia/internal/K56;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/K56;->M:Lcom/incognia/internal/ieO;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/K56;->M:Lcom/incognia/internal/ieO;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object p0, p0, Lcom/incognia/internal/K56;->t:Lcom/incognia/internal/t0X;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/incognia/internal/K56;->t:Lcom/incognia/internal/t0X;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/K56;->M:Lcom/incognia/internal/ieO;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/incognia/internal/ieO;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/incognia/internal/K56;->t:Lcom/incognia/internal/t0X;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/incognia/internal/t0X;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    :goto_0
    add-int/2addr v0, p0

    .line 20
    return v0
.end method
