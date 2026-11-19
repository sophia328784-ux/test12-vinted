.class public final Lcom/incognia/internal/EqF;
.super Lcom/incognia/internal/YvT;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final Oq4:I

.field public final a1c:Ljava/lang/String;

.field public final rR5:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    move-object p3, v0

    .line 12
    :cond_1
    const-string p4, " Status: "

    .line 13
    .line 14
    const-string v1, " Cause: "

    .line 15
    .line 16
    const-string v2, "Network Exception: URL: "

    .line 17
    .line 18
    invoke-static {p1, v2, p2, p4, v1}, Lb5;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_2
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    invoke-direct {p0, p4, p3}, Lcom/incognia/internal/YvT;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    iput p1, p0, Lcom/incognia/internal/EqF;->Oq4:I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/incognia/internal/EqF;->a1c:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p3, p0, Lcom/incognia/internal/EqF;->rR5:Ljava/lang/Throwable;

    .line 43
    .line 44
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
    instance-of v1, p1, Lcom/incognia/internal/EqF;

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
    check-cast p1, Lcom/incognia/internal/EqF;

    .line 12
    .line 13
    iget v1, p0, Lcom/incognia/internal/EqF;->Oq4:I

    .line 14
    .line 15
    iget v3, p1, Lcom/incognia/internal/EqF;->Oq4:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/incognia/internal/EqF;->a1c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/incognia/internal/EqF;->a1c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lcom/incognia/internal/EqF;->rR5:Ljava/lang/Throwable;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/incognia/internal/EqF;->rR5:Ljava/lang/Throwable;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final getCause()Ljava/lang/Throwable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/incognia/internal/EqF;->rR5:Ljava/lang/Throwable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/incognia/internal/EqF;->Oq4:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/incognia/internal/EqF;->a1c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lcom/incognia/internal/A1;->M(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object p0, p0, Lcom/incognia/internal/EqF;->rR5:Ljava/lang/Throwable;

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
