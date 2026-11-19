.class public final Ltaf;
.super Lcom/squareup/wire/ProtoAdapter;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final synthetic x:B


# direct methods
.method public synthetic constructor <init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;B)V
    .locals 0

    .line 1
    iput-byte p9, p0, Ltaf;->x:B

    .line 2
    .line 3
    invoke-direct/range {p0 .. p8}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lhm7;Lkotlin/reflect/KClass;Ljava/lang/String;Lbqi;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lpbf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Ltaf;->x:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lkn2;

    .line 18
    .line 19
    invoke-virtual {v2}, Lkn2;->d()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    :goto_0
    invoke-virtual {v2}, Lkn2;->g()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eq v4, v1, :cond_1

    .line 28
    .line 29
    if-eq v4, v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2}, Lkn2;->p()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 36
    .line 37
    invoke-virtual {v4, p1}, Lcbf;->c(Lpbf;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v2, v3}, Lkn2;->e(I)Lsp2;

    .line 46
    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lkn2;

    .line 50
    .line 51
    invoke-virtual {p1}, Lkn2;->l()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Lkn2;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkn2;->k()J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :pswitch_2
    check-cast p1, Lkn2;

    .line 68
    .line 69
    invoke-virtual {p1}, Lkn2;->j()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    check-cast p1, Lkn2;

    .line 79
    .line 80
    invoke-virtual {p1}, Lkn2;->d()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    :goto_1
    invoke-virtual {p1}, Lkn2;->g()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eq v0, v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lkn2;->m(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p1, p0}, Lkn2;->e(I)Lsp2;

    .line 95
    .line 96
    .line 97
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_4
    check-cast p1, Lkn2;

    .line 101
    .line 102
    invoke-virtual {p1}, Lkn2;->i()Lsp2;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0

    .line 107
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    check-cast p1, Lkn2;

    .line 111
    .line 112
    invoke-virtual {p1}, Lkn2;->n()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lobf;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Ltaf;->x:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance p0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lobf;->d()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    :goto_0
    invoke-virtual {p1}, Lobf;->g()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eq v4, v1, :cond_1

    .line 25
    .line 26
    if-eq v4, v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Lobf;->p()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Lcbf;->d(Lobf;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p1, v2, v3}, Lobf;->e(J)Lsp2;

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lobf;->l()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lobf;->k()J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lobf;->j()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lobf;->d()J

    .line 82
    .line 83
    .line 84
    move-result-wide v2

    .line 85
    :goto_1
    invoke-virtual {p1}, Lobf;->g()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    if-eq p0, v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p1, p0}, Lobf;->m(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {p1, v2, v3}, Lobf;->e(J)Lsp2;

    .line 96
    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lobf;->i()Lsp2;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lobf;->n()I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    if-nez p0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lubf;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte p0, p0, Ltaf;->x:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, p1, v1, p2}, Lcbf;->i(Lubf;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object p0, p1, Lubf;->a:Lae2;

    .line 45
    .line 46
    invoke-interface {p0, p2}, Lae2;->writeUtf8(Ljava/lang/String;)Lae2;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lubf;->a:Lae2;

    .line 60
    .line 61
    invoke-interface {p0, v0, v1}, Lae2;->writeLongLe(J)Lae2;

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iget-object p1, p1, Lubf;->a:Lae2;

    .line 75
    .line 76
    invoke-interface {p1, p0}, Lae2;->writeIntLe(I)Lae2;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast p2, Lkotlin/Unit;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_4
    check-cast p2, Lsp2;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lubf;->a:Lae2;

    .line 98
    .line 99
    invoke-interface {p0, p2}, Lae2;->p(Lsp2;)Lae2;

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lubf;->b(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lp9g;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-byte p0, p0, Ltaf;->x:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    sub-int/2addr p0, v0

    .line 21
    :goto_0
    if-ge v1, p0, :cond_1

    .line 22
    .line 23
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 24
    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2, p1, v0, v3}, Lcbf;->j(Lp9g;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :pswitch_0
    check-cast p2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    sub-int/2addr p0, v0

    .line 49
    :goto_2
    if-ltz p0, :cond_9

    .line 50
    .line 51
    add-int/lit8 v2, p0, -0x1

    .line 52
    .line 53
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    const/16 v4, 0x80

    .line 58
    .line 59
    if-ge v3, v4, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lp9g;->c(I)V

    .line 62
    .line 63
    .line 64
    iget p0, p1, Lp9g;->e:I

    .line 65
    .line 66
    iget-object v5, p1, Lp9g;->d:[B

    .line 67
    .line 68
    add-int/2addr p0, v1

    .line 69
    int-to-byte v3, v3

    .line 70
    aput-byte v3, v5, p0

    .line 71
    .line 72
    sub-int v3, v2, p0

    .line 73
    .line 74
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v9, v2

    .line 79
    move v2, p0

    .line 80
    move p0, v9

    .line 81
    :goto_3
    if-le p0, v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v6, v4, :cond_2

    .line 88
    .line 89
    add-int/lit8 p0, p0, -0x1

    .line 90
    .line 91
    add-int/lit8 v2, v2, -0x1

    .line 92
    .line 93
    int-to-byte v6, v6

    .line 94
    aput-byte v6, v5, v2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iput v2, p1, Lp9g;->e:I

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const/16 v5, 0x800

    .line 101
    .line 102
    if-ge v3, v5, :cond_4

    .line 103
    .line 104
    const/4 p0, 0x2

    .line 105
    invoke-virtual {p1, p0}, Lp9g;->c(I)V

    .line 106
    .line 107
    .line 108
    iget-object p0, p1, Lp9g;->d:[B

    .line 109
    .line 110
    iget v5, p1, Lp9g;->e:I

    .line 111
    .line 112
    add-int/lit8 v6, v5, -0x1

    .line 113
    .line 114
    iput v6, p1, Lp9g;->e:I

    .line 115
    .line 116
    and-int/lit8 v7, v3, 0x3f

    .line 117
    .line 118
    or-int/2addr v4, v7

    .line 119
    int-to-byte v4, v4

    .line 120
    aput-byte v4, p0, v6

    .line 121
    .line 122
    add-int/lit8 v5, v5, -0x2

    .line 123
    .line 124
    iput v5, p1, Lp9g;->e:I

    .line 125
    .line 126
    shr-int/lit8 v3, v3, 0x6

    .line 127
    .line 128
    or-int/lit16 v3, v3, 0xc0

    .line 129
    .line 130
    int-to-byte v3, v3

    .line 131
    aput-byte v3, p0, v5

    .line 132
    .line 133
    goto/16 :goto_6

    .line 134
    .line 135
    :cond_4
    const v5, 0xd800

    .line 136
    .line 137
    .line 138
    const/16 v6, 0x3f

    .line 139
    .line 140
    if-lt v3, v5, :cond_8

    .line 141
    .line 142
    const v5, 0xdfff

    .line 143
    .line 144
    .line 145
    if-le v3, v5, :cond_5

    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_5
    if-ltz v2, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const v5, 0x7fffffff

    .line 156
    .line 157
    .line 158
    :goto_4
    const v7, 0xdbff

    .line 159
    .line 160
    .line 161
    if-gt v5, v7, :cond_7

    .line 162
    .line 163
    const v7, 0xdc00

    .line 164
    .line 165
    .line 166
    if-gt v7, v3, :cond_7

    .line 167
    .line 168
    const v7, 0xe000

    .line 169
    .line 170
    .line 171
    if-ge v3, v7, :cond_7

    .line 172
    .line 173
    add-int/lit8 p0, p0, -0x2

    .line 174
    .line 175
    and-int/lit16 v2, v5, 0x3ff

    .line 176
    .line 177
    shl-int/lit8 v2, v2, 0xa

    .line 178
    .line 179
    and-int/lit16 v3, v3, 0x3ff

    .line 180
    .line 181
    or-int/2addr v2, v3

    .line 182
    const/high16 v3, 0x10000

    .line 183
    .line 184
    add-int/2addr v2, v3

    .line 185
    const/4 v3, 0x4

    .line 186
    invoke-virtual {p1, v3}, Lp9g;->c(I)V

    .line 187
    .line 188
    .line 189
    iget-object v3, p1, Lp9g;->d:[B

    .line 190
    .line 191
    iget v5, p1, Lp9g;->e:I

    .line 192
    .line 193
    add-int/lit8 v7, v5, -0x1

    .line 194
    .line 195
    iput v7, p1, Lp9g;->e:I

    .line 196
    .line 197
    and-int/lit8 v8, v2, 0x3f

    .line 198
    .line 199
    or-int/2addr v8, v4

    .line 200
    int-to-byte v8, v8

    .line 201
    aput-byte v8, v3, v7

    .line 202
    .line 203
    add-int/lit8 v7, v5, -0x2

    .line 204
    .line 205
    iput v7, p1, Lp9g;->e:I

    .line 206
    .line 207
    shr-int/lit8 v8, v2, 0x6

    .line 208
    .line 209
    and-int/2addr v8, v6

    .line 210
    or-int/2addr v8, v4

    .line 211
    int-to-byte v8, v8

    .line 212
    aput-byte v8, v3, v7

    .line 213
    .line 214
    add-int/lit8 v7, v5, -0x3

    .line 215
    .line 216
    iput v7, p1, Lp9g;->e:I

    .line 217
    .line 218
    shr-int/lit8 v8, v2, 0xc

    .line 219
    .line 220
    and-int/2addr v6, v8

    .line 221
    or-int/2addr v4, v6

    .line 222
    int-to-byte v4, v4

    .line 223
    aput-byte v4, v3, v7

    .line 224
    .line 225
    add-int/lit8 v5, v5, -0x4

    .line 226
    .line 227
    iput v5, p1, Lp9g;->e:I

    .line 228
    .line 229
    shr-int/lit8 v2, v2, 0x12

    .line 230
    .line 231
    or-int/lit16 v2, v2, 0xf0

    .line 232
    .line 233
    int-to-byte v2, v2

    .line 234
    aput-byte v2, v3, v5

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :cond_7
    invoke-virtual {p1, v0}, Lp9g;->c(I)V

    .line 239
    .line 240
    .line 241
    iget-object p0, p1, Lp9g;->d:[B

    .line 242
    .line 243
    iget v3, p1, Lp9g;->e:I

    .line 244
    .line 245
    add-int/2addr v3, v1

    .line 246
    iput v3, p1, Lp9g;->e:I

    .line 247
    .line 248
    aput-byte v6, p0, v3

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    :goto_5
    const/4 p0, 0x3

    .line 252
    invoke-virtual {p1, p0}, Lp9g;->c(I)V

    .line 253
    .line 254
    .line 255
    iget-object p0, p1, Lp9g;->d:[B

    .line 256
    .line 257
    iget v5, p1, Lp9g;->e:I

    .line 258
    .line 259
    add-int/lit8 v7, v5, -0x1

    .line 260
    .line 261
    iput v7, p1, Lp9g;->e:I

    .line 262
    .line 263
    and-int/lit8 v8, v3, 0x3f

    .line 264
    .line 265
    or-int/2addr v8, v4

    .line 266
    int-to-byte v8, v8

    .line 267
    aput-byte v8, p0, v7

    .line 268
    .line 269
    add-int/lit8 v7, v5, -0x2

    .line 270
    .line 271
    iput v7, p1, Lp9g;->e:I

    .line 272
    .line 273
    shr-int/lit8 v8, v3, 0x6

    .line 274
    .line 275
    and-int/2addr v6, v8

    .line 276
    or-int/2addr v4, v6

    .line 277
    int-to-byte v4, v4

    .line 278
    aput-byte v4, p0, v7

    .line 279
    .line 280
    add-int/lit8 v5, v5, -0x3

    .line 281
    .line 282
    iput v5, p1, Lp9g;->e:I

    .line 283
    .line 284
    shr-int/lit8 v3, v3, 0xc

    .line 285
    .line 286
    or-int/lit16 v3, v3, 0xe0

    .line 287
    .line 288
    int-to-byte v3, v3

    .line 289
    aput-byte v3, p0, v5

    .line 290
    .line 291
    :goto_6
    move p0, v2

    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_9
    return-void

    .line 295
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1, v0, v1}, Lp9g;->f(J)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 309
    .line 310
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result p0

    .line 314
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1, p0}, Lp9g;->e(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_3
    check-cast p2, Lkotlin/Unit;

    .line 322
    .line 323
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_4
    check-cast p2, Lsp2;

    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1, p2}, Lp9g;->d(Lsp2;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_5
    check-cast p2, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result p0

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p1, p0}, Lp9g;->g(I)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget-byte p0, p0, Ltaf;->x:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->w:Lcbf;

    .line 28
    .line 29
    invoke-virtual {v2, v0, p1}, Lcbf;->l(ILjava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    add-int/2addr v1, p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    return v1

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, La1b;->d(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    long-to-int p0, p0

    .line 46
    return p0

    .line 47
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x8

    .line 53
    .line 54
    return p0

    .line 55
    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x4

    .line 61
    return p0

    .line 62
    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :pswitch_4
    check-cast p1, Lsp2;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lsp2;->h()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0

    .line 78
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    return v0

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
