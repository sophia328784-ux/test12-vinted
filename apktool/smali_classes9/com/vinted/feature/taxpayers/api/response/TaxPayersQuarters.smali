.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\u001a\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;",
        "",
        "",
        "title",
        "Lcom/vinted/core/money/Money;",
        "amount",
        "",
        "transactionsCount",
        "",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;",
        "months",
        "quarterInfo",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/util/List;Ljava/lang/String;)V",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "Lcom/vinted/core/money/Money;",
        "getAmount",
        "()Lcom/vinted/core/money/Money;",
        "I",
        "getTransactionsCount",
        "()I",
        "Ljava/util/List;",
        "getMonths",
        "()Ljava/util/List;",
        "getQuarterInfo",
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

.field private final months:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;",
            ">;"
        }
    .end annotation
.end field

.field private final quarterInfo:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final transactionsCount:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 39
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vinted/core/money/Money;",
            "I",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->title:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->amount:Lcom/vinted/core/money/Money;

    .line 36
    iput p3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->transactionsCount:I

    .line 37
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->months:Ljava/util/List;

    .line 38
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->quarterInfo:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 9
    .line 10
    if-eqz p7, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 19
    .line 20
    if-eqz p7, :cond_3

    .line 21
    .line 22
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 25
    .line 26
    if-eqz p6, :cond_4

    .line 27
    .line 28
    move-object p5, v0

    .line 29
    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/util/List;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->amount:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget v3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->transactionsCount:I

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;

    .line 11
    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;-><init>(Ljava/lang/String;Lcom/vinted/core/money/Money;ILjava/util/List;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->title:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->amount:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->amount:Lcom/vinted/core/money/Money;

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
    iget v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->transactionsCount:I

    .line 36
    .line 37
    iget v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->transactionsCount:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->months:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->months:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->quarterInfo:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->quarterInfo:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getAmount()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->amount:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMonths()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersMonths;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->months:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getQuarterInfo()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->quarterInfo:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTransactionsCount()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->transactionsCount:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->title:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->amount:Lcom/vinted/core/money/Money;

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
    iget v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->transactionsCount:I

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->months:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->quarterInfo:Ljava/lang/String;

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :goto_1
    add-int/2addr v0, v3

    .line 45
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->title:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->amount:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->transactionsCount:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->months:Ljava/util/List;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;->quarterInfo:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v5, "TaxPayersQuarters(title="

    .line 14
    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, ", amount="

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ", transactionsCount="

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", months="

    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, ", quarterInfo="

    .line 46
    .line 47
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ")"

    .line 51
    .line 52
    invoke-static {v4, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
