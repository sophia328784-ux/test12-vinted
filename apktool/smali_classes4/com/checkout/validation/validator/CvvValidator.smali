.class public final Lcom/checkout/validation/validator/CvvValidator;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/validation/validator/contract/Validator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/validation/validator/contract/Validator<",
        "Lcom/checkout/validation/model/CvvValidationRequest;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0000\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u001e\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0002\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/checkout/validation/validator/CvvValidator;",
        "Lcom/checkout/validation/validator/contract/Validator;",
        "Lcom/checkout/validation/model/CvvValidationRequest;",
        "",
        "()V",
        "validate",
        "Lcom/checkout/validation/model/ValidationResult;",
        "data",
        "validateCvv",
        "cvv",
        "",
        "cvvLength",
        "",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final validateCvv(Ljava/lang/String;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/checkout/validation/error/ValidationError;
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-ge p0, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/checkout/validation/error/ValidationError;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v1, "ValidationError:1002"

    .line 26
    .line 27
    const-string v2, "CVV should contain only digits"

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct/range {v0 .. v5}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    move-object p0, p2

    .line 35
    check-cast p0, Ljava/lang/Iterable;

    .line 36
    .line 37
    instance-of v0, p0, Ljava/util/Collection;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ne v1, v2, :cond_3

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_9

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Comparable;

    .line 100
    .line 101
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Ljava/lang/Comparable;

    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-lez v4, :cond_5

    .line 118
    .line 119
    move-object v2, v3

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    check-cast v2, Ljava/lang/Number;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lt v0, v1, :cond_8

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-static {p0}, Llp3;->a0(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Number;

    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    if-ge p1, p0, :cond_7

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_7
    new-instance v0, Lcom/checkout/validation/error/ValidationError;

    .line 147
    .line 148
    new-instance p0, Ljava/lang/StringBuilder;

    .line 149
    .line 150
    const-string p1, "Invalid CVV length, it should be "

    .line 151
    .line 152
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const/4 v4, 0x4

    .line 163
    const/4 v5, 0x0

    .line 164
    const-string v1, "ValidationError:1003"

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    invoke-direct/range {v0 .. v5}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    :goto_3
    new-instance v1, Lcom/checkout/validation/error/ValidationError;

    .line 172
    .line 173
    new-instance p0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string p1, "Incomplete CVV length, it should be "

    .line 176
    .line 177
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const/4 v5, 0x4

    .line 188
    const/4 v6, 0x0

    .line 189
    const-string v2, "ValidationError:1022"

    .line 190
    .line 191
    const/4 v4, 0x0

    .line 192
    invoke-direct/range {v1 .. v6}, Lcom/checkout/validation/error/ValidationError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :cond_9
    invoke-static {}, Lmuk;->y()V

    .line 197
    .line 198
    .line 199
    return-void
.end method


# virtual methods
.method public validate(Lcom/checkout/validation/model/CvvValidationRequest;)Lcom/checkout/validation/model/ValidationResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/checkout/validation/model/CvvValidationRequest;",
            ")",
            "Lcom/checkout/validation/model/ValidationResult<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/checkout/validation/model/CvvValidationRequest;->getCvv()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/checkout/validation/model/CvvValidationRequest;->getCardScheme()Lcom/checkout/base/model/CardScheme;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/checkout/base/model/CardScheme;->getCvvLength()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, v0, p1}, Lcom/checkout/validation/validator/CvvValidator;->validateCvv(Ljava/lang/String;Ljava/util/Set;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Lcom/checkout/validation/model/ValidationResult$Success;

    .line 20
    .line 21
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/checkout/validation/model/ValidationResult$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/checkout/validation/error/ValidationError; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    new-instance p1, Lcom/checkout/validation/model/ValidationResult$Failure;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/checkout/validation/model/ValidationResult$Failure;-><init>(Lcom/checkout/base/error/CheckoutError;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public bridge synthetic validate(Ljava/lang/Object;)Lcom/checkout/validation/model/ValidationResult;
    .locals 0

    .line 34
    check-cast p1, Lcom/checkout/validation/model/CvvValidationRequest;

    invoke-virtual {p0, p1}, Lcom/checkout/validation/validator/CvvValidator;->validate(Lcom/checkout/validation/model/CvvValidationRequest;)Lcom/checkout/validation/model/ValidationResult;

    move-result-object p0

    return-object p0
.end method
