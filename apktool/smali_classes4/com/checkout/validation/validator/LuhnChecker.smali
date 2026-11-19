.class public final Lcom/checkout/validation/validator/LuhnChecker;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lcom/checkout/validation/validator/contract/Checker;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/checkout/validation/validator/contract/Checker<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0002H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/checkout/validation/validator/LuhnChecker;",
        "Lcom/checkout/validation/validator/contract/Checker;",
        "",
        "()V",
        "check",
        "",
        "data",
        "checkLuhn",
        "number",
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

.method private final checkLuhn(Ljava/lang/String;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    move v2, v1

    .line 24
    move v3, v2

    .line 25
    :goto_0
    const/16 v4, 0xa

    .line 26
    .line 27
    if-ge v1, p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v5, v4}, Ljava/lang/Character;->digit(II)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-ltz v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 v6, 0x0

    .line 45
    :goto_1
    if-eqz v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    rem-int/lit8 v6, v1, 0x2

    .line 52
    .line 53
    if-nez v6, :cond_1

    .line 54
    .line 55
    add-int/2addr v2, v5

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    div-int/lit8 v6, v5, 0x5

    .line 58
    .line 59
    mul-int/lit8 v5, v5, 0x2

    .line 60
    .line 61
    rem-int/2addr v5, v4

    .line 62
    add-int/2addr v5, v6

    .line 63
    add-int/2addr v3, v5

    .line 64
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    add-int/2addr v2, v3

    .line 68
    rem-int/2addr v2, v4

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v0
.end method


# virtual methods
.method public bridge synthetic check(Ljava/lang/Object;)Z
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/checkout/validation/validator/LuhnChecker;->check(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public check(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/checkout/validation/validator/LuhnChecker;->checkLuhn(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
