.class public final Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Page"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001Be\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;",
        "",
        "Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;",
        "section",
        "",
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;",
        "inputFields",
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;",
        "documents",
        "",
        "isFirst",
        "isLast",
        "pageLoadedFirstTime",
        "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;",
        "preselectedFirstPageType",
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;",
        "countrySelection",
        "<init>",
        "(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Ljava/util/List;Ljava/util/List;ZZZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;)V",
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
.field public final countrySelection:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

.field public final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;",
            ">;"
        }
    .end annotation
.end field

.field public final inputFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;",
            ">;"
        }
    .end annotation
.end field

.field public final isFirst:Z

.field public final isLast:Z

.field public final pageLoadedFirstTime:Z

.field public final preselectedFirstPageType:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

.field public final section:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Ljava/util/List;Ljava/util/List;ZZZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;",
            "Ljava/util/List<",
            "+",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;",
            ">;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;",
            ">;ZZZ",
            "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->section:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 40
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 41
    iput-object p3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->documents:Ljava/util/List;

    .line 42
    iput-boolean p4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isFirst:Z

    .line 43
    iput-boolean p5, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isLast:Z

    .line 44
    iput-boolean p6, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->pageLoadedFirstTime:Z

    .line 45
    iput-object p7, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->preselectedFirstPageType:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 46
    iput-object p8, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->countrySelection:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

    return-void
.end method

.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Ljava/util/List;Ljava/util/List;ZZZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p10, p9, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p10, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p10, p9, 0x2

    .line 8
    .line 9
    if-eqz p10, :cond_1

    .line 10
    .line 11
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p10, p9, 0x4

    .line 14
    .line 15
    if-eqz p10, :cond_2

    .line 16
    .line 17
    sget-object p3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p10, p9, 0x20

    .line 20
    .line 21
    if-eqz p10, :cond_3

    .line 22
    .line 23
    const/4 p6, 0x1

    .line 24
    :cond_3
    and-int/lit8 p10, p9, 0x40

    .line 25
    .line 26
    if-eqz p10, :cond_4

    .line 27
    .line 28
    move-object p7, v0

    .line 29
    :cond_4
    and-int/lit16 p9, p9, 0x80

    .line 30
    .line 31
    if-eqz p9, :cond_5

    .line 32
    .line 33
    move-object p8, v0

    .line 34
    :cond_5
    invoke-direct/range {p0 .. p8}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Ljava/util/List;Ljava/util/List;ZZZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;Ljava/util/List;Ljava/util/List;ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;
    .locals 9

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->section:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 2
    .line 3
    and-int/lit8 v0, p6, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 8
    .line 9
    :cond_0
    move-object v2, p1

    .line 10
    and-int/lit8 p1, p6, 0x4

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->documents:Ljava/util/List;

    .line 15
    .line 16
    :cond_1
    move-object v3, p2

    .line 17
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isFirst:Z

    .line 18
    .line 19
    iget-boolean v5, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isLast:Z

    .line 20
    .line 21
    and-int/lit8 p1, p6, 0x20

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-boolean p3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->pageLoadedFirstTime:Z

    .line 26
    .line 27
    :cond_2
    move v6, p3

    .line 28
    and-int/lit8 p1, p6, 0x40

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-object p4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->preselectedFirstPageType:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 33
    .line 34
    :cond_3
    move-object v7, p4

    .line 35
    and-int/lit16 p1, p6, 0x80

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p5, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->countrySelection:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

    .line 40
    .line 41
    :cond_4
    move-object v8, p5

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 52
    .line 53
    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;Ljava/util/List;Ljava/util/List;ZZZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;)V

    .line 54
    .line 55
    .line 56
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

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
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->section:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->section:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->documents:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->documents:Ljava/util/List;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isFirst:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isFirst:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isLast:Z

    .line 50
    .line 51
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isLast:Z

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->pageLoadedFirstTime:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->pageLoadedFirstTime:Z

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->preselectedFirstPageType:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->preselectedFirstPageType:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 66
    .line 67
    if-eq v1, v3, :cond_8

    .line 68
    .line 69
    return v2

    .line 70
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->countrySelection:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->countrySelection:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

    .line 73
    .line 74
    if-eq p0, p1, :cond_9

    .line 75
    .line 76
    return v2

    .line 77
    :cond_9
    return v0
.end method

.method public final getDocuments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->documents:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getInputFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPageLoadedFirstTime()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->pageLoadedFirstTime:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPreselectedFirstPageType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->preselectedFirstPageType:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSection()Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->section:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->section:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

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
    iget-object v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->documents:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Ltt2;->a(IILjava/util/List;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isFirst:Z

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isLast:Z

    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->pageLoadedFirstTime:Z

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lqa0;->a(IIZ)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->preselectedFirstPageType:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    move v3, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v1, v3

    .line 56
    mul-int/2addr v1, v2

    .line 57
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->countrySelection:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

    .line 58
    .line 59
    if-nez p0, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :goto_2
    add-int/2addr v1, v0

    .line 67
    return v1
.end method

.method public final isFirst()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isFirst:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Page(section="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->section:Lcom/vinted/feature/taxpayersverification/api/entity/FormSectionType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inputFields="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->inputFields:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", documents="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ", isFirst="

    .line 29
    .line 30
    const-string v2, ", isLast="

    .line 31
    .line 32
    iget-object v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->documents:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isFirst:Z

    .line 35
    .line 36
    invoke-static {v0, v3, v1, v4, v2}, Lti2;->d(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ", pageLoadedFirstTime="

    .line 40
    .line 41
    const-string v2, ", preselectedFirstPageType="

    .line 42
    .line 43
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->isLast:Z

    .line 44
    .line 45
    iget-boolean v4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->pageLoadedFirstTime:Z

    .line 46
    .line 47
    invoke-static {v1, v2, v0, v3, v4}, Lqq8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->preselectedFirstPageType:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", countrySelection="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;->countrySelection:Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p0, ")"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
