.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0019\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;",
        "",
        "applicable",
        "",
        "entityType",
        "",
        "country",
        "Lcom/vinted/feature/taxpayers/api/response/Country;",
        "reports",
        "",
        "Lcom/vinted/feature/taxpayers/api/response/SellerReport;",
        "taxpayer",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;",
        "<init>",
        "(ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/util/List;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;)V",
        "getApplicable",
        "()Z",
        "getEntityType",
        "()Ljava/lang/String;",
        "getCountry",
        "()Lcom/vinted/feature/taxpayers/api/response/Country;",
        "getReports",
        "()Ljava/util/List;",
        "getTaxpayer",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;",
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
.field private final applicable:Z

.field private final country:Lcom/vinted/feature/taxpayers/api/response/Country;

.field private final entityType:Ljava/lang/String;

.field private final reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/SellerReport;",
            ">;"
        }
    .end annotation
.end field

.field private final taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/util/List;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/api/response/Country;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/SellerReport;",
            ">;",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->applicable:Z

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->entityType:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 25
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->reports:Ljava/util/List;

    .line 26
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/util/List;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    move-object p3, v0

    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x8

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p6, p6, 0x10

    .line 13
    .line 14
    if-eqz p6, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;-><init>(ZLjava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/util/List;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getApplicable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->applicable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getCountry()Lcom/vinted/feature/taxpayers/api/response/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEntityType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->entityType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getReports()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/SellerReport;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->reports:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTaxpayer()Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormStatusResponse;->taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 2
    .line 3
    return-object p0
.end method
