.class public final Lcom/vinted/feature/creditcardadd/CardNumberState;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001BI\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/vinted/feature/creditcardadd/CardNumberState;",
        "",
        "",
        "cardNumber",
        "Lcom/vinted/feature/creditcardadd/helpers/ValidationError;",
        "validationError",
        "",
        "shouldShowValidation",
        "",
        "maxLength",
        "Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;",
        "brand",
        "coBrandOverride",
        "<init>",
        "(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V",
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
.field public final brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

.field public final cardNumber:Ljava/lang/String;

.field public final coBrandOverride:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

.field public final maxLength:Ljava/lang/Integer;

.field public final shouldShowValidation:Z

.field public final validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 59
    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/vinted/feature/creditcardadd/CardNumberState;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

    .line 54
    iput-object p2, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 55
    iput-boolean p3, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->shouldShowValidation:Z

    .line 56
    iput-object p4, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->maxLength:Ljava/lang/Integer;

    .line 57
    iput-object p5, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 58
    iput-object p6, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->coBrandOverride:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 2
    .line 3
    if-eqz p8, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p8, p7, 0x2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p8, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p8, p7, 0x4

    .line 14
    .line 15
    if-eqz p8, :cond_2

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    :cond_2
    and-int/lit8 p8, p7, 0x8

    .line 19
    .line 20
    if-eqz p8, :cond_3

    .line 21
    .line 22
    move-object p4, v0

    .line 23
    :cond_3
    and-int/lit8 p8, p7, 0x10

    .line 24
    .line 25
    if-eqz p8, :cond_4

    .line 26
    .line 27
    sget-object p5, Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;->UNKNOWN:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 28
    .line 29
    :cond_4
    and-int/lit8 p7, p7, 0x20

    .line 30
    .line 31
    if-eqz p7, :cond_5

    .line 32
    .line 33
    move-object p8, v0

    .line 34
    move-object p6, p4

    .line 35
    move-object p7, p5

    .line 36
    move-object p4, p2

    .line 37
    move p5, p3

    .line 38
    move-object p2, p0

    .line 39
    move-object p3, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_5
    move-object p8, p6

    .line 42
    move-object p7, p5

    .line 43
    move p5, p3

    .line 44
    move-object p6, p4

    .line 45
    move-object p3, p1

    .line 46
    move-object p4, p2

    .line 47
    move-object p2, p0

    .line 48
    :goto_0
    invoke-direct/range {p2 .. p8}, Lcom/vinted/feature/creditcardadd/CardNumberState;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static a(Lcom/vinted/feature/creditcardadd/CardNumberState;)Lcom/vinted/feature/creditcardadd/CardNumberState;
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 4
    .line 5
    iget-object v4, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->maxLength:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v5, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->coBrandOverride:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/vinted/feature/creditcardadd/CardNumberState;-><init>(Ljava/lang/String;Lcom/vinted/feature/creditcardadd/helpers/ValidationError;ZLjava/lang/Integer;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;)V

    .line 24
    .line 25
    .line 26
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
    instance-of v1, p1, Lcom/vinted/feature/creditcardadd/CardNumberState;

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
    check-cast p1, Lcom/vinted/feature/creditcardadd/CardNumberState;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CardNumberState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->shouldShowValidation:Z

    .line 32
    .line 33
    iget-boolean v3, p1, Lcom/vinted/feature/creditcardadd/CardNumberState;->shouldShowValidation:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->maxLength:Ljava/lang/Integer;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CardNumberState;->maxLength:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 50
    .line 51
    iget-object v3, p1, Lcom/vinted/feature/creditcardadd/CardNumberState;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 52
    .line 53
    if-eq v1, v3, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->coBrandOverride:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/vinted/feature/creditcardadd/CardNumberState;->coBrandOverride:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 59
    .line 60
    if-eq p0, p1, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

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
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-boolean v3, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->shouldShowValidation:Z

    .line 24
    .line 25
    invoke-static {v0, v1, v3}, Lqa0;->a(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->maxLength:Ljava/lang/Integer;

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
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

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
    iget-object v3, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/2addr v3, v0

    .line 48
    mul-int/2addr v3, v1

    .line 49
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->coBrandOverride:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 50
    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    :goto_2
    add-int/2addr v3, v2

    .line 59
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CardNumberState(cardNumber="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->cardNumber:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", validationError="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->validationError:Lcom/vinted/feature/creditcardadd/helpers/ValidationError;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", shouldShowValidation="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->shouldShowValidation:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", maxLength="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->maxLength:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", brand="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->brand:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", coBrandOverride="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lcom/vinted/feature/creditcardadd/CardNumberState;->coBrandOverride:Lcom/vinted/feature/creditcardadd/cobrandedcards/CardBrands;

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ")"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method
