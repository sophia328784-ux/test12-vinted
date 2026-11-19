.class public final Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00c3\u0001\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u0012\u0010\u0008\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0013\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;",
        "",
        "",
        "applicable",
        "",
        "type",
        "Lcom/vinted/feature/taxpayers/api/response/Country;",
        "country",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;",
        "taxpayer",
        "showFilledFormNavigation",
        "isBusinessType",
        "isSoleTrader",
        "isIndividual",
        "isNameProvided",
        "showCountry",
        "isTinProvided",
        "isBusinessCodeProvided",
        "isBusinessNameProvided",
        "",
        "Lcom/vinted/feature/taxpayers/api/response/SellerReport;",
        "reports",
        "showSellerReportEmptyState",
        "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;",
        "taxpayerBanner",
        "showTaxpayerBanner",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;ZZZZZZZZZLjava/util/List;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;Z)V",
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
.field public final applicable:Ljava/lang/Boolean;

.field public final country:Lcom/vinted/feature/taxpayers/api/response/Country;

.field public final isBusinessCodeProvided:Z

.field public final isBusinessNameProvided:Z

.field public final isBusinessType:Z

.field public final isIndividual:Z

.field public final isNameProvided:Z

.field public final isSoleTrader:Z

.field public final isTinProvided:Z

.field public final reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/SellerReport;",
            ">;"
        }
    .end annotation
.end field

.field public final showCountry:Z

.field public final showFilledFormNavigation:Z

.field public final showSellerReportEmptyState:Z

.field public final showTaxpayerBanner:Z

.field public final taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

.field public final taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

.field public final type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 21
    const v18, 0x1ffff

    const/16 v19, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;ZZZZZZZZZLjava/util/List;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;ZZZZZZZZZLjava/util/List;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/api/response/Country;",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;",
            "ZZZZZZZZZ",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/SellerReport;",
            ">;Z",
            "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->applicable:Ljava/lang/Boolean;

    .line 5
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->type:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 7
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 8
    iput-boolean p5, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showFilledFormNavigation:Z

    .line 9
    iput-boolean p6, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessType:Z

    .line 10
    iput-boolean p7, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isSoleTrader:Z

    .line 11
    iput-boolean p8, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isIndividual:Z

    .line 12
    iput-boolean p9, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isNameProvided:Z

    .line 13
    iput-boolean p10, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showCountry:Z

    .line 14
    iput-boolean p11, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isTinProvided:Z

    .line 15
    iput-boolean p12, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessCodeProvided:Z

    .line 16
    iput-boolean p13, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessNameProvided:Z

    .line 17
    iput-object p14, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->reports:Ljava/util/List;

    .line 18
    iput-boolean p15, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showSellerReportEmptyState:Z

    move-object/from16 p1, p16

    .line 19
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    move/from16 p1, p17

    .line 20
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showTaxpayerBanner:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;ZZZZZZZZZLjava/util/List;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p13

    :goto_c
    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v3, p14

    :goto_d
    and-int/lit16 v7, v0, 0x4000

    if-eqz v7, :cond_e

    const/4 v7, 0x0

    goto :goto_e

    :cond_e
    move/from16 v7, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v0, v0, v17

    if-eqz v0, :cond_10

    const/16 p18, 0x0

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p15, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move/from16 p6, v6

    move/from16 p16, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move/from16 p12, v13

    move/from16 p13, v14

    move/from16 p14, v15

    move-object/from16 p17, v16

    goto :goto_11

    :cond_10
    move/from16 p18, p17

    goto :goto_10

    .line 2
    :goto_11
    invoke-direct/range {p1 .. p18}, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;ZZZZZZZZZLjava/util/List;ZLcom/vinted/shared/banners/api/entity/TaxpayerBanner;Z)V

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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->applicable:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->applicable:Ljava/lang/Boolean;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->type:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->type:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

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
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showFilledFormNavigation:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showFilledFormNavigation:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessType:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessType:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isSoleTrader:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isSoleTrader:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isIndividual:Z

    .line 79
    .line 80
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isIndividual:Z

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isNameProvided:Z

    .line 86
    .line 87
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isNameProvided:Z

    .line 88
    .line 89
    if-eq v1, v3, :cond_a

    .line 90
    .line 91
    return v2

    .line 92
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showCountry:Z

    .line 93
    .line 94
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showCountry:Z

    .line 95
    .line 96
    if-eq v1, v3, :cond_b

    .line 97
    .line 98
    return v2

    .line 99
    :cond_b
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isTinProvided:Z

    .line 100
    .line 101
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isTinProvided:Z

    .line 102
    .line 103
    if-eq v1, v3, :cond_c

    .line 104
    .line 105
    return v2

    .line 106
    :cond_c
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessCodeProvided:Z

    .line 107
    .line 108
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessCodeProvided:Z

    .line 109
    .line 110
    if-eq v1, v3, :cond_d

    .line 111
    .line 112
    return v2

    .line 113
    :cond_d
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessNameProvided:Z

    .line 114
    .line 115
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessNameProvided:Z

    .line 116
    .line 117
    if-eq v1, v3, :cond_e

    .line 118
    .line 119
    return v2

    .line 120
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->reports:Ljava/util/List;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->reports:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_f

    .line 129
    .line 130
    return v2

    .line 131
    :cond_f
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showSellerReportEmptyState:Z

    .line 132
    .line 133
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showSellerReportEmptyState:Z

    .line 134
    .line 135
    if-eq v1, v3, :cond_10

    .line 136
    .line 137
    return v2

    .line 138
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 139
    .line 140
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 141
    .line 142
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-nez v1, :cond_11

    .line 147
    .line 148
    return v2

    .line 149
    :cond_11
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showTaxpayerBanner:Z

    .line 150
    .line 151
    iget-boolean p1, p1, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showTaxpayerBanner:Z

    .line 152
    .line 153
    if-eq p0, p1, :cond_12

    .line 154
    .line 155
    return v2

    .line 156
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->applicable:Ljava/lang/Boolean;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->type:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/response/Country;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showFilledFormNavigation:Z

    .line 52
    .line 53
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessType:Z

    .line 58
    .line 59
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isSoleTrader:Z

    .line 64
    .line 65
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isIndividual:Z

    .line 70
    .line 71
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isNameProvided:Z

    .line 76
    .line 77
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showCountry:Z

    .line 82
    .line 83
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isTinProvided:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessCodeProvided:Z

    .line 94
    .line 95
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessNameProvided:Z

    .line 100
    .line 101
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->reports:Ljava/util/List;

    .line 106
    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    move v3, v0

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_4
    add-int/2addr v1, v3

    .line 116
    mul-int/2addr v1, v2

    .line 117
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showSellerReportEmptyState:Z

    .line 118
    .line 119
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_5
    invoke-virtual {v3}, Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    :goto_5
    add-int/2addr v1, v0

    .line 133
    mul-int/2addr v1, v2

    .line 134
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showTaxpayerBanner:Z

    .line 135
    .line 136
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    add-int/2addr p0, v1

    .line 141
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxPayersSettingsState(applicable="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->applicable:Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", type="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->type:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", country="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", taxpayer="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayer:Lcom/vinted/feature/taxpayers/api/response/TaxPayerField;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showFilledFormNavigation="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", isBusinessType="

    .line 49
    .line 50
    const-string v2, ", isSoleTrader="

    .line 51
    .line 52
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showFilledFormNavigation:Z

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessType:Z

    .line 55
    .line 56
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 57
    .line 58
    .line 59
    const-string v1, ", isIndividual="

    .line 60
    .line 61
    const-string v2, ", isNameProvided="

    .line 62
    .line 63
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isSoleTrader:Z

    .line 64
    .line 65
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isIndividual:Z

    .line 66
    .line 67
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", showCountry="

    .line 71
    .line 72
    const-string v2, ", isTinProvided="

    .line 73
    .line 74
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isNameProvided:Z

    .line 75
    .line 76
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showCountry:Z

    .line 77
    .line 78
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", isBusinessCodeProvided="

    .line 82
    .line 83
    const-string v2, ", isBusinessNameProvided="

    .line 84
    .line 85
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isTinProvided:Z

    .line 86
    .line 87
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessCodeProvided:Z

    .line 88
    .line 89
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->isBusinessNameProvided:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", reports="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->reports:Ljava/util/List;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", showSellerReportEmptyState="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showSellerReportEmptyState:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", taxpayerBanner="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->taxpayerBanner:Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", showTaxpayerBanner="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    const-string v1, ")"

    .line 133
    .line 134
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/settings/TaxPayersSettingsState;->showTaxpayerBanner:Z

    .line 135
    .line 136
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0
.end method
