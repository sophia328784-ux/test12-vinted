.class public final Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter$Companion;,
        Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;",
        "",
        "<init>",
        "()V",
        "Companion",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Lwm9;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static formattedOffset(ILjava/lang/String;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lugi;->y0(ILjava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    move v0, p1

    .line 7
    move v1, v0

    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {v2}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundIbanFormatter;->isIbanCharacter(C)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    if-le v1, v0, :cond_3

    .line 35
    .line 36
    move v3, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v3, p1

    .line 39
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    sub-int/2addr v4, v2

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    :goto_2
    if-eqz p0, :cond_5

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0}, Lkotlin/text/a;->b(C)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-ne p0, v2, :cond_5

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-le p0, v0, :cond_5

    .line 77
    .line 78
    move p1, v2

    .line 79
    :cond_5
    if-nez v3, :cond_7

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_6
    :goto_3
    return v1

    .line 85
    :cond_7
    :goto_4
    add-int/2addr v1, v2

    .line 86
    return v1
.end method

.method public static isIbanCharacter(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5b

    .line 6
    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v0, 0x61

    .line 11
    .line 12
    if-gt v0, p0, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x7b

    .line 15
    .line 16
    if-ge p0, v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/16 v0, 0x30

    .line 20
    .line 21
    if-gt v0, p0, :cond_2

    .line 22
    .line 23
    const/16 v0, 0x3a

    .line 24
    .line 25
    if-ge p0, v0, :cond_2

    .line 26
    .line 27
    :goto_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method
