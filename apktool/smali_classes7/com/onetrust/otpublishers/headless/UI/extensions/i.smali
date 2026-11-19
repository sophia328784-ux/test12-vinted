.class public abstract Lcom/onetrust/otpublishers/headless/UI/extensions/i;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setTextAlignment(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;ZI)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p2, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p3, v1

    .line 12
    :cond_1
    and-int/lit8 p5, p5, 0x8

    .line 13
    .line 14
    if-eqz p5, :cond_2

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object p5, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 24
    .line 25
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p5, p3}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->d(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p5, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p0, p3}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    if-eqz p4, :cond_3

    .line 37
    .line 38
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->e:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p3, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p3, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    if-nez p4, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move-object v1, p3

    .line 55
    :cond_5
    :goto_0
    if-nez v1, :cond_6

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_6
    move-object p2, v1

    .line 59
    :goto_1
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0, p4}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->d(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 13
    .line 14
    .line 15
    iget-object p4, v0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p4}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->j(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->i(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->X(Landroid/view/View;Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final d(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;->getOtTypeFaceMap(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    iget p2, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->c:I

    .line 31
    .line 32
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a(Landroid/widget/TextView;I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/m;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static final e(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;Lcom/onetrust/otpublishers/headless/UI/DataModels/a;Lcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/p;->a:Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p3, p3, Lcom/onetrust/otpublishers/headless/UI/DataModels/a;->l:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    const-string p3, ""

    .line 14
    .line 15
    :cond_0
    iget-object v0, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    :cond_1
    move-object v0, v1

    .line 27
    :cond_2
    if-nez v0, :cond_7

    .line 28
    .line 29
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->b:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    move-object v0, v1

    .line 35
    :goto_0
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    move-object v1, v0

    .line 45
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_6
    move-object p3, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_7
    move-object p3, v0

    .line 51
    :goto_2
    const/4 v0, 0x0

    .line 52
    invoke-static {p0, p1, p3, v0, p4}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->c(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/c;Ljava/lang/String;ZLcom/onetrust/otpublishers/headless/Public/DataModel/OTConfiguration;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p2}, Lcom/onetrust/otpublishers/headless/UI/extensions/i;->f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public static final f(Landroid/widget/TextView;Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/w;->a:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    or-int/lit8 p1, p1, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaintFlags()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final g(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    const-string v1, "UIUtils"

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string v2, ".*\\<[^>]+>.*"

    .line 17
    .line 18
    const/16 v3, 0x20

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const-string v2, "Rendering html content"

    .line 39
    .line 40
    invoke-static {v1, v0, v2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-static {p1, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-direct {v2, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const-class v3, Landroid/text/style/URLSpan;

    .line 68
    .line 69
    invoke-virtual {v2, v1, p1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, [Landroid/text/style/URLSpan;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    array-length v3, p1

    .line 79
    :goto_0
    if-ge v1, v3, :cond_2

    .line 80
    .line 81
    aget-object v4, p1, v1

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->getSpanFlags(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    new-instance v8, Lcom/onetrust/otpublishers/headless/UI/extensions/e;

    .line 99
    .line 100
    invoke-direct {v8, v0, v4}, Lcom/onetrust/otpublishers/headless/UI/extensions/e;-><init>(Landroid/content/Context;Landroid/text/style/URLSpan;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v8, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v1, v1, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    :goto_1
    const-string p0, "renderHtmlText called with \'null\' text content."

    .line 124
    .line 125
    invoke-static {v1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static final h(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onetrust/otpublishers/headless/UI/extensions/h;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/onetrust/otpublishers/headless/UI/extensions/h;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->W(Landroid/view/View;Lp7;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final i(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->e(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x5

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextAlignment(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    if-eqz p1, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v2, 0x1

    .line 49
    const v3, 0x800005

    .line 50
    .line 51
    .line 52
    const v4, 0x800003

    .line 53
    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v6, v4

    .line 59
    move v4, v3

    .line 60
    move v3, v6

    .line 61
    :goto_0
    const/4 v0, 0x2

    .line 62
    const/4 v5, 0x3

    .line 63
    if-eq p1, v0, :cond_7

    .line 64
    .line 65
    if-eq p1, v5, :cond_6

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    if-eq p1, v0, :cond_5

    .line 69
    .line 70
    if-eq p1, v1, :cond_4

    .line 71
    .line 72
    const/4 v0, 0x6

    .line 73
    if-eq p1, v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_6
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_7
    invoke-virtual {p0, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_1
    return-void
.end method

.method public static final isCreateCreditCard(Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityFull;

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    instance-of v0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityBottomSheetEntityPartial;

    .line 9
    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    instance-of v0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardForPartialFunctionalityEntity;

    .line 13
    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    instance-of v0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateCreditCardEntity;

    .line 17
    .line 18
    if-nez v0, :cond_3

    .line 19
    .line 20
    instance-of v0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreateFirstCreditCardEntity;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    instance-of v0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$CreditCardMethodEntity;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    instance-of p0, p0, Lcom/vinted/feature/paymentoptions/methods/PaymentMethodEntity$GeneralPaymentMethodEntity;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lmuk;->q()V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return v1

    .line 39
    :cond_3
    :goto_1
    const/4 p0, 0x1

    .line 40
    return p0
.end method

.method public static final j(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method
