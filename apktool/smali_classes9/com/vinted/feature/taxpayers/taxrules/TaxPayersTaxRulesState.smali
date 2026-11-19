.class public final Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;",
        "",
        "",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;",
        "taxRules",
        "Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;",
        "taxRulesCountryInformation",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
        "taxRulesCountryInformationItems",
        "taxRulesProfitInformation",
        "taxRulesProfitInformationItems",
        "",
        "showNonApplicableInfo",
        "openOneAccordion",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;",
        "submitSection",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;",
        "moreInfoSection",
        "",
        "countryTitle",
        "countryCode",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;",
        "examples",
        "disclaimer",
        "<init>",
        "(Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
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
.field public final countryCode:Ljava/lang/String;

.field public final countryTitle:Ljava/lang/String;

.field public final disclaimer:Ljava/lang/String;

.field public final examples:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;",
            ">;"
        }
    .end annotation
.end field

.field public final moreInfoSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

.field public final openOneAccordion:Z

.field public final showNonApplicableInfo:Z

.field public final submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

.field public final taxRules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;",
            ">;"
        }
    .end annotation
.end field

.field public final taxRulesCountryInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

.field public final taxRulesCountryInformationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
            ">;"
        }
    .end annotation
.end field

.field public final taxRulesProfitInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

.field public final taxRulesProfitInformationItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 164
    const/16 v14, 0x1fff

    const/4 v15, 0x0

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

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;-><init>(Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRules;",
            ">;",
            "Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
            ">;",
            "Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesItem;",
            ">;ZZ",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/entity/TaxRulesExamples;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRules:Ljava/util/List;

    .line 152
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesCountryInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

    .line 153
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesCountryInformationItems:Ljava/util/List;

    .line 154
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesProfitInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

    .line 155
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesProfitInformationItems:Ljava/util/List;

    .line 156
    iput-boolean p6, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->showNonApplicableInfo:Z

    .line 157
    iput-boolean p7, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->openOneAccordion:Z

    .line 158
    iput-object p8, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 159
    iput-object p9, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->moreInfoSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 160
    iput-object p10, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryTitle:Ljava/lang/String;

    .line 161
    iput-object p11, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryCode:Ljava/lang/String;

    .line 162
    iput-object p12, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->examples:Ljava/util/List;

    .line 163
    iput-object p13, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->disclaimer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    .line 1
    move/from16 v0, p14

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    move-object v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object v1, p2

    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x4

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    move-object/from16 v3, p3

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v4, v0, 0x8

    .line 27
    .line 28
    if-eqz v4, :cond_3

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    move-object/from16 v4, p4

    .line 33
    .line 34
    :goto_2
    and-int/lit8 v5, v0, 0x10

    .line 35
    .line 36
    if-eqz v5, :cond_4

    .line 37
    .line 38
    sget-object v5, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-object/from16 v5, p5

    .line 42
    .line 43
    :goto_3
    and-int/lit8 v6, v0, 0x20

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    if-eqz v6, :cond_5

    .line 47
    .line 48
    move v6, v7

    .line 49
    goto :goto_4

    .line 50
    :cond_5
    move/from16 v6, p6

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v8, v0, 0x40

    .line 53
    .line 54
    if-eqz v8, :cond_6

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :cond_6
    move/from16 v7, p7

    .line 58
    .line 59
    :goto_5
    and-int/lit16 v8, v0, 0x80

    .line 60
    .line 61
    const/4 v9, 0x3

    .line 62
    if-eqz v8, :cond_7

    .line 63
    .line 64
    new-instance v8, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 65
    .line 66
    invoke-direct {v8, v2, v2, v9, v2}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 67
    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_7
    move-object/from16 v8, p8

    .line 71
    .line 72
    :goto_6
    and-int/lit16 v10, v0, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    new-instance v10, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 77
    .line 78
    invoke-direct {v10, v2, v2, v9, v2}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;-><init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_8
    move-object/from16 v10, p9

    .line 83
    .line 84
    :goto_7
    and-int/lit16 v2, v0, 0x200

    .line 85
    .line 86
    const-string v9, ""

    .line 87
    .line 88
    if-eqz v2, :cond_9

    .line 89
    .line 90
    move-object v2, v9

    .line 91
    goto :goto_8

    .line 92
    :cond_9
    move-object/from16 v2, p10

    .line 93
    .line 94
    :goto_8
    and-int/lit16 v11, v0, 0x400

    .line 95
    .line 96
    if-eqz v11, :cond_a

    .line 97
    .line 98
    move-object v11, v9

    .line 99
    goto :goto_9

    .line 100
    :cond_a
    move-object/from16 v11, p11

    .line 101
    .line 102
    :goto_9
    and-int/lit16 v12, v0, 0x800

    .line 103
    .line 104
    if-eqz v12, :cond_b

    .line 105
    .line 106
    sget-object v12, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 107
    .line 108
    goto :goto_a

    .line 109
    :cond_b
    move-object/from16 v12, p12

    .line 110
    .line 111
    :goto_a
    and-int/lit16 v0, v0, 0x1000

    .line 112
    .line 113
    if-eqz v0, :cond_c

    .line 114
    .line 115
    move-object/from16 p15, v9

    .line 116
    .line 117
    :goto_b
    move-object p2, p0

    .line 118
    move-object/from16 p3, p1

    .line 119
    .line 120
    move-object/from16 p4, v1

    .line 121
    .line 122
    move-object/from16 p12, v2

    .line 123
    .line 124
    move-object/from16 p5, v3

    .line 125
    .line 126
    move-object/from16 p6, v4

    .line 127
    .line 128
    move-object/from16 p7, v5

    .line 129
    .line 130
    move/from16 p8, v6

    .line 131
    .line 132
    move/from16 p9, v7

    .line 133
    .line 134
    move-object/from16 p10, v8

    .line 135
    .line 136
    move-object/from16 p11, v10

    .line 137
    .line 138
    move-object/from16 p13, v11

    .line 139
    .line 140
    move-object/from16 p14, v12

    .line 141
    .line 142
    goto :goto_c

    .line 143
    :cond_c
    move-object/from16 p15, p13

    .line 144
    .line 145
    goto :goto_b

    .line 146
    :goto_c
    invoke-direct/range {p2 .. p15}, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;-><init>(Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;Ljava/util/List;ZZLcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRules:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRules:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesCountryInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesCountryInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesCountryInformationItems:Ljava/util/List;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesCountryInformationItems:Ljava/util/List;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesProfitInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesProfitInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesProfitInformationItems:Ljava/util/List;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesProfitInformationItems:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->showNonApplicableInfo:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->showNonApplicableInfo:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->openOneAccordion:Z

    .line 76
    .line 77
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->openOneAccordion:Z

    .line 78
    .line 79
    if-eq v1, v3, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 83
    .line 84
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 85
    .line 86
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->moreInfoSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 94
    .line 95
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->moreInfoSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 96
    .line 97
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryTitle:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryTitle:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryCode:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryCode:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->examples:Ljava/util/List;

    .line 127
    .line 128
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->examples:Ljava/util/List;

    .line 129
    .line 130
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->disclaimer:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->disclaimer:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-nez p0, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRules:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesCountryInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesCountryInformationItems:Ljava/util/List;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    move v3, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    add-int/2addr v0, v3

    .line 34
    mul-int/2addr v0, v1

    .line 35
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesProfitInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v0, v3

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesProfitInformationItems:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->showNonApplicableInfo:Z

    .line 54
    .line 55
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->openOneAccordion:Z

    .line 60
    .line 61
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    add-int/2addr v3, v0

    .line 72
    mul-int/2addr v3, v1

    .line 73
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->moreInfoSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move v0, v2

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    :goto_3
    add-int/2addr v3, v0

    .line 84
    mul-int/2addr v3, v1

    .line 85
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryTitle:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v3, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryCode:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1, v3}, Lhv7;->a(IILjava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->examples:Ljava/util/List;

    .line 98
    .line 99
    invoke-static {v0, v1, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->disclaimer:Ljava/lang/String;

    .line 104
    .line 105
    if-nez p0, :cond_4

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_4
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxPayersTaxRulesState(taxRules="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRules:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", taxRulesCountryInformation="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesCountryInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", taxRulesCountryInformationItems="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesCountryInformationItems:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", taxRulesProfitInformation="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesProfitInformation:Lcom/vinted/feature/taxpayers/taxrules/TaxRulesInformation;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", taxRulesProfitInformationItems="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, ", showNonApplicableInfo="

    .line 49
    .line 50
    const-string v2, ", openOneAccordion="

    .line 51
    .line 52
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->taxRulesProfitInformationItems:Ljava/util/List;

    .line 53
    .line 54
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->showNonApplicableInfo:Z

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->openOneAccordion:Z

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ", submitSection="

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->submitSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesSubmitInfo;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", moreInfoSection="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->moreInfoSection:Lcom/vinted/feature/taxpayers/api/entity/TaxRulesMoreInfo;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v1, ", countryTitle="

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryTitle:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v1, ", countryCode="

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", examples="

    .line 100
    .line 101
    const-string v2, ", disclaimer="

    .line 102
    .line 103
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->countryCode:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->examples:Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v3, v1, v2, v0, v4}, Lrs;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    const-string v1, ")"

    .line 111
    .line 112
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/taxrules/TaxPayersTaxRulesState;->disclaimer:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v0, p0, v1}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
