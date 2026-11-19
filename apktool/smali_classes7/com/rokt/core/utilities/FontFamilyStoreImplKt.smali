.class public final Lcom/rokt/core/utilities/FontFamilyStoreImplKt;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0015\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "",
        "fontWeight",
        "Lm68;",
        "transformFontWeight",
        "(Ljava/lang/String;)Lm68;",
        "fontStyle",
        "Lg68;",
        "transformFontStyle",
        "(Ljava/lang/String;)I",
        "roktsdk_devRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final transformFontStyle(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "italic"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lg68;->b:Lf68;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-boolean p0, Lg68;->c:Z

    .line 27
    .line 28
    return p0

    .line 29
    :cond_0
    sget-object p0, Lg68;->b:Lf68;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public static final transformFontWeight(Ljava/lang/String;)Lm68;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/16 v0, 0xc8

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    .line 12
    if-ge p0, v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lm68;->b:Lm68$a;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p0, Lm68;->c:Lm68;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const/16 v1, 0x12c

    .line 23
    .line 24
    if-gt v0, p0, :cond_1

    .line 25
    .line 26
    if-ge p0, v1, :cond_1

    .line 27
    .line 28
    sget-object p0, Lm68;->b:Lm68$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p0, Lm68;->d:Lm68;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    const/16 v0, 0x190

    .line 37
    .line 38
    if-gt v1, p0, :cond_2

    .line 39
    .line 40
    if-ge p0, v0, :cond_2

    .line 41
    .line 42
    sget-object p0, Lm68;->b:Lm68$a;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    sget-object p0, Lm68;->e:Lm68;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    const/16 v1, 0x1f4

    .line 51
    .line 52
    if-gt v0, p0, :cond_3

    .line 53
    .line 54
    if-ge p0, v1, :cond_3

    .line 55
    .line 56
    sget-object p0, Lm68;->b:Lm68$a;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object p0, Lm68;->f:Lm68;

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3
    const/16 v0, 0x258

    .line 65
    .line 66
    if-gt v1, p0, :cond_4

    .line 67
    .line 68
    if-ge p0, v0, :cond_4

    .line 69
    .line 70
    sget-object p0, Lm68;->b:Lm68$a;

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    sget-object p0, Lm68;->g:Lm68;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    const/16 v1, 0x2bc

    .line 79
    .line 80
    if-gt v0, p0, :cond_5

    .line 81
    .line 82
    if-ge p0, v1, :cond_5

    .line 83
    .line 84
    sget-object p0, Lm68;->b:Lm68$a;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lm68;->h:Lm68;

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_5
    const/16 v0, 0x320

    .line 93
    .line 94
    if-gt v1, p0, :cond_6

    .line 95
    .line 96
    if-ge p0, v0, :cond_6

    .line 97
    .line 98
    sget-object p0, Lm68;->b:Lm68$a;

    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lm68;->i:Lm68;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_6
    const/16 v1, 0x384

    .line 107
    .line 108
    if-gt v0, p0, :cond_7

    .line 109
    .line 110
    if-ge p0, v1, :cond_7

    .line 111
    .line 112
    sget-object p0, Lm68;->b:Lm68$a;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object p0, Lm68;->j:Lm68;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_7
    if-gt v1, p0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x3e8

    .line 123
    .line 124
    if-ge p0, v0, :cond_8

    .line 125
    .line 126
    sget-object p0, Lm68;->b:Lm68$a;

    .line 127
    .line 128
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p0, Lm68;->k:Lm68;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_8
    sget-object p0, Lm68;->b:Lm68$a;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    sget-object p0, Lm68;->f:Lm68;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    .line 141
    return-object p0

    .line 142
    :catch_0
    sget-object p0, Lm68;->b:Lm68$a;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    sget-object p0, Lm68;->f:Lm68;

    .line 148
    .line 149
    return-object p0
.end method
