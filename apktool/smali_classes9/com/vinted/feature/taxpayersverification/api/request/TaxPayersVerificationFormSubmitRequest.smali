.class public final Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;",
        "",
        "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;",
        "taxpayer",
        "",
        "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;",
        "documents",
        "<init>",
        "(Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;Ljava/util/List;)V",
        "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;",
        "getTaxpayer",
        "()Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;",
        "Ljava/util/List;",
        "getDocuments",
        "()Ljava/util/List;",
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
.field private final documents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;",
            ">;"
        }
    .end annotation
.end field

.field private final taxpayer:Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;",
            "Ljava/util/List<",
            "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;->taxpayer:Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;->documents:Ljava/util/List;

    .line 13
    .line 14
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;

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
    check-cast p1, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;->taxpayer:Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;->taxpayer:Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;

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
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;->documents:Ljava/util/List;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;->documents:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;->taxpayer:Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;->documents:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;->taxpayer:Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationTaxpayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/request/TaxPayersVerificationFormSubmitRequest;->documents:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "TaxPayersVerificationFormSubmitRequest(taxpayer="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", documents="

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p0, ")"

    .line 24
    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
