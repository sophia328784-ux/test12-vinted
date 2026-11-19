.class public final Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$CountrySelectionState;,
        Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Input;,
        Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;,
        Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004\u000b\u000c\r\u000eB+\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;",
        "",
        "",
        "currentPage",
        "",
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;",
        "pages",
        "",
        "showSuccessDialog",
        "<init>",
        "(ILjava/util/List;Z)V",
        "Page",
        "Input",
        "SupportingDocument",
        "CountrySelectionState",
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
.field public final currentPage:I

.field public final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;",
            ">;"
        }
    .end annotation
.end field

.field public final showSuccessDialog:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 25
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;-><init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;",
            ">;Z)V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->currentPage:I

    .line 23
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

    .line 24
    iput-boolean p3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->showSuccessDialog:Z

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    sget-object p2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 11
    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;-><init>(ILjava/util/List;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;ILjava/util/List;ZI)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->currentPage:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-boolean p3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->showSuccessDialog:Z

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;-><init>(ILjava/util/List;Z)V

    .line 28
    .line 29
    .line 30
    return-object p0
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

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
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->currentPage:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->currentPage:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

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
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->showSuccessDialog:Z

    .line 32
    .line 33
    iget-boolean p1, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->showSuccessDialog:Z

    .line 34
    .line 35
    if-eq p0, p1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    return v0
.end method

.method public final getCurrentPage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->currentPage:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPages()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$Page;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->currentPage:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->showSuccessDialog:Z

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/2addr p0, v0

    .line 23
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TaxPayersVerificationFormState(currentPage="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->currentPage:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pages="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->pages:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", showSuccessDialog="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ")"

    .line 29
    .line 30
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;->showSuccessDialog:Z

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
