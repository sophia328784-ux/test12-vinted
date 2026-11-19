.class public final Lm4i;
.super Landroid/text/SpannableStringBuilder;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lm4i;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public final append(C)Landroid/text/Editable;
    .locals 0

    .line 12
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(C)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 13
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 15
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object p0
.end method

.method public final append(C)Ljava/lang/Appendable;
    .locals 0

    .line 14
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object p0
.end method

.method public final append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 0

    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final varargs b(Ljava/lang/CharSequence;[Ld3i;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-super {p0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    array-length v1, p2

    .line 15
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, [Ld3i;

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :goto_0
    if-ge v3, v1, :cond_0

    .line 25
    .line 26
    aget-object v4, p2, v3

    .line 27
    .line 28
    iget-object v4, v4, Ld3i;->a:Lf3i;

    .line 29
    .line 30
    invoke-interface {v4}, Lf3i;->build()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p0, v4, v0, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;Ljava/lang/String;[Ld3i;)V
    .locals 7

    .line 1
    :cond_0
    invoke-static {p0, p1}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    array-length v2, p3

    .line 15
    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, [Ld3i;

    .line 20
    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    move-object v3, p2

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v3, ""

    .line 26
    .line 27
    :goto_0
    invoke-super {p0, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, v0

    .line 35
    array-length v3, v2

    .line 36
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, [Ld3i;

    .line 41
    .line 42
    array-length v3, v2

    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    :goto_1
    if-ge v5, v3, :cond_0

    .line 46
    .line 47
    aget-object v6, v2, v5

    .line 48
    .line 49
    iget-object v6, v6, Ld3i;->a:Lf3i;

    .line 50
    .line 51
    invoke-interface {v6}, Lf3i;->build()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0, v6, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1
.end method

.method public final delete(II)Landroid/text/Editable;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final delete(II)Landroid/text/SpannableStringBuilder;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public final insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    if-eqz p2, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/Editable;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/Editable;
    .locals 0

    if-eqz p3, :cond_0

    .line 8
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .locals 0

    if-eqz p3, :cond_0

    .line 7
    invoke-super {p0, p1, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object p0
.end method

.method public final replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;
    .locals 0

    if-eqz p3, :cond_0

    .line 9
    invoke-super/range {p0 .. p5}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;II)Landroid/text/SpannableStringBuilder;

    :cond_0
    return-object p0
.end method
