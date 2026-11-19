.class public abstract Luc4;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# direct methods
.method public static final a(Lq3h;Llw3;Lx04;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, -0x38eb05b1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    :goto_0
    or-int/2addr v0, p3

    .line 19
    and-int/lit8 v1, v0, 0x13

    .line 20
    .line 21
    const/16 v2, 0x12

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 25
    .line 26
    move v1, v3

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    and-int/lit8 v2, v0, 0x1

    .line 30
    .line 31
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    sget-object v1, Lc14;->a:Lzmd;

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x7e

    .line 40
    .line 41
    invoke-static {p0, p1, p2, v0}, Lqs3;->a(Lq3h;Llw3;Lx04;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 46
    .line 47
    .line 48
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    new-instance v0, Lms3;

    .line 55
    .line 56
    invoke-direct {v0, p0, p1, p3, v3}, Lms3;-><init>(Lq3h;Llw3;IB)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    :cond_3
    return-void
.end method

.method public static final b(Lb7j;Llw3;Lx04;I)V
    .locals 4

    .line 1
    check-cast p2, Landroidx/compose/runtime/c;

    .line 2
    .line 3
    const v0, 0x7c0599e6

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->j0(I)Landroidx/compose/runtime/c;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/c;->e(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    if-eq v1, v2, :cond_4

    .line 47
    .line 48
    move v1, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    const/4 v1, 0x0

    .line 51
    :goto_3
    and-int/lit8 v2, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {p2, v2, v1}, Landroidx/compose/runtime/c;->X(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    sget-object v1, Lc14;->a:Lzmd;

    .line 60
    .line 61
    and-int/lit8 v0, v0, 0x7e

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0}, Lqs3;->b(Lb7j;Llw3;Lx04;I)V

    .line 64
    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->a0()V

    .line 68
    .line 69
    .line 70
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/c;->A()Lqpf;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    new-instance v0, Lls3;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1, p3, v3}, Lls3;-><init>(Lb7j;Llw3;IB)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p2, Lqpf;->d:Lkotlin/jvm/functions/Function2;

    .line 82
    .line 83
    :cond_6
    return-void
.end method

.method public static final c(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    const-string v1, "No valid saved state was found for the key \'"

    .line 7
    .line 8
    const-string v2, "\'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."

    .line 9
    .line 10
    invoke-static {v1, p0, v2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public static final d(Luja;Ljava/lang/String;Ljava/lang/String;)Lqha;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lsha;->c(Ljava/lang/String;)Lbka;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0, p2, p1}, Luja;->b(Lqha;Ljava/lang/String;)Lqha;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "REQUEST_KEY"

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->j0(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final f(I[Ljava/lang/Object;Lx04;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 4
    .line 5
    check-cast p2, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroid/content/res/Resources;

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final g(Lx04;I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lc14;->a:Lzmd;

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:La34;

    .line 4
    .line 5
    check-cast p0, Landroidx/compose/runtime/c;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/c;->p(Lf24;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/content/res/Resources;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final h([I[ILu9h;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_2

    .line 13
    .line 14
    aget v4, p1, v3

    .line 15
    .line 16
    aget v5, p0, v3

    .line 17
    .line 18
    not-int v5, v5

    .line 19
    and-int/2addr v4, v5

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_1
    const/16 v6, 0x20

    .line 24
    .line 25
    if-ge v5, v6, :cond_1

    .line 26
    .line 27
    and-int/lit8 v6, v4, 0x1

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    mul-int/lit8 v6, v3, 0x20

    .line 32
    .line 33
    add-int/2addr v6, v5

    .line 34
    invoke-interface {p2, v6}, Lu9h;->f(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_0
    ushr-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 50
    .line 51
    invoke-interface {p2}, Lu9h;->h()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0
.end method

.method public static final i(IILu9h;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    not-int p0, p0

    .line 10
    and-int/2addr p0, p1

    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/16 v1, 0x20

    .line 13
    .line 14
    if-ge p1, v1, :cond_1

    .line 15
    .line 16
    and-int/lit8 v1, p0, 0x1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Lu9h;->f(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Lkotlinx/serialization/MissingFieldException;

    .line 33
    .line 34
    invoke-interface {p2}, Lu9h;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, v0, p1}, Lkotlinx/serialization/MissingFieldException;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method

.method public static final readFourCC(I[B)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    add-int v3, p0, v2

    .line 11
    .line 12
    invoke-static {v3, p1}, Lie;->u8(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/16 v4, 0x7f

    .line 17
    .line 18
    if-gt v3, v4, :cond_0

    .line 19
    .line 20
    int-to-char v3, v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 28
    .line 29
    const/16 p1, 0x10

    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/text/a;->a(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3, p1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v0, p1}, Lsgi;->R(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "invalid non-ASCII TBox byte 0x"

    .line 56
    .line 57
    invoke-static {v0, p1}, Lq60;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static final readUInt64Signed(I[B)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-wide v3, v0

    .line 5
    :goto_0
    const/16 v5, 0x8

    .line 6
    .line 7
    if-ge v2, v5, :cond_0

    .line 8
    .line 9
    shl-long/2addr v3, v5

    .line 10
    add-int v5, p0, v2

    .line 11
    .line 12
    invoke-static {v5, p1}, Lie;->u8(I[B)I

    .line 13
    .line 14
    .line 15
    move-result v5

    .line 16
    int-to-long v5, v5

    .line 17
    or-long/2addr v3, v5

    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    cmp-long p0, v3, v0

    .line 22
    .line 23
    if-ltz p0, :cond_1

    .line 24
    .line 25
    return-wide v3

    .line 26
    :cond_1
    new-instance p0, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;

    .line 27
    .line 28
    const-string p1, "XLBox exceeds Long.MAX_VALUE"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/vinted/c2pa/internal/jumbf/JumbfParseException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method
