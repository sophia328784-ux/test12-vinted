.class public final synthetic Lci8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lci8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lci8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lci8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lci8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lci8$a;->a:Lci8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.GetReturnShippingOptions200ResponseReturnShippingOptionsInner"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "code"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "icon_url"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "title"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "subtitle"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "action_title"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "pricing_summary"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "seller_paid_for_return"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string/jumbo v0, "with_authenticity_check"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "with_electronics_verification"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    const-string v0, "note"

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sput-object v1, Lci8$a;->descriptor:Lu9h;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lopa;
    .locals 4

    .line 1
    sget-object p0, Lci8;->k:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lci8$c;->a:Lci8$c;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v2, v0, v3

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aget-object p0, p0, v2

    .line 32
    .line 33
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    aput-object p0, v0, v2

    .line 38
    .line 39
    sget-object p0, Ll42;->a:Ll42;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object p0, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    aput-object p0, v0, v2

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object p0, v0, v2

    .line 50
    .line 51
    const/16 p0, 0x9

    .line 52
    .line 53
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    aput-object v1, v0, p0

    .line 58
    .line 59
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lci8$a;->descriptor:Lu9h;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lr75;->c(Lu9h;)Lh14;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lci8;->k:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    move v6, v3

    .line 17
    move-object v7, v5

    .line 18
    move-object v9, v7

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    move-object v12, v11

    .line 22
    move-object v13, v12

    .line 23
    move-object v14, v13

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    :goto_0
    if-eqz v6, :cond_0

    .line 31
    .line 32
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 33
    .line 34
    .line 35
    move-result v18

    .line 36
    packed-switch v18, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v18 .. v18}, Lmuk;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object v5

    .line 43
    :pswitch_0
    const/16 v5, 0x9

    .line 44
    .line 45
    sget-object v4, Lwfi;->a:Lwfi;

    .line 46
    .line 47
    invoke-interface {v1, v0, v5, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    move-object v7, v4

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x200

    .line 55
    .line 56
    :goto_1
    const/4 v5, 0x0

    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    const/16 v4, 0x8

    .line 59
    .line 60
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 61
    .line 62
    .line 63
    move-result v17

    .line 64
    or-int/lit16 v8, v8, 0x100

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :pswitch_2
    const/4 v4, 0x7

    .line 68
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 69
    .line 70
    .line 71
    move-result v16

    .line 72
    or-int/lit16 v8, v8, 0x80

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_3
    const/4 v4, 0x6

    .line 76
    invoke-interface {v1, v0, v4}, Lh14;->C(Lu9h;I)Z

    .line 77
    .line 78
    .line 79
    move-result v15

    .line 80
    or-int/lit8 v8, v8, 0x40

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_4
    const/4 v4, 0x5

    .line 84
    aget-object v5, v2, v4

    .line 85
    .line 86
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lns5;

    .line 91
    .line 92
    invoke-interface {v1, v0, v4, v5, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v14, v4

    .line 97
    check-cast v14, Ljava/util/List;

    .line 98
    .line 99
    or-int/lit8 v8, v8, 0x20

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_5
    const/4 v4, 0x4

    .line 103
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v13

    .line 107
    or-int/lit8 v8, v8, 0x10

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_6
    const/4 v4, 0x3

    .line 111
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    or-int/lit8 v8, v8, 0x8

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :pswitch_7
    const/4 v4, 0x2

    .line 119
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    or-int/lit8 v8, v8, 0x4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_8
    sget-object v4, Lwfi;->a:Lwfi;

    .line 127
    .line 128
    invoke-interface {v1, v0, v3, v4, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v10, v4

    .line 133
    check-cast v10, Ljava/lang/String;

    .line 134
    .line 135
    or-int/lit8 v8, v8, 0x2

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :pswitch_9
    sget-object v4, Lci8$c;->a:Lci8$c;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-interface {v1, v0, v5, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    move-object v9, v4

    .line 146
    check-cast v9, Lci8$b;

    .line 147
    .line 148
    or-int/lit8 v8, v8, 0x1

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :pswitch_a
    const/4 v5, 0x0

    .line 152
    move v6, v5

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 155
    .line 156
    .line 157
    move-object/from16 v18, v7

    .line 158
    .line 159
    new-instance v7, Lci8;

    .line 160
    .line 161
    const/16 v19, 0x0

    .line 162
    .line 163
    invoke-direct/range {v7 .. v19}, Lci8;-><init>(ILci8$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZLjava/lang/String;Llah;)V

    .line 164
    .line 165
    .line 166
    return-object v7

    .line 167
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lci8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lci8;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lci8$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lci8;->k:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lci8$c;->a:Lci8$c;

    .line 15
    .line 16
    iget-object v2, p2, Lci8;->a:Lci8$b;

    .line 17
    .line 18
    iget-object v3, p2, Lci8;->j:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lwfi;->a:Lwfi;

    .line 25
    .line 26
    iget-object v2, p2, Lci8;->b:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-interface {p1, p0, v4, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    iget-object v4, p2, Lci8;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v2, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    iget-object v4, p2, Lci8;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v2, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    iget-object v4, p2, Lci8;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p1, p0, v2, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    aget-object v0, v0, v2

    .line 52
    .line 53
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Loah;

    .line 58
    .line 59
    iget-object v4, p2, Lci8;->f:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p1, p0, v2, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    iget-boolean v2, p2, Lci8;->g:Z

    .line 66
    .line 67
    invoke-interface {p1, p0, v0, v2}, Li14;->t(Lu9h;IZ)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    iget-boolean v2, p2, Lci8;->h:Z

    .line 72
    .line 73
    invoke-interface {p1, p0, v0, v2}, Li14;->t(Lu9h;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 v0, 0x8

    .line 77
    .line 78
    iget-boolean p2, p2, Lci8;->i:Z

    .line 79
    .line 80
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    if-eqz v3, :cond_1

    .line 91
    .line 92
    :goto_0
    const/16 p2, 0x9

    .line 93
    .line 94
    invoke-interface {p1, p0, p2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
