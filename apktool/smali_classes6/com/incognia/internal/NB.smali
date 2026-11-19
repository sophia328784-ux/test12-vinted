.class public abstract Lcom/incognia/internal/NB;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final M:Ljava/lang/String;

.field public static final Oq4:Ljava/lang/String;

.field public static final a1c:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/incognia/internal/pi8;->EDq:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sput-object v1, Lcom/incognia/internal/NB;->M:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    sput-object v1, Lcom/incognia/internal/NB;->t:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    sput-object v0, Lcom/incognia/internal/NB;->Oq4:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v0, Lcom/incognia/internal/pi8;->WT:Lkotlin/Lazy;

    .line 28
    .line 29
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/String;

    .line 34
    .line 35
    sput-object v0, Lcom/incognia/internal/NB;->a1c:Ljava/lang/String;

    .line 36
    .line 37
    return-void
.end method

.method public static M(Lcom/incognia/CardInfo;)Z
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/incognia/CardInfo;->getBin()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x6

    .line 12
    if-gt v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, Lkotlin/text/Regex;

    .line 15
    .line 16
    sget-object v2, Lcom/incognia/internal/NB;->M:Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/incognia/CardInfo;->getLastFourDigits()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x4

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    new-instance v1, Lkotlin/text/Regex;

    .line 39
    .line 40
    sget-object v3, Lcom/incognia/internal/NB;->t:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v1, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/incognia/CardInfo;->getExpiryYear()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    .line 63
    new-instance v1, Lkotlin/text/Regex;

    .line 64
    .line 65
    sget-object v2, Lcom/incognia/internal/NB;->Oq4:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/incognia/CardInfo;->getExpiryMonth()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x2

    .line 87
    if-ne v0, v1, :cond_1

    .line 88
    .line 89
    new-instance v0, Lkotlin/text/Regex;

    .line 90
    .line 91
    sget-object v1, Lcom/incognia/internal/NB;->a1c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p0}, Lkotlin/text/Regex;->f(Ljava/lang/CharSequence;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const/4 p0, 0x0

    .line 104
    return p0

    .line 105
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0
.end method
