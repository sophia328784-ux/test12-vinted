.class public final Lcom/checkout/frames/utils/extensions/StringExtensionsKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "toExpiryDate",
        "Lcom/checkout/tokenization/model/ExpiryDate;",
        "",
        "frames_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toExpiryDate(Ljava/lang/String;)Lcom/checkout/tokenization/model/ExpiryDate;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x3

    .line 12
    if-ne v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/checkout/tokenization/model/ExpiryDate;

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    new-instance v4, Lkotlin/ranges/IntRange;

    .line 29
    .line 30
    invoke-direct {v4, v2, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v4}, Lsgi;->d0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-direct {v0, v3, p0}, Lcom/checkout/tokenization/model/ExpiryDate;-><init>(II)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_0
    const/4 v5, 0x4

    .line 46
    if-ne v0, v5, :cond_1

    .line 47
    .line 48
    new-instance v0, Lcom/checkout/tokenization/model/ExpiryDate;

    .line 49
    .line 50
    new-instance v5, Lkotlin/ranges/IntRange;

    .line 51
    .line 52
    invoke-direct {v5, v3, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v5}, Lsgi;->d0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 64
    .line 65
    invoke-direct {v3, v1, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0, v3}, Lsgi;->d0(Ljava/lang/String;Lkotlin/ranges/IntRange;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-direct {v0, v2, p0}, Lcom/checkout/tokenization/model/ExpiryDate;-><init>(II)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    new-instance p0, Lcom/checkout/tokenization/model/ExpiryDate;

    .line 81
    .line 82
    invoke-direct {p0, v3, v3}, Lcom/checkout/tokenization/model/ExpiryDate;-><init>(II)V

    .line 83
    .line 84
    .line 85
    return-object p0
.end method
