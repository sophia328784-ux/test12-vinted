.class public final Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\u000bB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;",
        "",
        "",
        "minLength",
        "maxLength",
        "",
        "onlyNumbers",
        "",
        "formatPattern",
        "<init>",
        "(IIZLjava/lang/String;)V",
        "Companion",
        "address"
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
.field public static final $stable:B

.field public static final Companion:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;


# instance fields
.field public final format$delegate:Lspi;

.field public final formatPattern:Ljava/lang/String;

.field public final maxLength:I

.field public final minLength:I

.field public final onlyNumbers:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->Companion:Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput-byte v0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->$stable:B

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->minLength:I

    .line 5
    .line 6
    iput p2, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->onlyNumbers:Z

    .line 9
    .line 10
    iput-object p4, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->formatPattern:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lote;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p0, p2}, Lote;-><init>(Ljava/lang/Object;B)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/jvm/functions/Function0;)Lspi;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->format$delegate:Lspi;

    .line 23
    .line 24
    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;-><init>(IIZLjava/lang/String;)V

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
    instance-of v1, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

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
    check-cast p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;

    .line 12
    .line 13
    iget v1, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->minLength:I

    .line 14
    .line 15
    iget v3, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->minLength:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget v1, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 21
    .line 22
    iget v3, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->onlyNumbers:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->onlyNumbers:Z

    .line 30
    .line 31
    if-eq v1, v3, :cond_4

    .line 32
    .line 33
    return v2

    .line 34
    :cond_4
    iget-object p0, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->formatPattern:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->formatPattern:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-nez p0, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    return v0
.end method

.method public final getMinLength()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->minLength:I

    .line 2
    .line 3
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->minLength:I

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
    iget v2, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->onlyNumbers:Z

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object p0, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->formatPattern:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    :goto_0
    add-int/2addr v0, p0

    .line 33
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", maxLength="

    .line 2
    .line 3
    const-string v1, ", onlyNumbers="

    .line 4
    .line 5
    iget v2, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->minLength:I

    .line 6
    .line 7
    iget v3, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->maxLength:I

    .line 8
    .line 9
    const-string v4, "PostalCodeConstraints(minLength="

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lnv2;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, ", formatPattern="

    .line 16
    .line 17
    const-string v2, ")"

    .line 18
    .line 19
    iget-object v3, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->formatPattern:Ljava/lang/String;

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/vinted/shared/address/postalcode/v2/PostalCodeConstraints;->onlyNumbers:Z

    .line 22
    .line 23
    invoke-static {v1, v3, v2, v0, p0}, Lz11;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
