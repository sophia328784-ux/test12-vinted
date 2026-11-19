.class public final Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H\u00c6\u0001J\u0014\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u001a\u001a\u00020\u001bH\u00d6\u0081\u0004J\n\u0010\u001c\u001a\u00020\u0007H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;",
        "",
        "type",
        "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;",
        "part",
        "Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;",
        "base64",
        "",
        "imageFileType",
        "<init>",
        "(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/lang/String;Ljava/lang/String;)V",
        "getType",
        "()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;",
        "getPart",
        "()Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;",
        "getBase64",
        "()Ljava/lang/String;",
        "getImageFileType",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field public static final $stable:I


# instance fields
.field private final base64:Ljava/lang/String;

.field private final imageFileType:Ljava/lang/String;

.field private final part:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

.field private final type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;


# direct methods
.method public constructor <init>(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->part:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->base64:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->imageFileType:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;
    .locals 0

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->part:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 14
    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->base64:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->imageFileType:Ljava/lang/String;

    .line 24
    .line 25
    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->copy(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->part:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->base64:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->imageFileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/lang/String;Ljava/lang/String;)Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;
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
    new-instance p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;

    .line 14
    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;-><init>(Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;

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
    check-cast p1, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->part:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->part:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->base64:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->base64:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->imageFileType:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->imageFileType:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    return v0
.end method

.method public final getBase64()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->base64:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getImageFileType()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->imageFileType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPart()Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->part:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->part:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->base64:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lhv7;->a(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->imageFileType:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->part:Lcom/vinted/feature/taxpayersverification/api/entity/DocumentPhotoPart;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->base64:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/api/entity/TaxPayersVerificationSubmitDocuments;->imageFileType:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v4, "TaxPayersVerificationSubmitDocuments(type="

    .line 12
    .line 13
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ", part="

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, ", base64="

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", imageFileType="

    .line 33
    .line 34
    const-string v1, ")"

    .line 35
    .line 36
    invoke-static {v3, v2, v0, p0, v1}, Ltf;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
