.class public final Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingAddressField"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;",
        "",
        "",
        "fieldName",
        "title",
        "Lcom/vinted/shared/address/api/entity/UserAddress;",
        "value",
        "Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;",
        "validation",
        "",
        "locked",
        "optional",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;Z)V",
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
.field public final fieldName:Ljava/lang/String;

.field public final locked:Ljava/lang/Boolean;

.field public final optional:Z

.field public final title:Ljava/lang/String;

.field public final validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

.field public final value:Lcom/vinted/shared/address/api/entity/UserAddress;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/vinted/shared/address/api/entity/UserAddress;->Companion:Lcom/vinted/shared/address/api/entity/UserAddress$Companion;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->fieldName:Ljava/lang/String;

    .line 76
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->title:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 78
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 79
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->locked:Ljava/lang/Boolean;

    .line 80
    iput-boolean p6, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->optional:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 6
    .line 7
    const v18, 0xffff

    .line 8
    .line 9
    .line 10
    const/16 v19, 0x0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const/4 v12, 0x0

    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v19}, Lcom/vinted/shared/address/api/entity/UserAddress;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/AddressCoordinates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    move-object v5, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v5, p3

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v6, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v6, p4

    .line 45
    .line 46
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    move-object v7, v1

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object/from16 v7, p5

    .line 53
    .line 54
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    move v8, v0

    .line 60
    :goto_3
    move-object/from16 v2, p0

    .line 61
    .line 62
    move-object/from16 v3, p1

    .line 63
    .line 64
    move-object/from16 v4, p2

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    move/from16 v8, p6

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_4
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static a(Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;I)Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->title:Ljava/lang/String;

    .line 4
    .line 5
    and-int/lit8 p3, p3, 0x4

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 10
    .line 11
    :cond_0
    move-object v3, p1

    .line 12
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->locked:Ljava/lang/Boolean;

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->optional:Z

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 23
    .line 24
    move-object v4, p2

    .line 25
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/address/api/entity/UserAddress;Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;Ljava/lang/Boolean;Z)V

    .line 26
    .line 27
    .line 28
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->fieldName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->fieldName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->title:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->locked:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->locked:Ljava/lang/Boolean;

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
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->optional:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->optional:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValidation()Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Lcom/vinted/shared/address/api/entity/UserAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->title:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Lcom/vinted/shared/address/api/entity/UserAddress;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_0
    add-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    move v3, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_1
    add-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->locked:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v3, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_2
    add-int/2addr v0, v2

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->optional:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    add-int/2addr p0, v0

    .line 59
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", title="

    .line 2
    .line 3
    const-string v1, ", value="

    .line 4
    .line 5
    const-string v2, "BillingAddressField(fieldName="

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->fieldName:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->title:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v4, v1}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->value:Lcom/vinted/shared/address/api/entity/UserAddress;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", validation="

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->validation:Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$Validation;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", locked="

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->locked:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", optional="

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/businessform/TaxPayersBusinessFormState$BillingAddressField;->optional:Z

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p0, ")"

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
