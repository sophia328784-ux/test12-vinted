.class public final Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator$Companion;,
        Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;",
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


# static fields
.field public static final ACCOUNT_HOLDER_NAME:Lkotlin/text/Regex;

.field public static final IBAN:Lkotlin/text/Regex;

.field public static final WHITESPACE:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lkotlin/text/Regex;

    .line 8
    .line 9
    const-string v1, "\\s+"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;->WHITESPACE:Lkotlin/text/Regex;

    .line 15
    .line 16
    new-instance v0, Lkotlin/text/Regex;

    .line 17
    .line 18
    const-string v1, "[A-Za-z ]*"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;->ACCOUNT_HOLDER_NAME:Lkotlin/text/Regex;

    .line 24
    .line 25
    new-instance v0, Lkotlin/text/Regex;

    .line 26
    .line 27
    const-string v1, "[A-Za-z0-9]{15,34}"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;->IBAN:Lkotlin/text/Regex;

    .line 33
    .line 34
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

.method public static isValid(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;->ACCOUNT_HOLDER_NAME:Lkotlin/text/Regex;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-static {p0}, Lsgi;->m0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;->WHITESPACE:Lkotlin/text/Regex;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p0}, Lkotlin/text/Regex;->i(ILjava/lang/CharSequence;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v3, v2

    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    const/4 v0, 0x2

    .line 70
    if-lt p0, v0, :cond_5

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    move v0, v1

    .line 78
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-ge v0, v2, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v2}, Lkotlin/text/a;->b(C)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 95
    .line 96
    .line 97
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    sget-object p1, Lcom/vinted/feature/paymentrefunds/bankdetails/PaymentRefundBankValidator;->IBAN:Lkotlin/text/Regex;

    .line 105
    .line 106
    invoke-virtual {p1, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_5

    .line 111
    .line 112
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_5
    :goto_2
    return v1
.end method
