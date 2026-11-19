.class public final Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u0087\u0008\u0018\u00002\u00020\u0001BY\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0010J\u000b\u0010\u001e\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010 \u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010!\u001a\u00020\tH\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0002\u0010\u0019J\u000b\u0010#\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J`\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0002\u0010%J\u0014\u0010&\u001a\u00020\t2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010(\u001a\u00020\u0003H\u00d6\u0081\u0004J\n\u0010)\u001a\u00020\u000cH\u00d6\u0081\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0011\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0015\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\n\n\u0002\u0010\u001a\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006*"
    }
    d2 = {
        "Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;",
        "",
        "effectiveDays",
        "",
        "totalPrice",
        "Lcom/vinted/core/money/Money;",
        "discountedPrice",
        "pricePerDay",
        "salesTaxApplicable",
        "",
        "locked",
        "lockedNote",
        "",
        "<init>",
        "(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;)V",
        "getEffectiveDays",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTotalPrice",
        "()Lcom/vinted/core/money/Money;",
        "getDiscountedPrice",
        "getPricePerDay",
        "getSalesTaxApplicable",
        "()Z",
        "getLocked",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getLockedNote",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;",
        "equals",
        "other",
        "hashCode",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final discountedPrice:Lcom/vinted/core/money/Money;

.field private final effectiveDays:Ljava/lang/Integer;

.field private final locked:Ljava/lang/Boolean;

.field private final lockedNote:Ljava/lang/String;

.field private final pricePerDay:Lcom/vinted/core/money/Money;

.field private final salesTaxApplicable:Z

.field private final totalPrice:Lcom/vinted/core/money/Money;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 49
    const/16 v8, 0x7f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;-><init>(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->effectiveDays:Ljava/lang/Integer;

    .line 43
    iput-object p2, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->totalPrice:Lcom/vinted/core/money/Money;

    .line 44
    iput-object p3, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->discountedPrice:Lcom/vinted/core/money/Money;

    .line 45
    iput-object p4, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->pricePerDay:Lcom/vinted/core/money/Money;

    .line 46
    iput-boolean p5, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->salesTaxApplicable:Z

    .line 47
    iput-object p6, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->locked:Ljava/lang/Boolean;

    .line 48
    iput-object p7, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->lockedNote:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p9, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    move-object p2, v0

    .line 12
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 13
    .line 14
    if-eqz p9, :cond_2

    .line 15
    .line 16
    move-object p3, v0

    .line 17
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 18
    .line 19
    if-eqz p9, :cond_3

    .line 20
    .line 21
    move-object p4, v0

    .line 22
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 23
    .line 24
    if-eqz p9, :cond_4

    .line 25
    .line 26
    const/4 p5, 0x0

    .line 27
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 28
    .line 29
    if-eqz p9, :cond_5

    .line 30
    .line 31
    move-object p6, v0

    .line 32
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 33
    .line 34
    if-eqz p8, :cond_6

    .line 35
    .line 36
    move-object p7, v0

    .line 37
    :cond_6
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;-><init>(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static synthetic copy$default(Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;
    .locals 0

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 2
    .line 3
    if-eqz p9, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->effectiveDays:Ljava/lang/Integer;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p9, p8, 0x2

    .line 8
    .line 9
    if-eqz p9, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->totalPrice:Lcom/vinted/core/money/Money;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p9, p8, 0x4

    .line 14
    .line 15
    if-eqz p9, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->discountedPrice:Lcom/vinted/core/money/Money;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p9, p8, 0x8

    .line 20
    .line 21
    if-eqz p9, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->pricePerDay:Lcom/vinted/core/money/Money;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p9, p8, 0x10

    .line 26
    .line 27
    if-eqz p9, :cond_4

    .line 28
    .line 29
    iget-boolean p5, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->salesTaxApplicable:Z

    .line 30
    .line 31
    :cond_4
    and-int/lit8 p9, p8, 0x20

    .line 32
    .line 33
    if-eqz p9, :cond_5

    .line 34
    .line 35
    iget-object p6, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->locked:Ljava/lang/Boolean;

    .line 36
    .line 37
    :cond_5
    and-int/lit8 p8, p8, 0x40

    .line 38
    .line 39
    if-eqz p8, :cond_6

    .line 40
    .line 41
    iget-object p7, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->lockedNote:Ljava/lang/String;

    .line 42
    .line 43
    :cond_6
    move-object p8, p6

    .line 44
    move-object p9, p7

    .line 45
    move-object p6, p4

    .line 46
    move p7, p5

    .line 47
    move-object p4, p2

    .line 48
    move-object p5, p3

    .line 49
    move-object p2, p0

    .line 50
    move-object p3, p1

    .line 51
    invoke-virtual/range {p2 .. p9}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->copy(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->effectiveDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->totalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->discountedPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component4()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->pricePerDay:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->salesTaxApplicable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->locked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->lockedNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;)Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;
    .locals 0

    .line 1
    new-instance p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p7}, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;-><init>(Ljava/lang/Integer;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;Lcom/vinted/core/money/Money;ZLjava/lang/Boolean;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    instance-of v1, p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;

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
    check-cast p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->effectiveDays:Ljava/lang/Integer;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->effectiveDays:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->totalPrice:Lcom/vinted/core/money/Money;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->totalPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->discountedPrice:Lcom/vinted/core/money/Money;

    .line 36
    .line 37
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->discountedPrice:Lcom/vinted/core/money/Money;

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
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->pricePerDay:Lcom/vinted/core/money/Money;

    .line 47
    .line 48
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->pricePerDay:Lcom/vinted/core/money/Money;

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
    iget-boolean v1, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->salesTaxApplicable:Z

    .line 58
    .line 59
    iget-boolean v3, p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->salesTaxApplicable:Z

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->locked:Ljava/lang/Boolean;

    .line 65
    .line 66
    iget-object v3, p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->locked:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_7

    .line 73
    .line 74
    return v2

    .line 75
    :cond_7
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->lockedNote:Ljava/lang/String;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->lockedNote:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    return v0
.end method

.method public final getDiscountedPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->discountedPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getEffectiveDays()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->effectiveDays:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLocked()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->locked:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLockedNote()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->lockedNote:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPricePerDay()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->pricePerDay:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSalesTaxApplicable()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->salesTaxApplicable:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalPrice()Lcom/vinted/core/money/Money;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->totalPrice:Lcom/vinted/core/money/Money;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->effectiveDays:Ljava/lang/Integer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v0, v2

    .line 15
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->totalPrice:Lcom/vinted/core/money/Money;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v0, v3

    .line 26
    mul-int/2addr v0, v2

    .line 27
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->discountedPrice:Lcom/vinted/core/money/Money;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    move v3, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_2
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->pricePerDay:Lcom/vinted/core/money/Money;

    .line 40
    .line 41
    if-nez v3, :cond_3

    .line 42
    .line 43
    move v3, v1

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    invoke-virtual {v3}, Lcom/vinted/core/money/Money;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_3
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v2

    .line 51
    iget-boolean v3, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->salesTaxApplicable:Z

    .line 52
    .line 53
    invoke-static {v0, v2, v3}, Lqa0;->a(IIZ)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->locked:Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    move v3, v1

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    :goto_4
    add-int/2addr v0, v3

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->lockedNote:Ljava/lang/String;

    .line 70
    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    :goto_5
    add-int/2addr v0, v1

    .line 79
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->effectiveDays:Ljava/lang/Integer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->totalPrice:Lcom/vinted/core/money/Money;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->discountedPrice:Lcom/vinted/core/money/Money;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->pricePerDay:Lcom/vinted/core/money/Money;

    .line 8
    .line 9
    iget-boolean v4, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->salesTaxApplicable:Z

    .line 10
    .line 11
    iget-object v5, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->locked:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/vinted/feature/closetpromo/api/entity/PromotedClosetPricing;->lockedNote:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v7, "PromotedClosetPricing(effectiveDays="

    .line 18
    .line 19
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", totalPrice="

    .line 26
    .line 27
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, ", discountedPrice="

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", pricePerDay="

    .line 39
    .line 40
    const-string v1, ", salesTaxApplicable="

    .line 41
    .line 42
    invoke-static {v6, v2, v0, v3, v1}, Lrs;->e(Ljava/lang/StringBuilder;Lcom/vinted/core/money/Money;Ljava/lang/String;Lcom/vinted/core/money/Money;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", locked="

    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", lockedNote="

    .line 57
    .line 58
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ")"

    .line 62
    .line 63
    invoke-static {v6, p0, v0}, Lp83;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
