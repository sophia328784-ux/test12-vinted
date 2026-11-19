.class public final Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0014\u0010\u0015\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0019H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;",
        "",
        "amount",
        "",
        "generateForSupportIntegrationUser",
        "",
        "generateItemPerformance",
        "generateLuxuryItems",
        "<init>",
        "(IZZZ)V",
        "getAmount",
        "()I",
        "getGenerateForSupportIntegrationUser",
        "()Z",
        "getGenerateItemPerformance",
        "getGenerateLuxuryItems",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
        "impl"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final amount:I

.field private final generateForSupportIntegrationUser:Z

.field private final generateItemPerformance:Z

.field private final generateLuxuryItems:Z


# direct methods
.method public constructor <init>(IZZZ)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->amount:I

    .line 23
    iput-boolean p2, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateForSupportIntegrationUser:Z

    .line 24
    iput-boolean p3, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateItemPerformance:Z

    .line 25
    iput-boolean p4, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateLuxuryItems:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_0

    .line 5
    .line 6
    move p2, v0

    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x4

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move p3, v0

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    move p4, v0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;-><init>(IZZZ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;IZZZILjava/lang/Object;)Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->amount:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateForSupportIntegrationUser:Z

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateItemPerformance:Z

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateLuxuryItems:Z

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->copy(IZZZ)Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->amount:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateForSupportIntegrationUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component3()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateItemPerformance:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateLuxuryItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IZZZ)Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;-><init>(IZZZ)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;

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
    check-cast p1, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->amount:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->amount:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateForSupportIntegrationUser:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateForSupportIntegrationUser:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateItemPerformance:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateItemPerformance:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-boolean p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateLuxuryItems:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateLuxuryItems:Z

    .line 37
    .line 38
    if-eq p0, p1, :cond_5

    .line 39
    .line 40
    return v2

    .line 41
    :cond_5
    return v0
.end method

.method public final getAmount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->amount:I

    .line 2
    .line 3
    return p0
.end method

.method public final getGenerateForSupportIntegrationUser()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateForSupportIntegrationUser:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGenerateItemPerformance()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateItemPerformance:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getGenerateLuxuryItems()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateLuxuryItems:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->amount:I

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
    iget-boolean v2, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateForSupportIntegrationUser:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateItemPerformance:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-boolean p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateLuxuryItems:Z

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->amount:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateForSupportIntegrationUser:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateItemPerformance:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/vinted/feature/debug/api/entity/request/GenerateItemsBatchParams;->generateLuxuryItems:Z

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "GenerateItemsBatchParams(amount="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", generateForSupportIntegrationUser="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", generateItemPerformance="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", generateLuxuryItems="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v0, v1, v3, v2, p0}, Lf10;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
