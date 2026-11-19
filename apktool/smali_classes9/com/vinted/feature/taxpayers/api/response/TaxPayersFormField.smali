.class public final Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002BQ\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000f\u001a\u0004\u0008\u0016\u0010\u0011R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000f\u001a\u0004\u0008\u0017\u0010\u0011R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u000c\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;",
        "Landroid/os/Parcelable;",
        "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormCommonFields;",
        "",
        "fieldName",
        "",
        "order",
        "title",
        "value",
        "placeholder",
        "",
        "locked",
        "optional",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V",
        "Ljava/lang/String;",
        "getFieldName",
        "()Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "getOrder",
        "()Ljava/lang/Integer;",
        "getTitle",
        "getValue",
        "getPlaceholder",
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
            "Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final fieldName:Ljava/lang/String;

.field private final locked:Ljava/lang/Boolean;

.field private final optional:Z

.field private final order:Ljava/lang/Integer;

.field private final placeholder:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField$Creator;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField$Creator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->fieldName:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->order:Ljava/lang/Integer;

    .line 34
    iput-object p3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->title:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->value:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->placeholder:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->locked:Ljava/lang/Boolean;

    .line 38
    iput-boolean p7, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->optional:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p2, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x8

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p4, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x10

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p5, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x20

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p6, v0

    .line 22
    :cond_3
    and-int/lit8 p8, p8, 0x40

    .line 23
    .line 24
    if-eqz p8, :cond_4

    .line 25
    .line 26
    const/4 p7, 0x0

    .line 27
    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    .line 28
    .line 29
    .line 30
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
    instance-of v1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

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
    check-cast p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->fieldName:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->fieldName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->order:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->order:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->title:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->value:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->value:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->placeholder:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->placeholder:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->locked:Ljava/lang/Boolean;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->locked:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->optional:Z

    .line 80
    .line 81
    iget-boolean p1, p1, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->optional:Z

    .line 82
    .line 83
    if-eq p0, p1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getFieldName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocked()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->locked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOptional()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->optional:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getOrder()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->order:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->placeholder:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->fieldName:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->order:Ljava/lang/Integer;

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->title:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->value:Ljava/lang/String;

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
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->placeholder:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    move v2, v3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    :goto_2
    add-int/2addr v0, v2

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->locked:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    :goto_3
    add-int/2addr v0, v3

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->optional:Z

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    add-int/2addr p0, v0

    .line 71
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->fieldName:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->order:Ljava/lang/Integer;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->title:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->value:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->placeholder:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->locked:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->optional:Z

    .line 14
    .line 15
    const-string v6, ", order="

    .line 16
    .line 17
    const-string v7, ", title="

    .line 18
    .line 19
    const-string v8, "TaxPayersFormField(fieldName="

    .line 20
    .line 21
    invoke-static {v1, v8, v0, v6, v7}, Lfg;->c(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ", value="

    .line 26
    .line 27
    const-string v6, ", placeholder="

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v6}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, ", locked="

    .line 33
    .line 34
    const-string v2, ", optional="

    .line 35
    .line 36
    invoke-static {v5, v4, v1, v2, v0}, Lrs;->c(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    const-string v1, ")"

    .line 40
    .line 41
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->fieldName:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->order:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, v0, p2}, Ljv2;->b(Landroid/os/Parcel;ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->title:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->value:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->placeholder:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->locked:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1, v0, p2}, Lco1;->d(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-boolean p0, p0, Lcom/vinted/feature/taxpayers/api/response/TaxPayersFormField;->optional:Z

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
