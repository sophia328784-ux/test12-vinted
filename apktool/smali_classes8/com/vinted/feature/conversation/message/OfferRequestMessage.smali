.class public final Lcom/vinted/feature/conversation/message/OfferRequestMessage;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0087\u0008\u0018\u00002\u00020\u0001B{\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0013\u001a\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0013\u001a\u0004\u0008\u001c\u0010\u0015R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0013\u001a\u0004\u0008!\u0010\u0015R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\"\u001a\u0004\u0008#\u0010$R\u0017\u0010\u0010\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\"\u001a\u0004\u0008%\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/vinted/feature/conversation/message/OfferRequestMessage;",
        "",
        "",
        "offerRequestId",
        "userId",
        "Lcom/vinted/core/money/Money;",
        "price",
        "originalPrice",
        "currencyCode",
        "title",
        "body",
        "",
        "status",
        "statusTitle",
        "",
        "current",
        "priceFixed",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V",
        "Ljava/lang/String;",
        "getOfferRequestId",
        "()Ljava/lang/String;",
        "getUserId",
        "Lcom/vinted/core/money/Money;",
        "getPrice",
        "()Lcom/vinted/core/money/Money;",
        "getOriginalPrice",
        "getCurrencyCode",
        "getTitle",
        "getBody",
        "I",
        "getStatus",
        "()I",
        "getStatusTitle",
        "Z",
        "getCurrent",
        "()Z",
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
.field private final body:Ljava/lang/String;

.field private final currencyCode:Ljava/lang/String;
    .annotation runtime Lrah;
        value = "currency"
    .end annotation
.end field

.field private final current:Z

.field private final offerRequestId:Ljava/lang/String;

.field private final originalPrice:Lcom/vinted/core/money/Money;

.field private final price:Lcom/vinted/core/money/Money;

.field private final priceFixed:Z

.field private final status:I

.field private final statusTitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 14

    .line 94
    const/16 v12, 0x7ff

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/vinted/feature/conversation/message/OfferRequestMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->offerRequestId:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->userId:Ljava/lang/String;

    .line 85
    iput-object p3, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->price:Lcom/vinted/core/money/Money;

    .line 86
    iput-object p4, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->originalPrice:Lcom/vinted/core/money/Money;

    .line 87
    iput-object p5, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->currencyCode:Ljava/lang/String;

    .line 88
    iput-object p6, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->title:Ljava/lang/String;

    .line 89
    iput-object p7, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->body:Ljava/lang/String;

    .line 90
    iput p8, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->status:I

    .line 91
    iput-object p9, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->statusTitle:Ljava/lang/String;

    .line 92
    iput-boolean p10, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->current:Z

    .line 93
    iput-boolean p11, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->priceFixed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 1
    and-int/lit8 p13, p12, 0x1

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p13, :cond_0

    .line 6
    .line 7
    move-object p1, v0

    .line 8
    :cond_0
    and-int/lit8 p13, p12, 0x2

    .line 9
    .line 10
    if-eqz p13, :cond_1

    .line 11
    .line 12
    move-object p2, v0

    .line 13
    :cond_1
    and-int/lit8 p13, p12, 0x4

    .line 14
    .line 15
    if-eqz p13, :cond_2

    .line 16
    .line 17
    new-instance p3, Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    sget-object p13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 20
    .line 21
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p3, p13, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    and-int/lit8 p13, p12, 0x8

    .line 28
    .line 29
    if-eqz p13, :cond_3

    .line 30
    .line 31
    new-instance p4, Lcom/vinted/core/money/Money;

    .line 32
    .line 33
    sget-object p13, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 34
    .line 35
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, p13, v0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    and-int/lit8 p13, p12, 0x10

    .line 42
    .line 43
    if-eqz p13, :cond_4

    .line 44
    .line 45
    move-object p5, v0

    .line 46
    :cond_4
    and-int/lit8 p13, p12, 0x20

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    if-eqz p13, :cond_5

    .line 50
    .line 51
    move-object p6, v0

    .line 52
    :cond_5
    and-int/lit8 p13, p12, 0x40

    .line 53
    .line 54
    if-eqz p13, :cond_6

    .line 55
    .line 56
    move-object p7, v0

    .line 57
    :cond_6
    and-int/lit16 p13, p12, 0x80

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    if-eqz p13, :cond_7

    .line 61
    .line 62
    move p8, v1

    .line 63
    :cond_7
    and-int/lit16 p13, p12, 0x100

    .line 64
    .line 65
    if-eqz p13, :cond_8

    .line 66
    .line 67
    move-object p9, v0

    .line 68
    :cond_8
    and-int/lit16 p13, p12, 0x200

    .line 69
    .line 70
    if-eqz p13, :cond_9

    .line 71
    .line 72
    move p10, v1

    .line 73
    :cond_9
    and-int/lit16 p12, p12, 0x400

    .line 74
    .line 75
    if-eqz p12, :cond_a

    .line 76
    .line 77
    const/4 p11, 0x1

    .line 78
    :cond_a
    invoke-direct/range {p0 .. p11}, Lcom/vinted/feature/conversation/message/OfferRequestMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
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
    instance-of v1, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;

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
    check-cast p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->offerRequestId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->offerRequestId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->userId:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->userId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->price:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->price:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->originalPrice:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->originalPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->currencyCode:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->currencyCode:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->title:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->title:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->body:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->body:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    return v2

    .line 90
    :cond_8
    iget v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->status:I

    .line 91
    .line 92
    iget v3, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->status:I

    .line 93
    .line 94
    if-eq v1, v3, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->statusTitle:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->statusTitle:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-boolean v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->current:Z

    .line 109
    .line 110
    iget-boolean v3, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->current:Z

    .line 111
    .line 112
    if-eq v1, v3, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->priceFixed:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->priceFixed:Z

    .line 118
    .line 119
    if-eq p0, p1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->offerRequestId:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->userId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->price:Lcom/vinted/core/money/Money;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->originalPrice:Lcom/vinted/core/money/Money;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lbb1;->b(IILcom/vinted/core/money/Money;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->currencyCode:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lhv7;->a(IILjava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->title:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    move v2, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :goto_0
    add-int/2addr v0, v2

    .line 46
    mul-int/2addr v0, v1

    .line 47
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->body:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v2, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :goto_1
    add-int/2addr v0, v2

    .line 58
    mul-int/2addr v0, v1

    .line 59
    iget v2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->status:I

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Ltz3;->a(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->statusTitle:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    :goto_2
    add-int/2addr v0, v3

    .line 75
    mul-int/2addr v0, v1

    .line 76
    iget-boolean v2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->current:Z

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lqa0;->a(IIZ)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->priceFixed:Z

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->offerRequestId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->userId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->price:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->originalPrice:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->currencyCode:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->title:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->body:Ljava/lang/String;

    .line 14
    .line 15
    iget v7, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->status:I

    .line 16
    .line 17
    iget-object v8, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->statusTitle:Ljava/lang/String;

    .line 18
    .line 19
    iget-boolean v9, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->current:Z

    .line 20
    .line 21
    iget-boolean p0, p0, Lcom/vinted/feature/conversation/message/OfferRequestMessage;->priceFixed:Z

    .line 22
    .line 23
    const-string v10, ", userId="

    .line 24
    .line 25
    const-string v11, ", price="

    .line 26
    .line 27
    const-string v12, "OfferRequestMessage(offerRequestId="

    .line 28
    .line 29
    invoke-static {v12, v0, v10, v1, v11}, Lkv2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, ", originalPrice="

    .line 34
    .line 35
    const-string v10, ", currencyCode="

    .line 36
    .line 37
    invoke-static {v0, v2, v1, v3, v10}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", title="

    .line 41
    .line 42
    const-string v2, ", body="

    .line 43
    .line 44
    invoke-static {v0, v4, v1, v5, v2}, Lgv7;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", status="

    .line 48
    .line 49
    const-string v2, ", statusTitle="

    .line 50
    .line 51
    invoke-static {v7, v6, v1, v2, v0}, Lz1;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", current="

    .line 55
    .line 56
    const-string v2, ", priceFixed="

    .line 57
    .line 58
    invoke-static {v8, v1, v2, v0, v9}, Lff9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 59
    .line 60
    .line 61
    const-string v1, ")"

    .line 62
    .line 63
    invoke-static {v0, p0, v1}, Lb5;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
