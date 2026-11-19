.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;
.super Lcom/vinted/api/response/BaseResponse;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001BK\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0010\u0008\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\t\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;",
        "Lcom/vinted/api/response/BaseResponse;",
        "taxRules",
        "",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;",
        "submitSection",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;",
        "moreInfoSection",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;",
        "examples",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;",
        "disclaimer",
        "",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/util/List;Ljava/lang/String;)V",
        "getTaxRules",
        "()Ljava/util/List;",
        "getSubmitSection",
        "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;",
        "getMoreInfoSection",
        "()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;",
        "getExamples",
        "getDisclaimer",
        "()Ljava/lang/String;",
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
.field private final disclaimer:Ljava/lang/String;

.field private final examples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;",
            ">;"
        }
    .end annotation
.end field

.field private final moreInfoSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

.field private final submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

.field private final taxRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;",
            ">;",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v8}, Lcom/vinted/api/response/BaseResponse;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vinted/api/response/Payload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    iput-object p1, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->taxRules:Ljava/util/List;

    .line 45
    iput-object p2, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 46
    iput-object p3, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->moreInfoSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 47
    iput-object p4, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->examples:Ljava/util/List;

    .line 48
    iput-object p5, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p7, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 8
    .line 9
    invoke-direct {p2, v1, v1, v0, v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    move-object v4, p2

    .line 13
    and-int/lit8 p2, p6, 0x4

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    new-instance p3, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 18
    .line 19
    invoke-direct {p3, v1, v1, v0, v1}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    move-object v5, p3

    .line 23
    and-int/lit8 p2, p6, 0x8

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    sget-object p4, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 28
    .line 29
    :cond_2
    move-object v6, p4

    .line 30
    and-int/lit8 p2, p6, 0x10

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    const-string p5, ""

    .line 35
    .line 36
    :cond_3
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v7, p5

    .line 39
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;-><init>(Ljava/util/List;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/util/List;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final getDisclaimer()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->disclaimer:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getExamples()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->examples:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMoreInfoSection()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->moreInfoSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSubmitSection()Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaxRules()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersTaxRulesResponse;->taxRules:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
