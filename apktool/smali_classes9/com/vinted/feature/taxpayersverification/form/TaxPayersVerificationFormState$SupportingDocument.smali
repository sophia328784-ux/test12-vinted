.class public final Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SupportingDocument"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;",
        "",
        "",
        "isSelected",
        "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;",
        "type",
        "isBackPhotoRequired",
        "",
        "",
        "mediaTypes",
        "",
        "maximumFileSizeInBytes",
        "Ljava/net/URI;",
        "frontPhoto",
        "backPhoto",
        "validationMessage",
        "<init>",
        "(ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;ZLjava/util/List;JLjava/net/URI;Ljava/net/URI;Ljava/lang/String;)V",
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
.field public final backPhoto:Ljava/net/URI;

.field public final frontPhoto:Ljava/net/URI;

.field public final isBackPhotoRequired:Z

.field public final isSelected:Z

.field public final maximumFileSizeInBytes:J

.field public final mediaTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

.field public final validationMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;ZLjava/util/List;JLjava/net/URI;Ljava/net/URI;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Ljava/net/URI;",
            "Ljava/net/URI;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 13
    .line 14
    iput-boolean p3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isBackPhotoRequired:Z

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->mediaTypes:Ljava/util/List;

    .line 17
    .line 18
    iput-wide p5, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->maximumFileSizeInBytes:J

    .line 19
    .line 20
    iput-object p7, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->frontPhoto:Ljava/net/URI;

    .line 21
    .line 22
    iput-object p8, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->backPhoto:Ljava/net/URI;

    .line 23
    .line 24
    iput-object p9, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->validationMessage:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public synthetic constructor <init>(ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;ZLjava/util/List;JLjava/net/URI;Ljava/net/URI;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p11, p10, 0x20

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p7, v0

    :cond_0
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_1

    move-object p8, v0

    :cond_1
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_2

    move-object p9, v0

    .line 27
    :cond_2
    invoke-direct/range {p0 .. p9}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;-><init>(ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;ZLjava/util/List;JLjava/net/URI;Ljava/net/URI;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;ZLjava/net/URI;Ljava/net/URI;Ljava/lang/String;I)Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 6
    .line 7
    :cond_0
    move v1, p1

    .line 8
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isBackPhotoRequired:Z

    .line 11
    .line 12
    iget-object v4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->mediaTypes:Ljava/util/List;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->maximumFileSizeInBytes:J

    .line 15
    .line 16
    and-int/lit8 p1, p5, 0x20

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->frontPhoto:Ljava/net/URI;

    .line 21
    .line 22
    :cond_1
    move-object v7, p2

    .line 23
    and-int/lit8 p1, p5, 0x40

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    iget-object p3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->backPhoto:Ljava/net/URI;

    .line 28
    .line 29
    :cond_2
    move-object v8, p3

    .line 30
    and-int/lit16 p1, p5, 0x80

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget-object p4, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->validationMessage:Ljava/lang/String;

    .line 35
    .line 36
    :cond_3
    move-object v9, p4

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 47
    .line 48
    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;-><init>(ZLcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;ZLjava/util/List;JLjava/net/URI;Ljava/net/URI;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

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
    check-cast p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isBackPhotoRequired:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isBackPhotoRequired:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->mediaTypes:Ljava/util/List;

    .line 35
    .line 36
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->mediaTypes:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-wide v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->maximumFileSizeInBytes:J

    .line 46
    .line 47
    iget-wide v5, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->maximumFileSizeInBytes:J

    .line 48
    .line 49
    cmp-long v1, v3, v5

    .line 50
    .line 51
    if-eqz v1, :cond_6

    .line 52
    .line 53
    return v2

    .line 54
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->frontPhoto:Ljava/net/URI;

    .line 55
    .line 56
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->frontPhoto:Ljava/net/URI;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_7

    .line 63
    .line 64
    return v2

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->backPhoto:Ljava/net/URI;

    .line 66
    .line 67
    iget-object v3, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->backPhoto:Ljava/net/URI;

    .line 68
    .line 69
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_8

    .line 74
    .line 75
    return v2

    .line 76
    :cond_8
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->validationMessage:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->validationMessage:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_9

    .line 85
    .line 86
    return v2

    .line 87
    :cond_9
    return v0
.end method

.method public final getType()Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

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
    iget-boolean v0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isBackPhotoRequired:Z

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lqa0;->a(IIZ)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->mediaTypes:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Ltt2;->a(IILjava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-wide v2, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->maximumFileSizeInBytes:J

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lhf;->a(IIJ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x0

    .line 37
    iget-object v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->frontPhoto:Ljava/net/URI;

    .line 38
    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    move v3, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v3}, Ljava/net/URI;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_0
    add-int/2addr v0, v3

    .line 48
    mul-int/2addr v0, v1

    .line 49
    iget-object v3, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->backPhoto:Ljava/net/URI;

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move v3, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v3}, Ljava/net/URI;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_1
    add-int/2addr v0, v3

    .line 60
    mul-int/2addr v0, v1

    .line 61
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->validationMessage:Ljava/lang/String;

    .line 62
    .line 63
    if-nez p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_2
    add-int/2addr v0, v2

    .line 71
    return v0
.end method

.method public final isBackPhotoRequired()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isBackPhotoRequired:Z

    .line 2
    .line 3
    return p0
.end method

.method public final isSelected()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SupportingDocument(isSelected="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isSelected:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->type:Lcom/vinted/feature/taxpayersverification/api/entity/SupportingDocumentType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isBackPhotoRequired="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->isBackPhotoRequired:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", mediaTypes="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->mediaTypes:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", maximumFileSizeInBytes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->maximumFileSizeInBytes:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", frontPhoto="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->frontPhoto:Ljava/net/URI;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", backPhoto="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->backPhoto:Ljava/net/URI;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", validationMessage="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lcom/vinted/feature/taxpayersverification/form/TaxPayersVerificationFormState$SupportingDocument;->validationMessage:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
