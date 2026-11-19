.class public final synthetic Lxt0$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lxt0$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxt0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lxt0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxt0$a;->a:Lxt0$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.itemupload.impl.coreitemuploadapicentral.models.AttributeConfiguration"

    .line 11
    .line 12
    const/16 v3, 0xb

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "title"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "description"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "placeholder"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "field_placeholder"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "display_type"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "selection_type"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "selection_limit"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "sorting_order"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "required"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "banner"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "options"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lxt0$a;->descriptor:Lu9h;

    .line 74
    .line 75
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
    sget-object p0, Lxt0;->l:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    sget-object v1, Lwfi;->a:Lwfi;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v0, v2

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    aput-object v3, v0, v2

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    aput-object v3, v0, v2

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sget-object v1, Las9;->a:Las9;

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    const/4 v2, 0x7

    .line 45
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    sget-object v2, Ll42;->a:Ll42;

    .line 54
    .line 55
    aput-object v2, v0, v1

    .line 56
    .line 57
    sget-object v1, Lyt0$a;->a:Lyt0$a;

    .line 58
    .line 59
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/16 v2, 0x9

    .line 64
    .line 65
    aput-object v1, v0, v2

    .line 66
    .line 67
    const/16 v1, 0xa

    .line 68
    .line 69
    aget-object p0, p0, v1

    .line 70
    .line 71
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    aput-object p0, v0, v1

    .line 76
    .line 77
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxt0$a;->descriptor:Lu9h;

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
    sget-object v2, Lxt0;->l:[Lkotlin/Lazy;

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
    move-result v16

    .line 36
    packed-switch v16, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    const/16 v3, 0xa

    .line 44
    .line 45
    aget-object v18, v2, v3

    .line 46
    .line 47
    invoke-interface/range {v18 .. v18}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v18

    .line 51
    move-object/from16 v19, v2

    .line 52
    .line 53
    move-object/from16 v2, v18

    .line 54
    .line 55
    check-cast v2, Lns5;

    .line 56
    .line 57
    invoke-interface {v1, v0, v3, v2, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v4, v2

    .line 62
    check-cast v4, Ljava/util/List;

    .line 63
    .line 64
    or-int/lit16 v8, v8, 0x400

    .line 65
    .line 66
    :goto_1
    move-object/from16 v2, v19

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_1
    move-object/from16 v19, v2

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    sget-object v3, Lyt0$a;->a:Lyt0$a;

    .line 74
    .line 75
    invoke-interface {v1, v0, v2, v3, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v5, v2

    .line 80
    check-cast v5, Lyt0;

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0x200

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_2
    move-object/from16 v19, v2

    .line 86
    .line 87
    const/16 v2, 0x8

    .line 88
    .line 89
    invoke-interface {v1, v0, v2}, Lh14;->C(Lu9h;I)Z

    .line 90
    .line 91
    .line 92
    move-result v17

    .line 93
    or-int/lit16 v8, v8, 0x100

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    move-object/from16 v19, v2

    .line 97
    .line 98
    const/4 v2, 0x7

    .line 99
    sget-object v3, Las9;->a:Las9;

    .line 100
    .line 101
    invoke-interface {v1, v0, v2, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    move-object v7, v2

    .line 106
    check-cast v7, Ljava/lang/Integer;

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0x80

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_4
    move-object/from16 v19, v2

    .line 112
    .line 113
    const/4 v2, 0x6

    .line 114
    invoke-interface {v1, v0, v2}, Lh14;->i(Lu9h;I)I

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    or-int/lit8 v8, v8, 0x40

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_5
    move-object/from16 v19, v2

    .line 122
    .line 123
    const/4 v2, 0x5

    .line 124
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    or-int/lit8 v8, v8, 0x20

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    move-object/from16 v19, v2

    .line 132
    .line 133
    const/4 v2, 0x4

    .line 134
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    or-int/lit8 v8, v8, 0x10

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_7
    move-object/from16 v19, v2

    .line 142
    .line 143
    const/4 v2, 0x3

    .line 144
    sget-object v3, Lwfi;->a:Lwfi;

    .line 145
    .line 146
    invoke-interface {v1, v0, v2, v3, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v12, v2

    .line 151
    check-cast v12, Ljava/lang/String;

    .line 152
    .line 153
    or-int/lit8 v8, v8, 0x8

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_8
    move-object/from16 v19, v2

    .line 157
    .line 158
    sget-object v2, Lwfi;->a:Lwfi;

    .line 159
    .line 160
    const/4 v3, 0x2

    .line 161
    invoke-interface {v1, v0, v3, v2, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v11, v2

    .line 166
    check-cast v11, Ljava/lang/String;

    .line 167
    .line 168
    or-int/lit8 v8, v8, 0x4

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :pswitch_9
    move-object/from16 v19, v2

    .line 172
    .line 173
    sget-object v2, Lwfi;->a:Lwfi;

    .line 174
    .line 175
    const/4 v3, 0x1

    .line 176
    invoke-interface {v1, v0, v3, v2, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v10, v2

    .line 181
    check-cast v10, Ljava/lang/String;

    .line 182
    .line 183
    or-int/lit8 v8, v8, 0x2

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_a
    move-object/from16 v19, v2

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v3, 0x1

    .line 190
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    or-int/lit8 v8, v8, 0x1

    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :pswitch_b
    move-object/from16 v19, v2

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v3, 0x1

    .line 202
    move v6, v2

    .line 203
    goto/16 :goto_1

    .line 204
    .line 205
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 206
    .line 207
    .line 208
    move-object/from16 v16, v7

    .line 209
    .line 210
    new-instance v7, Lxt0;

    .line 211
    .line 212
    const/16 v20, 0x0

    .line 213
    .line 214
    move-object/from16 v19, v4

    .line 215
    .line 216
    move-object/from16 v18, v5

    .line 217
    .line 218
    invoke-direct/range {v7 .. v20}, Lxt0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;ZLyt0;Ljava/util/List;Llah;)V

    .line 219
    .line 220
    .line 221
    return-object v7

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_b
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
    sget-object p0, Lxt0$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lxt0;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lxt0$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lxt0;->l:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-object v2, p2, Lxt0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lwfi;->a:Lwfi;

    .line 21
    .line 22
    iget-object v2, p2, Lxt0;->b:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p2, Lxt0;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v3, p2, Lxt0;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p2, Lxt0;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget-object v2, p2, Lxt0;->f:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    iget v2, p2, Lxt0;->g:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Las9;->a:Las9;

    .line 59
    .line 60
    iget-object v2, p2, Lxt0;->h:Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v3, 0x7

    .line 63
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    iget-boolean v2, p2, Lxt0;->i:Z

    .line 69
    .line 70
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 71
    .line 72
    .line 73
    sget-object v1, Lyt0$a;->a:Lyt0$a;

    .line 74
    .line 75
    iget-object v2, p2, Lxt0;->j:Lyt0;

    .line 76
    .line 77
    const/16 v3, 0x9

    .line 78
    .line 79
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/16 v1, 0xa

    .line 83
    .line 84
    aget-object v0, v0, v1

    .line 85
    .line 86
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Loah;

    .line 91
    .line 92
    iget-object p2, p2, Lxt0;->k:Ljava/util/List;

    .line 93
    .line 94
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
