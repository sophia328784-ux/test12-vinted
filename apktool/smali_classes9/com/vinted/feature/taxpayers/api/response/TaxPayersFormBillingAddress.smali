.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BE\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;",
        "",
        "fieldName",
        "",
        "order",
        "title",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;",
        "addressDetails",
        "",
        "locked",
        "optional",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Ljava/lang/Boolean;Z)V",
        "Ljava/lang/String;",
        "getFieldName",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getOrder",
        "()Ljava/lang/Integer;",
        "getTitle",
        "Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;",
        "getAddressDetails",
        "()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;",
        "Ljava/lang/Boolean;",
        "getLocked",
        "()Ljava/lang/Boolean;",
        "Z",
        "getOptional",
        "()Z",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final addressDetails:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

.field private final fieldName:Ljava/lang/String;

.field private final locked:Ljava/lang/Boolean;

.field private final optional:Z

.field private final order:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->fieldName:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->order:Ljava/lang/Integer;

    .line 72
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->title:Ljava/lang/String;

    .line 73
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->addressDetails:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 74
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->locked:Ljava/lang/Boolean;

    .line 75
    iput-boolean p6, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->optional:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 20

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v4, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v4, p2

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v5, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 15
    .line 16
    const/16 v18, 0xfff

    .line 17
    .line 18
    const/16 v19, 0x0

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/4 v15, 0x0

    .line 30
    const/16 v16, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    invoke-direct/range {v5 .. v19}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/vinted/feature/taxpayers/api/entity/TaxpayersCountryInfo;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    move-object v6, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object/from16 v6, p4

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v0, p7, 0x10

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    move-object v7, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object/from16 v7, p5

    .line 48
    .line 49
    :goto_2
    and-int/lit8 v0, p7, 0x20

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    move v8, v0

    .line 55
    :goto_3
    move-object/from16 v2, p0

    .line 56
    .line 57
    move-object/from16 v3, p1

    .line 58
    .line 59
    move-object/from16 v5, p3

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_3
    move/from16 v8, p6

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :goto_4
    invoke-direct/range {v2 .. v8}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;Ljava/lang/Boolean;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->fieldName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->fieldName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->order:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->order:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->addressDetails:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->addressDetails:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->locked:Ljava/lang/Boolean;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->locked:Ljava/lang/Boolean;

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
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->optional:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->optional:Z

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

.method public final getAddressDetails()Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->addressDetails:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocked()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->locked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->optional:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->fieldName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->order:Ljava/lang/Integer;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->addressDetails:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    move v2, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    :goto_1
    add-int/2addr v0, v2

    .line 40
    mul-int/2addr v0, v1

    .line 41
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->locked:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_2
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v1

    .line 52
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->optional:Z

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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->order:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->addressDetails:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->locked:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->optional:Z

    .line 12
    .line 13
    const-string v5, ", order="

    .line 14
    .line 15
    const-string v6, ", title="

    .line 16
    .line 17
    const-string v7, "TaxPayersFormBillingAddress(fieldName="

    .line 18
    .line 19
    invoke-static {v1, v7, v0, v5, v6}, Lfg;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", addressDetails="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", locked="

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", optional="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->order:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v1, v0}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->addressDetails:Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/taxpayers/api/entity/TaxpayersUserAddress;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->locked:Ljava/lang/Boolean;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-static {p1, v1, p2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormBillingAddress;->optional:Z

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
