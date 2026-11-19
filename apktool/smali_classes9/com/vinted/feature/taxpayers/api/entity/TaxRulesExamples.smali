.class public final Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\tH\u00c6\u0003J;\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eH\u00d6\u0081\u0004J\n\u0010\u001f\u001a\u00020\u0003H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006 "
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;",
        "",
        "thumbnailCode",
        "",
        "title",
        "description",
        "financials",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;",
        "explanation",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;)V",
        "getThumbnailCode",
        "()Ljava/lang/String;",
        "getTitle",
        "getDescription",
        "getFinancials",
        "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;",
        "getExplanation",
        "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final description:Ljava/lang/String;

.field private final explanation:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

.field private final financials:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

.field private final thumbnailCode:Ljava/lang/String;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 72
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->thumbnailCode:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->title:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->description:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->financials:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 71
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->explanation:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, v1

    .line 8
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move-object p2, v1

    .line 13
    :cond_1
    and-int/lit8 v0, p6, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move-object v1, p3

    .line 19
    :goto_0
    and-int/lit8 v0, p6, 0x8

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v2, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 24
    .line 25
    const/16 v9, 0x3f

    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v2 .. v10}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;-><init>(Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move-object v2, p4

    .line 39
    :goto_1
    and-int/lit8 v0, p6, 0x10

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    new-instance v0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 44
    .line 45
    const/4 v3, 0x3

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v0, v4, v4, v3, v4}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    move-object/from16 p6, v0

    .line 51
    .line 52
    :goto_2
    move-object p3, p2

    .line 53
    move-object p4, v1

    .line 54
    move-object/from16 p5, v2

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    move-object p1, p0

    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object/from16 p6, p5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    invoke-direct/range {p1 .. p6}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;ILjava/lang/Object;)Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->thumbnailCode:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->title:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->description:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->financials:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->explanation:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;)Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->thumbnailCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->financials:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->explanation:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;)Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 17
    .line 18
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;)V

    .line 19
    .line 20
    .line 21
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->thumbnailCode:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->thumbnailCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->description:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->description:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->financials:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->financials:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->explanation:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->explanation:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 60
    .line 61
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->description:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExplanation()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->explanation:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFinancials()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->financials:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getThumbnailCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->thumbnailCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->thumbnailCode:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->description:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->financials:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->explanation:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v2

    .line 37
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->thumbnailCode:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->title:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->financials:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesFinancials;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;->explanation:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExplanation;

    .line 10
    .line 11
    const-string v4, ", title="

    .line 12
    .line 13
    const-string v5, ", description="

    .line 14
    .line 15
    const-string v6, "TaxRulesExamples(thumbnailCode="

    .line 16
    .line 17
    invoke-static {v6, v0, v4, v1, v5}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", financials="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", explanation="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p0, ")"

    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
