.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008.\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00f5\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0010\u0008\u0002\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u0006\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010%\u001a\u0004\u0008&\u0010\'R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010(\u001a\u0004\u0008)\u0010*R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010+\u001a\u0004\u0008,\u0010-R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010+\u001a\u0004\u00081\u0010-R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010+\u001a\u0004\u00082\u0010-R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010+\u001a\u0004\u00083\u0010-R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u00104\u001a\u0004\u00085\u00106R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010+\u001a\u0004\u00087\u0010-R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u00104\u001a\u0004\u00088\u00106R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010+\u001a\u0004\u00089\u0010-R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010+\u001a\u0004\u0008:\u0010-R\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010;\u001a\u0004\u0008<\u0010=R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010>\u001a\u0004\u0008?\u0010@R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010A\u001a\u0004\u0008B\u0010CR\u0019\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u0008D\u0010-R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010+\u001a\u0004\u0008E\u0010-R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010+\u001a\u0004\u0008F\u0010-R\u001f\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010(\u001a\u0004\u0008G\u0010*\u00a8\u0006H"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;",
        "",
        "",
        "id",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;",
        "summary",
        "",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;",
        "quarters",
        "",
        "title",
        "",
        "year",
        "firstName",
        "lastName",
        "birthdate",
        "Lcom/vinted/feature/taxpayers/api/response/Country;",
        "country",
        "tin",
        "birthplaceCountry",
        "birthplaceCity",
        "vatNumber",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;",
        "bankAccount",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;",
        "address",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;",
        "userEntityType",
        "businessName",
        "businessCode",
        "secondaryBusinessCode",
        "businessEstablishmentCountries",
        "<init>",
        "(JLcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V",
        "J",
        "getId",
        "()J",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;",
        "getSummary",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;",
        "Ljava/util/List;",
        "getQuarters",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "I",
        "getYear",
        "()I",
        "getFirstName",
        "getLastName",
        "getBirthdate",
        "Lcom/vinted/feature/taxpayers/api/response/Country;",
        "getCountry",
        "()Lcom/vinted/feature/taxpayers/api/response/Country;",
        "getTin",
        "getBirthplaceCountry",
        "getBirthplaceCity",
        "getVatNumber",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;",
        "getBankAccount",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;",
        "getAddress",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;",
        "getUserEntityType",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;",
        "getBusinessName",
        "getBusinessCode",
        "getSecondaryBusinessCode",
        "getBusinessEstablishmentCountries",
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
.field private final address:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

.field private final bankAccount:Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

.field private final birthdate:Ljava/lang/String;

.field private final birthplaceCity:Ljava/lang/String;

.field private final birthplaceCountry:Lcom/vinted/feature/taxpayers/api/response/Country;

.field private final businessCode:Ljava/lang/String;

.field private final businessEstablishmentCountries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/Country;",
            ">;"
        }
    .end annotation
.end field

.field private final businessName:Ljava/lang/String;

.field private final country:Lcom/vinted/feature/taxpayers/api/response/Country;

.field private final firstName:Ljava/lang/String;

.field private final id:J

.field private final lastName:Ljava/lang/String;

.field private final quarters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;",
            ">;"
        }
    .end annotation
.end field

.field private final secondaryBusinessCode:Ljava/lang/String;

.field private final summary:Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

.field private final tin:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final userEntityType:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

.field private final vatNumber:Ljava/lang/String;

.field private final year:I


# direct methods
.method public constructor <init>(JLcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/api/response/Country;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/api/response/Country;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/Country;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->id:J

    .line 10
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->summary:Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 11
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->quarters:Ljava/util/List;

    .line 12
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->title:Ljava/lang/String;

    .line 13
    iput p6, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->year:I

    .line 14
    iput-object p7, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->firstName:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->lastName:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthdate:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 18
    iput-object p11, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->tin:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCountry:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 20
    iput-object p13, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCity:Ljava/lang/String;

    .line 21
    iput-object p14, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->vatNumber:Ljava/lang/String;

    .line 22
    iput-object p15, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->bankAccount:Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

    move-object/from16 p1, p16

    .line 23
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->address:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    move-object/from16 p1, p17

    .line 24
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->userEntityType:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    move-object/from16 p1, p18

    .line 25
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessName:Ljava/lang/String;

    move-object/from16 p1, p19

    .line 26
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessCode:Ljava/lang/String;

    move-object/from16 p1, p20

    .line 27
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->secondaryBusinessCode:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 28
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessEstablishmentCountries:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JLcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 27

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1
    new-instance v1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4, v3}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;-><init>(Lcom/vinted/core/money/Money;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p3

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    .line 2
    sget-object v1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    .line 3
    const-string v4, ""

    if-eqz v1, :cond_2

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object/from16 v10, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_3

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    move-object v12, v4

    goto :goto_4

    :cond_4
    move-object/from16 v12, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p8

    :goto_5
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_6

    move-object v14, v4

    goto :goto_6

    :cond_6
    move-object/from16 v14, p9

    :goto_6
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_7

    move-object v15, v3

    goto :goto_7

    :cond_7
    move-object/from16 v15, p10

    :goto_7
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_8

    move-object/from16 v16, v4

    goto :goto_8

    :cond_8
    move-object/from16 v16, p11

    :goto_8
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_9

    move-object/from16 v17, v3

    goto :goto_9

    :cond_9
    move-object/from16 v17, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    move-object/from16 v18, v3

    goto :goto_a

    :cond_a
    move-object/from16 v18, p13

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    move-object/from16 v19, v3

    goto :goto_b

    :cond_b
    move-object/from16 v19, p14

    :goto_b
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_c

    move-object/from16 v20, v3

    goto :goto_c

    :cond_c
    move-object/from16 v20, p15

    :goto_c
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_d

    .line 4
    new-instance v1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    const/16 v2, 0x3f

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 p3, v1

    move/from16 p10, v2

    move-object/from16 p11, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v21

    move-object/from16 p8, v22

    move-object/from16 p9, v23

    invoke-direct/range {p3 .. p11}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v21, v1

    goto :goto_d

    :cond_d
    move-object/from16 v21, p16

    :goto_d
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 5
    sget-object v1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;->INDIVIDUAL:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    move-object/from16 v22, v1

    goto :goto_e

    :cond_e
    move-object/from16 v22, p17

    :goto_e
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    move-object/from16 v23, v4

    goto :goto_f

    :cond_f
    move-object/from16 v23, p18

    :goto_f
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_10

    move-object/from16 v24, v4

    goto :goto_10

    :cond_10
    move-object/from16 v24, p19

    :goto_10
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    move-object/from16 v25, v4

    goto :goto_11

    :cond_11
    move-object/from16 v25, p20

    :goto_11
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    .line 6
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    move-object/from16 v26, v0

    :goto_12
    move-object/from16 v5, p0

    move-wide/from16 v6, p1

    goto :goto_13

    :cond_12
    move-object/from16 v26, p21

    goto :goto_12

    .line 7
    :goto_13
    invoke-direct/range {v5 .. v26}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;-><init>(JLcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;Ljava/util/ArrayList;)Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->summary:Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 6
    .line 7
    iget-object v5, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->title:Ljava/lang/String;

    .line 8
    .line 9
    iget v6, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->year:I

    .line 10
    .line 11
    iget-object v7, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->firstName:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->lastName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v9, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthdate:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v10, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 18
    .line 19
    iget-object v11, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->tin:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCountry:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 22
    .line 23
    iget-object v13, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCity:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v14, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->vatNumber:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v15, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->bankAccount:Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

    .line 28
    .line 29
    iget-object v4, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->address:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 30
    .line 31
    move-wide/from16 v16, v1

    .line 32
    .line 33
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->userEntityType:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 34
    .line 35
    iget-object v2, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessName:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v18, v1

    .line 38
    .line 39
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessCode:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v19, v1

    .line 42
    .line 43
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->secondaryBusinessCode:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v20, v1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessEstablishmentCountries:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    move-object/from16 v22, v4

    .line 66
    .line 67
    move-object/from16 v4, p1

    .line 68
    .line 69
    move-object/from16 v23, v18

    .line 70
    .line 71
    move-object/from16 v18, v2

    .line 72
    .line 73
    move-wide/from16 v1, v16

    .line 74
    .line 75
    move-object/from16 v17, v23

    .line 76
    .line 77
    move-object/from16 v16, v22

    .line 78
    .line 79
    invoke-direct/range {v0 .. v21}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;-><init>(JLcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/Country;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->id:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->id:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->summary:Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 23
    .line 24
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->summary:Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 25
    .line 26
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->quarters:Ljava/util/List;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->quarters:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_4

    .line 42
    .line 43
    return v2

    .line 44
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->title:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->title:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    return v2

    .line 55
    :cond_5
    iget v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->year:I

    .line 56
    .line 57
    iget v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->year:I

    .line 58
    .line 59
    if-eq v1, v3, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->firstName:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->firstName:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_7

    .line 71
    .line 72
    return v2

    .line 73
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->lastName:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->lastName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_8

    .line 82
    .line 83
    return v2

    .line 84
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthdate:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthdate:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_9

    .line 93
    .line 94
    return v2

    .line 95
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 96
    .line 97
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 98
    .line 99
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    return v2

    .line 106
    :cond_a
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->tin:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->tin:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_b

    .line 115
    .line 116
    return v2

    .line 117
    :cond_b
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCountry:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 118
    .line 119
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCountry:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 120
    .line 121
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_c

    .line 126
    .line 127
    return v2

    .line 128
    :cond_c
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCity:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCity:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_d

    .line 137
    .line 138
    return v2

    .line 139
    :cond_d
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->vatNumber:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->vatNumber:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_e

    .line 148
    .line 149
    return v2

    .line 150
    :cond_e
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->bankAccount:Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

    .line 151
    .line 152
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->bankAccount:Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

    .line 153
    .line 154
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_f

    .line 159
    .line 160
    return v2

    .line 161
    :cond_f
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->address:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 162
    .line 163
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->address:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 164
    .line 165
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_10

    .line 170
    .line 171
    return v2

    .line 172
    :cond_10
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->userEntityType:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 173
    .line 174
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->userEntityType:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 175
    .line 176
    if-eq v1, v3, :cond_11

    .line 177
    .line 178
    return v2

    .line 179
    :cond_11
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessName:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessName:Ljava/lang/String;

    .line 182
    .line 183
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-nez v1, :cond_12

    .line 188
    .line 189
    return v2

    .line 190
    :cond_12
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessCode:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessCode:Ljava/lang/String;

    .line 193
    .line 194
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_13

    .line 199
    .line 200
    return v2

    .line 201
    :cond_13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->secondaryBusinessCode:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->secondaryBusinessCode:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_14

    .line 210
    .line 211
    return v2

    .line 212
    :cond_14
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessEstablishmentCountries:Ljava/util/List;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessEstablishmentCountries:Ljava/util/List;

    .line 215
    .line 216
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-nez p0, :cond_15

    .line 221
    .line 222
    return v2

    .line 223
    :cond_15
    return v0
.end method

.method public final getAddress()Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->address:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBankAccount()Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->bankAccount:Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthdate()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthdate:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthplaceCity()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCity:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBirthplaceCountry()Lcom/vinted/feature/taxpayers/api/response/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCountry:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessEstablishmentCountries()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/Country;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessEstablishmentCountries:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getBusinessName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getCountry()Lcom/vinted/feature/taxpayers/api/response/Country;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/vinted/feature/wallet/api/entity/Name;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->firstName:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move-object v1, v2

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->lastName:Ljava/lang/String;

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object v2, p0

    .line 16
    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/vinted/feature/wallet/api/entity/Name;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/vinted/feature/wallet/api/entity/Name;->getFullName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final getQuarters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersQuarters;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->quarters:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSecondaryBusinessCode()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->secondaryBusinessCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSummary()Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->summary:Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTin()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->tin:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserEntityType()Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->userEntityType:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getVatNumber()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->vatNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getYear()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->year:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->id:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->summary:Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->quarters:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Ltt2;->a(IILjava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->title:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->year:I

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->firstName:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move v2, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    :goto_0
    add-int/2addr v0, v2

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->lastName:Ljava/lang/String;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move v2, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_1
    add-int/2addr v0, v2

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthdate:Ljava/lang/String;

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    move v2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    :goto_2
    add-int/2addr v0, v2

    .line 72
    mul-int/2addr v0, v1

    .line 73
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    move v2, v3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/Country;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    :goto_3
    add-int/2addr v0, v2

    .line 84
    mul-int/2addr v0, v1

    .line 85
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->tin:Ljava/lang/String;

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    move v2, v3

    .line 90
    goto :goto_4

    .line 91
    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    :goto_4
    add-int/2addr v0, v2

    .line 96
    mul-int/2addr v0, v1

    .line 97
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCountry:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    move v2, v3

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/Country;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :goto_5
    add-int/2addr v0, v2

    .line 108
    mul-int/2addr v0, v1

    .line 109
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCity:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v2, :cond_6

    .line 112
    .line 113
    move v2, v3

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :goto_6
    add-int/2addr v0, v2

    .line 120
    mul-int/2addr v0, v1

    .line 121
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->vatNumber:Ljava/lang/String;

    .line 122
    .line 123
    if-nez v2, :cond_7

    .line 124
    .line 125
    move v2, v3

    .line 126
    goto :goto_7

    .line 127
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_7
    add-int/2addr v0, v2

    .line 132
    mul-int/2addr v0, v1

    .line 133
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->bankAccount:Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

    .line 134
    .line 135
    if-nez v2, :cond_8

    .line 136
    .line 137
    move v2, v3

    .line 138
    goto :goto_8

    .line 139
    :cond_8
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :goto_8
    add-int/2addr v0, v2

    .line 144
    mul-int/2addr v0, v1

    .line 145
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->address:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 146
    .line 147
    if-nez v2, :cond_9

    .line 148
    .line 149
    move v2, v3

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    :goto_9
    add-int/2addr v0, v2

    .line 156
    mul-int/2addr v0, v1

    .line 157
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->userEntityType:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    add-int/2addr v2, v0

    .line 164
    mul-int/2addr v2, v1

    .line 165
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessName:Ljava/lang/String;

    .line 166
    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    move v0, v3

    .line 170
    goto :goto_a

    .line 171
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_a
    add-int/2addr v2, v0

    .line 176
    mul-int/2addr v2, v1

    .line 177
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessCode:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    move v0, v3

    .line 182
    goto :goto_b

    .line 183
    :cond_b
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_b
    add-int/2addr v2, v0

    .line 188
    mul-int/2addr v2, v1

    .line 189
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->secondaryBusinessCode:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v0, :cond_c

    .line 192
    .line 193
    move v0, v3

    .line 194
    goto :goto_c

    .line 195
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    :goto_c
    add-int/2addr v2, v0

    .line 200
    mul-int/2addr v2, v1

    .line 201
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessEstablishmentCountries:Ljava/util/List;

    .line 202
    .line 203
    if-nez p0, :cond_d

    .line 204
    .line 205
    goto :goto_d

    .line 206
    :cond_d
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    :goto_d
    add-int/2addr v2, v3

    .line 211
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->id:J

    .line 4
    .line 5
    iget-object v3, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->summary:Lcom/vinted/feature/taxpayers/api/response/TaxPayersSummary;

    .line 6
    .line 7
    iget-object v4, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->quarters:Ljava/util/List;

    .line 8
    .line 9
    iget-object v5, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->title:Ljava/lang/String;

    .line 10
    .line 11
    iget v6, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->year:I

    .line 12
    .line 13
    iget-object v7, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->firstName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v8, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->lastName:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthdate:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v10, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->country:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 20
    .line 21
    iget-object v11, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->tin:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v12, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCountry:Lcom/vinted/feature/taxpayers/api/response/Country;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->birthplaceCity:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->vatNumber:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->bankAccount:Lcom/vinted/feature/taxpayers/api/response/TaxPayersBankAccount;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget-object v15, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->address:Lcom/vinted/feature/taxpayers/api/response/TaxPayersReportAddress;

    .line 34
    .line 35
    move-object/from16 v17, v15

    .line 36
    .line 37
    iget-object v15, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->userEntityType:Lcom/vinted/feature/taxpayers/api/response/TaxPayersEntityType;

    .line 38
    .line 39
    move-object/from16 v18, v15

    .line 40
    .line 41
    iget-object v15, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessName:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v19, v15

    .line 44
    .line 45
    iget-object v15, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessCode:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v20, v15

    .line 48
    .line 49
    iget-object v15, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->secondaryBusinessCode:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersReport;->businessEstablishmentCountries:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 p0, v0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    move-object/from16 v21, v15

    .line 58
    .line 59
    const-string v15, "TaxPayersReport(id="

    .line 60
    .line 61
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", summary="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", quarters="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", title="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", year="

    .line 92
    .line 93
    const-string v2, ", firstName="

    .line 94
    .line 95
    invoke-static {v6, v1, v2, v7, v0}, Lj11;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", lastName="

    .line 99
    .line 100
    const-string v2, ", birthdate="

    .line 101
    .line 102
    invoke-static {v0, v1, v8, v2, v9}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", country="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", tin="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", birthplaceCountry="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", birthplaceCity="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", vatNumber="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", bankAccount="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-object/from16 v1, v16

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", address="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-object/from16 v1, v17

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", userEntityType="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-object/from16 v1, v18

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", businessName="

    .line 176
    .line 177
    const-string v2, ", businessCode="

    .line 178
    .line 179
    move-object/from16 v3, v19

    .line 180
    .line 181
    move-object/from16 v4, v20

    .line 182
    .line 183
    invoke-static {v0, v1, v3, v2, v4}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const-string v1, ", secondaryBusinessCode="

    .line 187
    .line 188
    const-string v2, ", businessEstablishmentCountries="

    .line 189
    .line 190
    move-object/from16 v4, p0

    .line 191
    .line 192
    move-object/from16 v3, v21

    .line 193
    .line 194
    invoke-static {v1, v3, v2, v0, v4}, Lg12;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    const-string v1, ")"

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method
