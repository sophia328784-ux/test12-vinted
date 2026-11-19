.class public final Lcom/incognia/internal/JT3;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final M:Ljava/lang/String;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/incognia/internal/JT3;->M:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/incognia/internal/JT3;->t:Ljava/lang/String;

    .line 7
    .line 8
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
    instance-of v1, p1, Lcom/incognia/internal/JT3;

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
    check-cast p1, Lcom/incognia/internal/JT3;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/incognia/internal/JT3;->M:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/incognia/internal/JT3;->M:Ljava/lang/String;

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
    iget-object p0, p0, Lcom/incognia/internal/JT3;->t:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/incognia/internal/JT3;->t:Ljava/lang/String;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/incognia/internal/JT3;->M:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    const/16 v1, 0x1f

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget-object p0, p0, Lcom/incognia/internal/JT3;->t:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const v0, 0x11622

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p0, v1}, Lcom/incognia/internal/UoC;->M(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-wide v0, 0x1a06388b640L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, p0

    .line 37
    return v0
.end method
