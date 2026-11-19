.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u0014\u0010\r\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;",
        "",
        "",
        "title",
        "Lcom/vinted/core/money/Money;",
        "amount",
        "",
        "transactionsCount",
        "monthlyTransactionInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/lang/String;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/vinted/core/money/Money;",
        "getAmount",
        "()Lcom/vinted/core/money/Money;",
        "I",
        "getTransactionsCount",
        "()I",
        "getMonthlyTransactionInfo",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final amount:Lcom/vinted/core/money/Money;

.field private final monthlyTransactionInfo:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transactionsCount:I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 32
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->title:Ljava/lang/String;

    .line 29
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->amount:Lcom/vinted/core/money/Money;

    .line 30
    iput p3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->transactionsCount:I

    .line 31
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->monthlyTransactionInfo:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 19
    .line 20
    if-eqz p5, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;Ljava/lang/String;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->amount:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->transactionsCount:I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;

    .line 11
    .line 12
    invoke-direct {v2, v0, v1, p0, p1}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v2
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->amount:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->amount:Lcom/vinted/core/money/Money;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->transactionsCount:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->transactionsCount:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->monthlyTransactionInfo:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->monthlyTransactionInfo:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    return v0
.end method

.method public final getAmount()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->amount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMonthlyTransactionInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->monthlyTransactionInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->transactionsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->amount:Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->transactionsCount:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->monthlyTransactionInfo:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->amount:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->transactionsCount:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;->monthlyTransactionInfo:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "TaxPayersMonths(title="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", amount="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", transactionsCount="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", monthlyTransactionInfo="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v2, v0, p0, v1, v3}, Lg90;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
