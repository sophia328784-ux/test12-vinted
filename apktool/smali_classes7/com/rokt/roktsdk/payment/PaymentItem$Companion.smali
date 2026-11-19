.class public final Lcom/rokt/roktsdk/payment/PaymentItem$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rokt/roktsdk/payment/PaymentItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J5\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJK\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00082\u0014\u0008\u0002\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00080\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rokt/roktsdk/payment/PaymentItem$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lkotlin/Result;",
        "Lcom/rokt/roktsdk/payment/PaymentItem;",
        "id",
        "",
        "name",
        "amount",
        "Ljava/math/BigDecimal;",
        "currency",
        "create-BWLJW6A",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/Object;",
        "metadata",
        "",
        "create-yxL6bBk",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;",
        "roktsdk_devRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/rokt/roktsdk/payment/PaymentItem$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static create-yxL6bBk$default(Lcom/rokt/roktsdk/payment/PaymentItem$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, Lmo6;->a:Lmo6;

    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/rokt/roktsdk/payment/PaymentItem$Companion;->create-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final create-BWLJW6A(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v5, Lmo6;->a:Lmo6;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-object v0, p0

    .line 19
    move-object v1, p1

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/rokt/roktsdk/payment/PaymentItem$Companion;->create-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final create-yxL6bBk(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const-string p0, "Payment item id cannot be empty"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const-string p0, "Payment item name cannot be empty"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 35
    .line 36
    invoke-virtual {p3, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-gtz p0, :cond_2

    .line 41
    .line 42
    const-string p0, "Payment item amount must be greater than zero"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {p4}, Lsgi;->N(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    const-string p0, "Payment item currency cannot be empty"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 p0, 0x0

    .line 55
    :goto_0
    if-eqz p0, :cond_4

    .line 56
    .line 57
    sget p1, Lkotlin/Result;->b:I

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p0, Lkotlin/Result$Failure;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    sget p0, Lkotlin/Result;->b:I

    .line 71
    .line 72
    new-instance v0, Lcom/rokt/roktsdk/payment/PaymentItem;

    .line 73
    .line 74
    invoke-static {p5}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move-object v3, p3

    .line 82
    move-object v4, p4

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/rokt/roktsdk/payment/PaymentItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method
