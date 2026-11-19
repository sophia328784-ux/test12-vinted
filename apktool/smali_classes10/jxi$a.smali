.class public final synthetic Ljxi$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljxi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ljxi$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljxi$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxi$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljxi$a;->a:Ljxi$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.banners.impl.corebannersapicentral.models.TaxpayerBanner"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "news_feed"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "type"

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
    const-string v0, "body"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "id"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "actions"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "show_in_screens"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "style"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "is_special_verification"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "version"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    sput-object v1, Ljxi$a;->descriptor:Lu9h;

    .line 70
    .line 71
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
    .locals 3

    .line 1
    sget-object p0, Ljxi;->k:[Lkotlin/Lazy;

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
    sget-object v2, Lh8d$a;->a:Lh8d$a;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    sget-object v2, Liyi;->a:Liyi;

    .line 14
    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    sget-object v1, Lwfi;->a:Lwfi;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    sget-object v2, Leyi;->a:Leyi;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    aget-object v2, p0, v1

    .line 32
    .line 33
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    aput-object v2, v0, v1

    .line 38
    .line 39
    const/4 v1, 0x6

    .line 40
    aget-object p0, p0, v1

    .line 41
    .line 42
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    sget-object p0, Lrxi$a;->a:Lrxi$a;

    .line 49
    .line 50
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const/4 v1, 0x7

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    sget-object p0, Ll42;->a:Ll42;

    .line 58
    .line 59
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const/16 v1, 0x8

    .line 64
    .line 65
    aput-object p0, v0, v1

    .line 66
    .line 67
    sget-object p0, Las9;->a:Las9;

    .line 68
    .line 69
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 v1, 0x9

    .line 74
    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljxi$a;->descriptor:Lu9h;

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
    sget-object v2, Ljxi;->k:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    :goto_0
    if-eqz v6, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v16

    .line 34
    packed-switch v16, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    const/16 v3, 0x9

    .line 42
    .line 43
    move-object/from16 v17, v2

    .line 44
    .line 45
    sget-object v2, Las9;->a:Las9;

    .line 46
    .line 47
    invoke-interface {v1, v0, v3, v2, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v4, v2

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    or-int/lit16 v8, v8, 0x200

    .line 55
    .line 56
    :goto_1
    move-object/from16 v2, v17

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    move-object/from16 v17, v2

    .line 60
    .line 61
    sget-object v2, Ll42;->a:Ll42;

    .line 62
    .line 63
    const/16 v3, 0x8

    .line 64
    .line 65
    invoke-interface {v1, v0, v3, v2, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object v5, v2

    .line 70
    check-cast v5, Ljava/lang/Boolean;

    .line 71
    .line 72
    or-int/lit16 v8, v8, 0x100

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_2
    move-object/from16 v17, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    sget-object v3, Lrxi$a;->a:Lrxi$a;

    .line 79
    .line 80
    invoke-interface {v1, v0, v2, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v7, v2

    .line 85
    check-cast v7, Lrxi;

    .line 86
    .line 87
    or-int/lit16 v8, v8, 0x80

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    move-object/from16 v17, v2

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    aget-object v3, v17, v2

    .line 94
    .line 95
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lns5;

    .line 100
    .line 101
    invoke-interface {v1, v0, v2, v3, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v15, v2

    .line 106
    check-cast v15, Ljava/util/List;

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x40

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    move-object/from16 v17, v2

    .line 112
    .line 113
    const/4 v2, 0x5

    .line 114
    aget-object v3, v17, v2

    .line 115
    .line 116
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lns5;

    .line 121
    .line 122
    invoke-interface {v1, v0, v2, v3, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v14, v2

    .line 127
    check-cast v14, Ljava/util/List;

    .line 128
    .line 129
    or-int/lit8 v8, v8, 0x20

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    move-object/from16 v17, v2

    .line 133
    .line 134
    sget-object v2, Leyi;->a:Leyi;

    .line 135
    .line 136
    const/4 v3, 0x4

    .line 137
    invoke-interface {v1, v0, v3, v2, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    move-object v13, v2

    .line 142
    check-cast v13, Ldyi;

    .line 143
    .line 144
    or-int/lit8 v8, v8, 0x10

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_6
    move-object/from16 v17, v2

    .line 148
    .line 149
    const/4 v2, 0x3

    .line 150
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    or-int/lit8 v8, v8, 0x8

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :pswitch_7
    move-object/from16 v17, v2

    .line 158
    .line 159
    const/4 v2, 0x2

    .line 160
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    or-int/lit8 v8, v8, 0x4

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_8
    move-object/from16 v17, v2

    .line 168
    .line 169
    sget-object v2, Liyi;->a:Liyi;

    .line 170
    .line 171
    const/4 v3, 0x1

    .line 172
    invoke-interface {v1, v0, v3, v2, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object v10, v2

    .line 177
    check-cast v10, Lhyi;

    .line 178
    .line 179
    or-int/lit8 v8, v8, 0x2

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_9
    move-object/from16 v17, v2

    .line 183
    .line 184
    const/4 v3, 0x1

    .line 185
    sget-object v2, Lh8d$a;->a:Lh8d$a;

    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-interface {v1, v0, v3, v2, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    move-object v9, v2

    .line 193
    check-cast v9, Lh8d;

    .line 194
    .line 195
    or-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_a
    const/4 v3, 0x0

    .line 200
    move v6, v3

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 204
    .line 205
    .line 206
    move-object/from16 v16, v7

    .line 207
    .line 208
    new-instance v7, Ljxi;

    .line 209
    .line 210
    const/16 v19, 0x0

    .line 211
    .line 212
    move-object/from16 v18, v4

    .line 213
    .line 214
    move-object/from16 v17, v5

    .line 215
    .line 216
    invoke-direct/range {v7 .. v19}, Ljxi;-><init>(ILh8d;Lhyi;Ljava/lang/String;Ljava/lang/String;Ldyi;Ljava/util/List;Ljava/util/List;Lrxi;Ljava/lang/Boolean;Ljava/lang/Integer;Llah;)V

    .line 217
    .line 218
    .line 219
    return-object v7

    .line 220
    nop

    .line 221
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
    sget-object p0, Ljxi$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Ljxi;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Ljxi$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Ljxi;->k:[Lkotlin/Lazy;

    .line 13
    .line 14
    sget-object v1, Lh8d$a;->a:Lh8d$a;

    .line 15
    .line 16
    iget-object v2, p2, Ljxi;->a:Lh8d;

    .line 17
    .line 18
    iget-object v3, p2, Ljxi;->j:Ljava/lang/Integer;

    .line 19
    .line 20
    iget-object v4, p2, Ljxi;->i:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-interface {p1, p0, v5, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Liyi;->a:Liyi;

    .line 27
    .line 28
    iget-object v2, p2, Ljxi;->b:Lhyi;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-interface {p1, p0, v5, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    iget-object v2, p2, Ljxi;->c:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    iget-object v2, p2, Ljxi;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Leyi;->a:Leyi;

    .line 47
    .line 48
    iget-object v2, p2, Ljxi;->e:Ldyi;

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-interface {p1, p0, v5, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x5

    .line 55
    aget-object v2, v0, v1

    .line 56
    .line 57
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Loah;

    .line 62
    .line 63
    iget-object v5, p2, Ljxi;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {p1, p0, v1, v2, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    aget-object v0, v0, v1

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Loah;

    .line 76
    .line 77
    iget-object v2, p2, Ljxi;->g:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lrxi$a;->a:Lrxi$a;

    .line 83
    .line 84
    iget-object p2, p2, Ljxi;->h:Lrxi;

    .line 85
    .line 86
    const/4 v1, 0x7

    .line 87
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    if-eqz v4, :cond_1

    .line 98
    .line 99
    :goto_0
    sget-object p2, Ll42;->a:Ll42;

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    invoke-interface {p1, p0, v0, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_2

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    if-eqz v3, :cond_3

    .line 114
    .line 115
    :goto_1
    sget-object p2, Las9;->a:Las9;

    .line 116
    .line 117
    const/16 v0, 0x9

    .line 118
    .line 119
    invoke-interface {p1, p0, v0, p2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
