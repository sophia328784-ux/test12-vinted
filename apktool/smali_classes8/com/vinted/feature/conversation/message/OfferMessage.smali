.class public final Lcom/vinted/feature/conversation/message/OfferMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001Bg\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0012R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u000b\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u000c\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0014\u001a\u0004\u0008\u001d\u0010\u0016R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0019\u001a\u0004\u0008\u001e\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/message/OfferMessage;",
        "",
        "Lcom/vinted/core/money/Money;",
        "price",
        "originalPrice",
        "",
        "priceLabel",
        "originalPriceLabel",
        "note",
        "",
        "current",
        "userId",
        "currencyCode",
        "priceFixed",
        "<init>",
        "(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V",
        "Lcom/vinted/core/money/Money;",
        "getPrice",
        "()Lcom/vinted/core/money/Money;",
        "getOriginalPrice",
        "Ljava/lang/String;",
        "getPriceLabel",
        "()Ljava/lang/String;",
        "getOriginalPriceLabel",
        "getNote",
        "Z",
        "getCurrent",
        "()Z",
        "getUserId",
        "getCurrencyCode",
        "getPriceFixed",
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
.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "currency"
    .end annotation
.end field

.field private final current:Z

.field private final note:Ljava/lang/String;

.field private final originalPrice:Lcom/vinted/core/money/Money;

.field private final originalPriceLabel:Ljava/lang/String;

.field private final price:Lcom/vinted/core/money/Money;

.field private final priceFixed:Z

.field private final priceLabel:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 101
    const/16 v10, 0x1ff

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/vinted/feature/conversation/message/OfferMessage;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput-object p1, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->price:Lcom/vinted/core/money/Money;

    .line 93
    iput-object p2, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->originalPrice:Lcom/vinted/core/money/Money;

    .line 94
    iput-object p3, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->priceLabel:Ljava/lang/String;

    .line 95
    iput-object p4, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->originalPriceLabel:Ljava/lang/String;

    .line 96
    iput-object p5, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->note:Ljava/lang/String;

    .line 97
    iput-boolean p6, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->current:Z

    .line 98
    iput-object p7, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->userId:Ljava/lang/String;

    .line 99
    iput-object p8, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->currencyCode:Ljava/lang/String;

    .line 100
    iput-boolean p9, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->priceFixed:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 5

    .line 1
    and-int/lit8 v1, p10, 0x1

    .line 2
    .line 3
    const-string v2, ""

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v1, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v1, p10, 0x2

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance p2, Lcom/vinted/core/money/Money;

    .line 22
    .line 23
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2, v1, v2}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 v1, p10, 0x4

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    move-object p3, v3

    .line 37
    :cond_2
    and-int/lit8 v1, p10, 0x8

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    move-object p4, v3

    .line 42
    :cond_3
    and-int/lit8 v1, p10, 0x10

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    move-object p5, v3

    .line 47
    :cond_4
    and-int/lit8 v1, p10, 0x20

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    move v1, p6

    .line 54
    :goto_0
    and-int/lit8 v3, p10, 0x40

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    move-object v3, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_6
    move-object v3, p7

    .line 61
    :goto_1
    and-int/lit16 v4, p10, 0x80

    .line 62
    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_7
    move-object v2, p8

    .line 67
    :goto_2
    and-int/lit16 v0, p10, 0x100

    .line 68
    .line 69
    if-eqz v0, :cond_8

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    move/from16 p11, v0

    .line 73
    .line 74
    :goto_3
    move-object p6, p4

    .line 75
    move-object p7, p5

    .line 76
    move p8, v1

    .line 77
    move-object p10, v2

    .line 78
    move-object p9, v3

    .line 79
    move-object p4, p2

    .line 80
    move-object p5, p3

    .line 81
    move-object p2, p0

    .line 82
    move-object p3, p1

    .line 83
    goto :goto_4

    .line 84
    :cond_8
    move/from16 p11, p9

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-direct/range {p2 .. p11}, Lcom/vinted/feature/conversation/message/OfferMessage;-><init>(Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Z)V

    .line 88
    .line 89
    .line 90
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/message/OfferMessage;

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
    check-cast p1, Lcom/vinted/feature/conversation/message/OfferMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->price:Lcom/vinted/core/money/Money;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferMessage;->price:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->originalPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferMessage;->originalPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->priceLabel:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferMessage;->priceLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->originalPriceLabel:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferMessage;->originalPriceLabel:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->note:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferMessage;->note:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->current:Z

    .line 69
    .line 70
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/message/OfferMessage;->current:Z

    .line 71
    .line 72
    if-eq v1, v3, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->userId:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferMessage;->userId:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->currencyCode:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferMessage;->currencyCode:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->priceFixed:Z

    .line 98
    .line 99
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/message/OfferMessage;->priceFixed:Z

    .line 100
    .line 101
    if-eq p0, p1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/vinted/core/money/Money;->hashCode()I

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->originalPrice:Lcom/vinted/core/money/Money;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->priceLabel:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    add-int/2addr v0, v2

    .line 28
    mul-int/2addr v0, v1

    .line 29
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->originalPriceLabel:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->note:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

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
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->current:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->userId:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->currencyCode:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->priceFixed:Z

    .line 71
    .line 72
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->price:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->originalPrice:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->priceLabel:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->originalPriceLabel:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->note:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v5, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->current:Z

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->userId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->currencyCode:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/message/OfferMessage;->priceFixed:Z

    .line 18
    .line 19
    const-string v8, ", originalPrice="

    .line 20
    .line 21
    const-string v9, ", priceLabel="

    .line 22
    .line 23
    const-string v10, "OfferMessage(price="

    .line 24
    .line 25
    invoke-static {v10, v0, v1, v8, v9}, Lwe2;->c(Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, ", originalPriceLabel="

    .line 30
    .line 31
    const-string v8, ", note="

    .line 32
    .line 33
    invoke-static {v0, v2, v1, v3, v8}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, ", current="

    .line 37
    .line 38
    const-string v2, ", userId="

    .line 39
    .line 40
    invoke-static {v4, v1, v2, v0, v5}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, ", currencyCode="

    .line 44
    .line 45
    const-string v2, ", priceFixed="

    .line 46
    .line 47
    invoke-static {v0, v6, v1, v7, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
