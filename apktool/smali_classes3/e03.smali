.class public abstract Le03;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lxy;)Liv;
    .locals 0

    .line 1
    invoke-static {p0}, Ljv;->a(Lxy;)Liv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/util/Locale;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "und"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 18
    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v3, "The language tag "

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, " is not well-formed. Locale is resolved to Undetermined. Note that underscore \'_\' is not a valid subtag delimiter and must be replaced with \'-\'."

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-object v0
.end method

.method public static final c(IIIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lt p1, p2, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    sub-int/2addr p2, p1

    .line 8
    return p2

    .line 9
    :cond_1
    if-nez p3, :cond_2

    .line 10
    .line 11
    if-gt p1, p0, :cond_4

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_2
    sub-int v1, p2, p1

    .line 15
    .line 16
    if-le v1, p0, :cond_4

    .line 17
    .line 18
    :goto_0
    if-eqz p3, :cond_3

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_3
    sub-int/2addr p0, p1

    .line 22
    return p0

    .line 23
    :cond_4
    if-eqz p3, :cond_5

    .line 24
    .line 25
    if-gt p1, p0, :cond_7

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_5
    sub-int v1, p2, p1

    .line 29
    .line 30
    if-le v1, p0, :cond_7

    .line 31
    .line 32
    :goto_1
    if-nez p3, :cond_6

    .line 33
    .line 34
    :goto_2
    return p0

    .line 35
    :cond_6
    sub-int/2addr p0, p1

    .line 36
    return p0

    .line 37
    :cond_7
    if-nez p3, :cond_8

    .line 38
    .line 39
    return v0

    .line 40
    :cond_8
    sub-int/2addr p2, p1

    .line 41
    return p2
.end method

.method public static final d(ILjava/lang/String;)I
    .locals 11

    .line 1
    invoke-static {}, Le03;->f()Lim6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {v0}, Lim6;->c()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v4, v3

    .line 18
    :goto_0
    const-string v2, "Not initialized yet"

    .line 19
    .line 20
    invoke-static {v2, v4}, Loxe;->h(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v2, "charSequence cannot be null"

    .line 24
    .line 25
    invoke-static {p1, v2}, Loxe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lim6;->e:Lbm6;

    .line 29
    .line 30
    iget-object v4, v0, Lbm6;->b:Luf0;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const/4 v0, -0x1

    .line 36
    if-ltz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lt p0, v2, :cond_2

    .line 43
    .line 44
    :cond_1
    move-object v5, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    instance-of v2, p1, Landroid/text/Spanned;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    move-object v2, p1

    .line 51
    check-cast v2, Landroid/text/Spanned;

    .line 52
    .line 53
    add-int/lit8 v5, p0, 0x1

    .line 54
    .line 55
    const-class v6, Lhuj;

    .line 56
    .line 57
    invoke-interface {v2, p0, v5, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, [Lhuj;

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-lez v6, :cond_3

    .line 65
    .line 66
    aget-object v3, v5, v3

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    move-object v5, p1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    add-int/lit8 v2, p0, -0x10

    .line 75
    .line 76
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    add-int/lit8 v3, p0, 0x10

    .line 85
    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    new-instance v10, Lcn6;

    .line 91
    .line 92
    invoke-direct {v10, p0}, Lcn6;-><init>(I)V

    .line 93
    .line 94
    .line 95
    const v8, 0x7fffffff

    .line 96
    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    move-object v5, p1

    .line 100
    invoke-virtual/range {v4 .. v10}, Luf0;->o(Ljava/lang/CharSequence;IIIZLbn6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lcn6;

    .line 105
    .line 106
    iget v2, p1, Lcn6;->c:I

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_1
    move v2, v0

    .line 110
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne v2, v0, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_4
    move-object v1, p1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move-object v5, p1

    .line 120
    :goto_3
    if-eqz v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1, v5}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p0}, Ljava/text/BreakIterator;->following(I)I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    return p0
.end method

.method public static final e(ILjava/lang/String;)I
    .locals 4

    .line 1
    invoke-static {}, Le03;->f()Lim6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v2, p0, -0x1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0, v2, p1}, Lim6;->b(ILjava/lang/CharSequence;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v1, v0

    .line 32
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_2
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0
.end method

.method public static final f()Lim6;
    .locals 3

    .line 1
    invoke-static {}, Lim6;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lim6;->a()Lim6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lim6;->c()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public static final g(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    packed-switch p0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    packed-switch p0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    goto :goto_0

    .line 19
    :pswitch_0
    const-string v0, "TD_SCDMA"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    const-string v0, "GSM"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_2
    const-string v0, "HSPAP"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const-string v0, "HSPA"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_4
    const-string v0, "HSUPA"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_5
    const-string v0, "HSDPA"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v0, "UMTS"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string v0, "EDGE"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string v0, "GPRS"

    .line 44
    .line 45
    :goto_0
    if-nez v0, :cond_f

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    if-eq p0, v0, :cond_9

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p0, v0, :cond_8

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    if-eq p0, v0, :cond_7

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    if-eq p0, v0, :cond_6

    .line 58
    .line 59
    const/16 v0, 0xb

    .line 60
    .line 61
    if-eq p0, v0, :cond_5

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    if-eq p0, v0, :cond_4

    .line 66
    .line 67
    const/16 v0, 0xe

    .line 68
    .line 69
    if-eq p0, v0, :cond_3

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const-string v0, "EHRPD"

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const-string v0, "EVDO_B"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    const-string v0, "IDEN"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    const-string v0, "1xRTT"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_7
    const-string v0, "EVDO_A"

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_8
    const-string v0, "EVDO_0"

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    const-string v0, "CDMA"

    .line 92
    .line 93
    :goto_1
    if-nez v0, :cond_f

    .line 94
    .line 95
    const-string v0, "UNKNOWN"

    .line 96
    .line 97
    if-eqz p0, :cond_d

    .line 98
    .line 99
    const/16 v2, 0xd

    .line 100
    .line 101
    if-eq p0, v2, :cond_c

    .line 102
    .line 103
    const/16 v2, 0x12

    .line 104
    .line 105
    if-eq p0, v2, :cond_b

    .line 106
    .line 107
    const/16 v2, 0x14

    .line 108
    .line 109
    if-eq p0, v2, :cond_a

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_a
    const-string v1, "NR"

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_b
    const-string v1, "IWLAN"

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_c
    const-string v1, "LTE"

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_d
    move-object v1, v0

    .line 122
    :goto_2
    if-nez v1, :cond_e

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_e
    return-object v1

    .line 126
    :cond_f
    return-object v0

    .line 127
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final h(Landroid/content/Context;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "android.permission.READ_PHONE_STATE"

    .line 11
    .line 12
    if-lt v0, v1, :cond_2

    .line 13
    .line 14
    const-string v0, "android.permission.READ_BASIC_PHONE_STATE"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p0, v4}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    :goto_0
    return v2

    .line 30
    :cond_1
    return v3

    .line 31
    :cond_2
    invoke-static {p0, v4}, Lyb4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    return v3
.end method

.method public static final i(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    move p0, v0

    .line 14
    :goto_1
    xor-int/2addr p0, v0

    .line 15
    return p0
.end method

.method public static final toMoney(Lumc;)Lcom/vinted/core/money/Money;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/vinted/core/money/Money;

    .line 5
    .line 6
    new-instance v1, Ljava/math/BigDecimal;

    .line 7
    .line 8
    iget-object v2, p0, Lumc;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lumc;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lcom/vinted/core/money/Money;-><init>(Ljava/math/BigDecimal;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
