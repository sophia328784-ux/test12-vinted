.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B9\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0010R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;",
        "",
        "fieldName",
        "",
        "order",
        "title",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;",
        "value",
        "",
        "optional",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;Z)V",
        "Ljava/lang/String;",
        "getFieldName",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getOrder",
        "()Ljava/lang/Integer;",
        "getTitle",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;",
        "getValue",
        "()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;",
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
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final optional:Z

.field private final order:Ljava/lang/Integer;

.field private final title:Ljava/lang/String;

.field private final value:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->fieldName:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->order:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->title:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->value:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 17
    .line 18
    iput-boolean p5, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->optional:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_2

    const/4 p5, 0x0

    .line 21
    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;Z)V

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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->fieldName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->fieldName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->order:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->order:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->value:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->value:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

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
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->optional:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->optional:Z

    .line 60
    .line 61
    if-eq p0, p1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->optional:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->value:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->fieldName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->order:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->value:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    add-int/2addr v0, v3

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->optional:Z

    .line 41
    .line 42
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->order:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->value:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->optional:Z

    .line 10
    .line 11
    const-string v4, ", order="

    .line 12
    .line 13
    const-string v5, ", title="

    .line 14
    .line 15
    const-string v6, "TaxPayersFormCountryOfTaxResidency(fieldName="

    .line 16
    .line 17
    invoke-static {v1, v6, v0, v4, v5}, Lfg;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, ", value="

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", optional="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ")"

    .line 38
    .line 39
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->order:Ljava/lang/Integer;

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
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->value:Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;

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
    invoke-virtual {v0, p1, p2}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryValue;->writeToParcel(Landroid/os/Parcel;I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCountryOfTaxResidency;->optional:Z

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
