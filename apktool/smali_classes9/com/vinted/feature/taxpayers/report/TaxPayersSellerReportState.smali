.class public final Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;",
        "",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;",
        "report",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "userAddress",
        "",
        "isBusinessUser",
        "isLinkToTaxRulesVisible",
        "",
        "summaryEarningsText",
        "summaryOrderSoldAmount",
        "businessEstablishmentCountryList",
        "<init>",
        "(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Lcom/vinted/shared/address/api/entity/UserAddress;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
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


# instance fields
.field public final businessEstablishmentCountryList:Ljava/lang/String;

.field public final isBusinessUser:Z

.field public final isLinkToTaxRulesVisible:Z

.field public final report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

.field public final summaryEarningsText:Ljava/lang/String;

.field public final summaryOrderSoldAmount:Ljava/lang/String;

.field public final userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 115
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Lcom/vinted/shared/address/api/entity/UserAddress;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Lcom/vinted/shared/address/api/entity/UserAddress;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 109
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 110
    iput-boolean p3, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isBusinessUser:Z

    .line 111
    iput-boolean p4, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isLinkToTaxRulesVisible:Z

    .line 112
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryEarningsText:Ljava/lang/String;

    .line 113
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryOrderSoldAmount:Ljava/lang/String;

    .line 114
    iput-object p7, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->businessEstablishmentCountryList:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Lcom/vinted/shared/address/api/entity/UserAddress;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    .line 1
    and-int/lit8 v0, p8, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v0, p1

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    new-instance v2, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 14
    .line 15
    const v19, 0xffff

    .line 16
    .line 17
    .line 18
    const/16 v20, 0x0

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/4 v15, 0x0

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    const/16 v18, 0x0

    .line 38
    .line 39
    invoke-direct/range {v2 .. v20}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object/from16 v2, p2

    .line 44
    .line 45
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move v1, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move/from16 v1, p3

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v4, p8, 0x8

    .line 55
    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move/from16 v3, p4

    .line 60
    .line 61
    :goto_3
    and-int/lit8 v4, p8, 0x10

    .line 62
    .line 63
    const-string v5, ""

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    move-object v4, v5

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move-object/from16 v4, p5

    .line 70
    .line 71
    :goto_4
    and-int/lit8 v6, p8, 0x20

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    move-object v6, v5

    .line 76
    goto :goto_5

    .line 77
    :cond_5
    move-object/from16 v6, p6

    .line 78
    .line 79
    :goto_5
    and-int/lit8 v7, p8, 0x40

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    move-object/from16 p8, v5

    .line 84
    .line 85
    :goto_6
    move-object/from16 p1, p0

    .line 86
    .line 87
    move-object/from16 p2, v0

    .line 88
    .line 89
    move/from16 p4, v1

    .line 90
    .line 91
    move-object/from16 p3, v2

    .line 92
    .line 93
    move/from16 p5, v3

    .line 94
    .line 95
    move-object/from16 p6, v4

    .line 96
    .line 97
    move-object/from16 p7, v6

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_6
    move-object/from16 p8, p7

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :goto_7
    invoke-direct/range {p1 .. p8}, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;-><init>(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Lcom/vinted/shared/address/api/entity/UserAddress;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

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
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isBusinessUser:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isBusinessUser:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isLinkToTaxRulesVisible:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isLinkToTaxRulesVisible:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryEarningsText:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryEarningsText:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryOrderSoldAmount:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryOrderSoldAmount:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->businessEstablishmentCountryList:Ljava/lang/String;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->businessEstablishmentCountryList:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    return v0
.end method

.method public final getReport()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

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
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    mul-int/2addr v2, v1

    .line 22
    iget-boolean v0, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isBusinessUser:Z

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-boolean v2, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isLinkToTaxRulesVisible:Z

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryEarningsText:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryOrderSoldAmount:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->businessEstablishmentCountryList:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxPayersSellerReportState(report="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->report:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", userAddress="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->userAddress:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBusinessUser="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isLinkToTaxRulesVisible="

    .line 29
    .line 30
    const-string v2, ", summaryEarningsText="

    .line 31
    .line 32
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isBusinessUser:Z

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->isLinkToTaxRulesVisible:Z

    .line 35
    .line 36
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", summaryOrderSoldAmount="

    .line 40
    .line 41
    const-string v2, ", businessEstablishmentCountryList="

    .line 42
    .line 43
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryEarningsText:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->summaryOrderSoldAmount:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v3, v1, v4, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/report/TaxPayersSellerReportState;->businessEstablishmentCountryList:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method
