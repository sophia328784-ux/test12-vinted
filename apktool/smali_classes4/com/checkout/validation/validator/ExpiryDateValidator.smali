.class public final Lcom/checkout/validation/validator/ExpiryDateValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/validation/validator/contract/Validator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/checkout/validation/validator/ExpiryDateValidator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/validation/validator/contract/Validator<",
        "Lcom/checkout/validation/model/ExpiryDateValidationRequest;",
        "Lcom/checkout/tokenization/model/ExpiryDate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00122\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0004J\u001a\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002J\u0010\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/checkout/validation/validator/ExpiryDateValidator;",
        "Lcom/checkout/validation/validator/contract/Validator;",
        "Lcom/checkout/validation/model/ExpiryDateValidationRequest;",
        "Lcom/checkout/tokenization/model/ExpiryDate;",
        "()V",
        "provideValidated4DigitYear",
        "",
        "value",
        "",
        "date",
        "Ljava/util/Date;",
        "provideValidatedMonth",
        "validate",
        "Lcom/checkout/validation/model/ValidationResult;",
        "data",
        "validateExpiryDate",
        "",
        "expiryDate",
        "Companion",
        "checkout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final Companion:Lcom/checkout/validation/validator/ExpiryDateValidator$Companion;

.field private static final MONTH_RANGE:Lkotlin/ranges/IntRange;

.field public static final YEAR_LONG_DELTA:I = 0x7d0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final YEAR_LONG_FORMAT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final YEAR_SHORT_FORMAT:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/checkout/validation/validator/ExpiryDateValidator$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/checkout/validation/validator/ExpiryDateValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/checkout/validation/validator/ExpiryDateValidator;->Companion:Lcom/checkout/validation/validator/ExpiryDateValidator$Companion;

    .line 8
    .line 9
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/checkout/validation/validator/ExpiryDateValidator;->MONTH_RANGE:Lkotlin/ranges/IntRange;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getMONTH_RANGE$cp()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    sget-object v0, Lcom/checkout/validation/validator/ExpiryDateValidator;->MONTH_RANGE:Lkotlin/ranges/IntRange;

    .line 2
    .line 3
    return-object v0
.end method

.method private final provideValidated4DigitYear(Ljava/lang/String;Ljava/util/Date;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p0, p2}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0, p0}, Lugi;->z0(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p1}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_5

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ltz v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne v2, p2, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lugi;->u0(Ljava/lang/CharSequence;)C

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0}, Lugi;->u0(Ljava/lang/CharSequence;)C

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->d(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-ltz p0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-ne p0, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/lit16 p0, p0, 0x7d0

    .line 65
    .line 66
    return p0

    .line 67
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 p2, 0x4

    .line 72
    if-ne p0, p2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    :cond_3
    new-instance v0, Lcom/checkout/validation/error/ValidationError;

    .line 80
    .line 81
    const-string p0, "Unexpected year value detected: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v4, 0x4

    .line 88
    const/4 v5, 0x0

    .line 89
    const-string v1, "ValidationError:1008"

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    invoke-direct/range {v0 .. v5}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    throw v0

    .line 96
    :cond_4
    new-instance v1, Lcom/checkout/validation/error/ValidationError;

    .line 97
    .line 98
    const-string p0, "Year cannot be a negative value: "

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const/4 v5, 0x4

    .line 105
    const/4 v6, 0x0

    .line 106
    const-string v2, "ValidationError:1008"

    .line 107
    .line 108
    const/4 v4, 0x0

    .line 109
    invoke-direct/range {v1 .. v6}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 110
    .line 111
    .line 112
    throw v1

    .line 113
    :cond_5
    new-instance v2, Lcom/checkout/validation/error/ValidationError;

    .line 114
    .line 115
    const-string p0, "Invalid value provided for year: "

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 v6, 0x4

    .line 122
    const/4 v7, 0x0

    .line 123
    const-string v3, "ValidationError:1006"

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-direct/range {v2 .. v7}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public static synthetic provideValidated4DigitYear$default(Lcom/checkout/validation/validator/ExpiryDateValidator;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/checkout/validation/validator/ExpiryDateValidator;->provideValidated4DigitYear(Ljava/lang/String;Ljava/util/Date;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final provideValidatedMonth(Ljava/lang/String;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lqgi;->l(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/checkout/validation/validator/ExpiryDateValidator;->MONTH_RANGE:Lkotlin/ranges/IntRange;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lkotlin/ranges/IntRange;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    new-instance v0, Lcom/checkout/validation/error/ValidationError;

    .line 25
    .line 26
    iget p0, p1, Lkotlin/ranges/IntProgression;->a:I

    .line 27
    .line 28
    iget p1, p1, Lkotlin/ranges/IntProgression;->b:I

    .line 29
    .line 30
    const-string v1, "Month must be >= "

    .line 31
    .line 32
    const-string v2, " && <= "

    .line 33
    .line 34
    invoke-static {p0, p1, v1, v2}, Ljz3;->a(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x0

    .line 40
    const-string v1, "ValidationError:1007"

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-direct/range {v0 .. v5}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance v1, Lcom/checkout/validation/error/ValidationError;

    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "Invalid value provided for month: "

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v5, 0x4

    .line 64
    const/4 v6, 0x0

    .line 65
    const-string v2, "ValidationError:1005"

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    invoke-direct/range {v1 .. v6}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method private final validateExpiryDate(Lcom/checkout/tokenization/model/ExpiryDate;Ljava/util/Date;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/ExpiryDate;->component1()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Lcom/checkout/tokenization/model/ExpiryDate;->component2()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {v0, p2}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, p2

    .line 27
    if-lt p1, v1, :cond_1

    .line 28
    .line 29
    if-ne p1, v1, :cond_0

    .line 30
    .line 31
    if-lt p0, v0, :cond_1

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    new-instance v2, Lcom/checkout/validation/error/ValidationError;

    .line 35
    .line 36
    const-string p2, " & year "

    .line 37
    .line 38
    const-string v0, " should be in the future"

    .line 39
    .line 40
    const-string v1, "Expiry month "

    .line 41
    .line 42
    invoke-static {p0, p1, v1, p2, v0}, Lff0;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    const/4 v6, 0x4

    .line 47
    const/4 v7, 0x0

    .line 48
    const-string v3, "ValidationError:1011"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-direct/range {v2 .. v7}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public static synthetic validateExpiryDate$default(Lcom/checkout/validation/validator/ExpiryDateValidator;Lcom/checkout/tokenization/model/ExpiryDate;Ljava/util/Date;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/Date;

    .line 6
    .line 7
    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/checkout/validation/validator/ExpiryDateValidator;->validateExpiryDate(Lcom/checkout/tokenization/model/ExpiryDate;Ljava/util/Date;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public validate(Lcom/checkout/validation/model/ExpiryDateValidationRequest;)Lcom/checkout/validation/model/ValidationResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/ExpiryDateValidationRequest;",
            ")",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lcom/checkout/tokenization/model/ExpiryDate;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Lcom/checkout/tokenization/model/ExpiryDate;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/checkout/validation/model/ExpiryDateValidationRequest;->getExpiryMonth()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Lcom/checkout/validation/validator/ExpiryDateValidator;->provideValidatedMonth(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p1}, Lcom/checkout/validation/model/ExpiryDateValidationRequest;->getExpiryYear()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p0, p1, v3, v2, v3}, Lcom/checkout/validation/validator/ExpiryDateValidator;->provideValidated4DigitYear$default(Lcom/checkout/validation/validator/ExpiryDateValidator;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-direct {v0, v1, p1}, Lcom/checkout/tokenization/model/ExpiryDate;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0, v3, v2, v3}, Lcom/checkout/validation/validator/ExpiryDateValidator;->validateExpiryDate$default(Lcom/checkout/validation/validator/ExpiryDateValidator;Lcom/checkout/tokenization/model/ExpiryDate;Ljava/util/Date;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcom/checkout/validation/model/ValidationResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/checkout/validation/error/ValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 38
    .line 39
    invoke-direct {p1, p0}, Lcom/checkout/validation/model/ValidationResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public bridge synthetic validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;
    .locals 0

    .line 43
    check-cast p1, Lcom/checkout/validation/model/ExpiryDateValidationRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/validation/validator/ExpiryDateValidator;->validate(Lcom/checkout/validation/model/ExpiryDateValidationRequest;)Lcom/checkout/validation/model/ValidationResult;

    move-result-object p0

    return-object p0
.end method
