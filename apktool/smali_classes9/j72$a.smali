.class public final synthetic Lj72$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lj72$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lj72$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj72$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lj72$a;->a:Lj72$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.personalisation.impl.corebrandspersonalizationapicentral.models.Brand"

    .line 11
    .line 12
    const/16 v3, 0xe

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "id"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "title"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "slug"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "favourite_count"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "pretty_favourite_count"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "item_count"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "pretty_item_count"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "is_visible_in_listings"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "requires_authenticity_check"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "is_luxury"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "is_hvf"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "path"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "url"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "is_favourite"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    sput-object v1, Lj72$a;->descriptor:Lu9h;

    .line 89
    .line 90
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
    sget-object p0, Lj72;->o:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    sget-object v1, Larb;->a:Larb;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v1, v0, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v0, v3

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    sget-object v1, Ll42;->a:Ll42;

    .line 33
    .line 34
    const/4 v3, 0x7

    .line 35
    aput-object v1, v0, v3

    .line 36
    .line 37
    const/16 v3, 0x8

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    const/16 v3, 0x9

    .line 42
    .line 43
    aput-object v1, v0, v3

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    const/16 v3, 0xb

    .line 50
    .line 51
    aput-object v2, v0, v3

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    aget-object p0, p0, v2

    .line 56
    .line 57
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    aput-object p0, v0, v2

    .line 62
    .line 63
    const/16 p0, 0xd

    .line 64
    .line 65
    aput-object v1, v0, p0

    .line 66
    .line 67
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lj72$a;->descriptor:Lu9h;

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
    sget-object v2, Lj72;->o:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    move v9, v4

    .line 20
    move/from16 v20, v9

    .line 21
    .line 22
    move/from16 v21, v20

    .line 23
    .line 24
    move/from16 v22, v21

    .line 25
    .line 26
    move/from16 v23, v22

    .line 27
    .line 28
    move/from16 v26, v23

    .line 29
    .line 30
    move-wide v10, v5

    .line 31
    move-wide v14, v10

    .line 32
    move-wide/from16 v17, v14

    .line 33
    .line 34
    move-object v6, v7

    .line 35
    move-object v12, v6

    .line 36
    move-object v13, v12

    .line 37
    move-object/from16 v16, v13

    .line 38
    .line 39
    move-object/from16 v19, v16

    .line 40
    .line 41
    move-object/from16 v24, v19

    .line 42
    .line 43
    move v5, v3

    .line 44
    :goto_0
    if-eqz v5, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    packed-switch v8, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static {v8}, Lmuk;->d(I)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :pswitch_0
    const/16 v8, 0xd

    .line 58
    .line 59
    invoke-interface {v1, v0, v8}, Lh14;->C(Lu9h;I)Z

    .line 60
    .line 61
    .line 62
    move-result v26

    .line 63
    or-int/lit16 v9, v9, 0x2000

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const/16 v8, 0xc

    .line 67
    .line 68
    aget-object v25, v2, v8

    .line 69
    .line 70
    invoke-interface/range {v25 .. v25}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v25

    .line 74
    move-object/from16 v7, v25

    .line 75
    .line 76
    check-cast v7, Lns5;

    .line 77
    .line 78
    invoke-interface {v1, v0, v8, v7, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Ljava/net/URI;

    .line 83
    .line 84
    or-int/lit16 v9, v9, 0x1000

    .line 85
    .line 86
    :goto_1
    const/4 v7, 0x0

    .line 87
    goto :goto_0

    .line 88
    :pswitch_2
    const/16 v7, 0xb

    .line 89
    .line 90
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v24

    .line 94
    or-int/lit16 v9, v9, 0x800

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_3
    const/16 v7, 0xa

    .line 98
    .line 99
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 100
    .line 101
    .line 102
    move-result v23

    .line 103
    or-int/lit16 v9, v9, 0x400

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :pswitch_4
    const/16 v7, 0x9

    .line 107
    .line 108
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 109
    .line 110
    .line 111
    move-result v22

    .line 112
    or-int/lit16 v9, v9, 0x200

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :pswitch_5
    const/16 v7, 0x8

    .line 116
    .line 117
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 118
    .line 119
    .line 120
    move-result v21

    .line 121
    or-int/lit16 v9, v9, 0x100

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_6
    const/4 v7, 0x7

    .line 125
    invoke-interface {v1, v0, v7}, Lh14;->C(Lu9h;I)Z

    .line 126
    .line 127
    .line 128
    move-result v20

    .line 129
    or-int/lit16 v9, v9, 0x80

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_7
    const/4 v7, 0x6

    .line 133
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v19

    .line 137
    or-int/lit8 v9, v9, 0x40

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_8
    const/4 v7, 0x5

    .line 141
    invoke-interface {v1, v0, v7}, Lh14;->m(Lu9h;I)J

    .line 142
    .line 143
    .line 144
    move-result-wide v17

    .line 145
    or-int/lit8 v9, v9, 0x20

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_9
    const/4 v7, 0x4

    .line 149
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v16

    .line 153
    or-int/lit8 v9, v9, 0x10

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :pswitch_a
    const/4 v7, 0x3

    .line 157
    invoke-interface {v1, v0, v7}, Lh14;->m(Lu9h;I)J

    .line 158
    .line 159
    .line 160
    move-result-wide v14

    .line 161
    or-int/lit8 v9, v9, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_b
    const/4 v7, 0x2

    .line 165
    invoke-interface {v1, v0, v7}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    or-int/lit8 v9, v9, 0x4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :pswitch_c
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    or-int/lit8 v9, v9, 0x2

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :pswitch_d
    invoke-interface {v1, v0, v4}, Lh14;->m(Lu9h;I)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    or-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_e
    move v5, v4

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 190
    .line 191
    .line 192
    new-instance v8, Lj72;

    .line 193
    .line 194
    const/16 v27, 0x0

    .line 195
    .line 196
    move-object/from16 v25, v6

    .line 197
    .line 198
    invoke-direct/range {v8 .. v27}, Lj72;-><init>(IJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;ZZZZLjava/lang/String;Ljava/net/URI;ZLlah;)V

    .line 199
    .line 200
    .line 201
    return-object v8

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
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
    sget-object p0, Lj72$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lj72;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lj72$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lj72;->o:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lj72;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lj72;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget-object v2, p2, Lj72;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x3

    .line 33
    iget-wide v2, p2, Lj72;->d:J

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x4

    .line 39
    iget-object v2, p2, Lj72;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    iget-wide v2, p2, Lj72;->f:J

    .line 46
    .line 47
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    iget-object v2, p2, Lj72;->g:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x7

    .line 57
    iget-boolean v2, p2, Lj72;->h:Z

    .line 58
    .line 59
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 60
    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    iget-boolean v2, p2, Lj72;->i:Z

    .line 65
    .line 66
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 v1, 0x9

    .line 70
    .line 71
    iget-boolean v2, p2, Lj72;->j:Z

    .line 72
    .line 73
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0xa

    .line 77
    .line 78
    iget-boolean v2, p2, Lj72;->k:Z

    .line 79
    .line 80
    invoke-interface {p1, p0, v1, v2}, Li14;->t(Lu9h;IZ)V

    .line 81
    .line 82
    .line 83
    const/16 v1, 0xb

    .line 84
    .line 85
    iget-object v2, p2, Lj72;->l:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xc

    .line 91
    .line 92
    aget-object v0, v0, v1

    .line 93
    .line 94
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Loah;

    .line 99
    .line 100
    iget-object v2, p2, Lj72;->m:Ljava/net/URI;

    .line 101
    .line 102
    invoke-interface {p1, p0, v1, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0xd

    .line 106
    .line 107
    iget-boolean p2, p2, Lj72;->n:Z

    .line 108
    .line 109
    invoke-interface {p1, p0, v0, p2}, Li14;->t(Lu9h;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method
