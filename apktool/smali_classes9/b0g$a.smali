.class public final synthetic Lb0g$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lb0g$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb0g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lb0g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lb0g$a;->a:Lb0g$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.trust.impl.corereportreasonsapicentral.models.ReportReason"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "code"

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
    const-string v0, "report_reason_id"

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "url"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "entity_type"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "options"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "children"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lb0g$a;->descriptor:Lu9h;

    .line 65
    .line 66
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
    .locals 10

    .line 1
    sget-object p0, Lb0g;->j:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v0, Larb;->a:Larb;

    .line 4
    .line 5
    sget-object v1, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x6

    .line 16
    aget-object v5, p0, v4

    .line 17
    .line 18
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Lopa;

    .line 23
    .line 24
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    sget-object v6, Lc0g$a;->a:Lc0g$a;

    .line 29
    .line 30
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/16 v7, 0x8

    .line 35
    .line 36
    aget-object p0, p0, v7

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lopa;

    .line 43
    .line 44
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/16 v8, 0x9

    .line 49
    .line 50
    new-array v8, v8, [Lopa;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    aput-object v0, v8, v9

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v8, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v1, v8, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v1, v8, v0

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    aput-object v2, v8, v0

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aput-object v3, v8, v0

    .line 69
    .line 70
    aput-object v5, v8, v4

    .line 71
    .line 72
    const/4 v0, 0x7

    .line 73
    aput-object v6, v8, v0

    .line 74
    .line 75
    aput-object p0, v8, v7

    .line 76
    .line 77
    return-object v8
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lb0g$a;->descriptor:Lu9h;

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
    sget-object v2, Lb0g;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-wide v10, v5

    .line 17
    const/16 p0, 0x0

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    :goto_0
    if-eqz v5, :cond_0

    .line 30
    .line 31
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 32
    .line 33
    .line 34
    move-result v16

    .line 35
    packed-switch v16, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    const/16 v3, 0x8

    .line 43
    .line 44
    aget-object v17, v2, v3

    .line 45
    .line 46
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v17

    .line 50
    move-object/from16 v18, v2

    .line 51
    .line 52
    move-object/from16 v2, v17

    .line 53
    .line 54
    check-cast v2, Lns5;

    .line 55
    .line 56
    invoke-interface {v1, v0, v3, v2, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v4, v2

    .line 61
    check-cast v4, Ljava/util/List;

    .line 62
    .line 63
    or-int/lit16 v9, v9, 0x100

    .line 64
    .line 65
    :goto_1
    move-object/from16 v2, v18

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_1
    move-object/from16 v18, v2

    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    sget-object v3, Lc0g$a;->a:Lc0g$a;

    .line 72
    .line 73
    invoke-interface {v1, v0, v2, v3, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    move-object v7, v2

    .line 78
    check-cast v7, Lc0g;

    .line 79
    .line 80
    or-int/lit16 v9, v9, 0x80

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_2
    move-object/from16 v18, v2

    .line 84
    .line 85
    const/4 v2, 0x6

    .line 86
    aget-object v3, v18, v2

    .line 87
    .line 88
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lns5;

    .line 93
    .line 94
    invoke-interface {v1, v0, v2, v3, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    move-object v8, v2

    .line 99
    check-cast v8, Lb0g$c;

    .line 100
    .line 101
    or-int/lit8 v9, v9, 0x40

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_3
    move-object/from16 v18, v2

    .line 105
    .line 106
    const/4 v2, 0x5

    .line 107
    sget-object v3, Lwfi;->a:Lwfi;

    .line 108
    .line 109
    invoke-interface {v1, v0, v2, v3, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    move-object v6, v2

    .line 114
    check-cast v6, Ljava/lang/String;

    .line 115
    .line 116
    or-int/lit8 v9, v9, 0x20

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_4
    move-object/from16 v18, v2

    .line 120
    .line 121
    sget-object v2, Larb;->a:Larb;

    .line 122
    .line 123
    const/4 v3, 0x4

    .line 124
    invoke-interface {v1, v0, v3, v2, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v15, v2

    .line 129
    check-cast v15, Ljava/lang/Long;

    .line 130
    .line 131
    or-int/lit8 v9, v9, 0x10

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :pswitch_5
    move-object/from16 v18, v2

    .line 135
    .line 136
    const/4 v2, 0x3

    .line 137
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    or-int/lit8 v9, v9, 0x8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_6
    move-object/from16 v18, v2

    .line 145
    .line 146
    const/4 v2, 0x2

    .line 147
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    or-int/lit8 v9, v9, 0x4

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :pswitch_7
    move-object/from16 v18, v2

    .line 155
    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    or-int/lit8 v9, v9, 0x2

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_8
    move-object/from16 v18, v2

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-interface {v1, v0, v3}, Lh14;->m(Lu9h;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v10

    .line 172
    or-int/lit8 v9, v9, 0x1

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :pswitch_9
    move-object/from16 v18, v2

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    const/4 v3, 0x0

    .line 179
    move v5, v3

    .line 180
    goto :goto_1

    .line 181
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 182
    .line 183
    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    new-instance v8, Lb0g;

    .line 187
    .line 188
    const/16 v20, 0x0

    .line 189
    .line 190
    move-object/from16 v19, v4

    .line 191
    .line 192
    move-object/from16 v16, v6

    .line 193
    .line 194
    move-object/from16 v18, v7

    .line 195
    .line 196
    invoke-direct/range {v8 .. v20}, Lb0g;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lb0g$c;Lc0g;Ljava/util/List;Llah;)V

    .line 197
    .line 198
    .line 199
    return-object v8

    .line 200
    nop

    .line 201
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lb0g$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Lb0g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lb0g$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lb0g;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-wide v1, p2, Lb0g;->a:J

    .line 15
    .line 16
    iget-object v3, p2, Lb0g;->i:Ljava/util/List;

    .line 17
    .line 18
    iget-object v4, p2, Lb0g;->h:Lc0g;

    .line 19
    .line 20
    iget-object v5, p2, Lb0g;->g:Lb0g$c;

    .line 21
    .line 22
    iget-object v6, p2, Lb0g;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v7, p2, Lb0g;->e:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    invoke-interface {p1, p0, v8, v1, v2}, Li14;->f(Lu9h;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    iget-object v2, p2, Lb0g;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v2, p2, Lb0g;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget-object p2, p2, Lb0g;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    if-eqz v7, :cond_1

    .line 56
    .line 57
    :goto_0
    sget-object p2, Larb;->a:Larb;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-interface {p1, p0, v1, p2, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v6, :cond_3

    .line 71
    .line 72
    :goto_1
    sget-object p2, Lwfi;->a:Lwfi;

    .line 73
    .line 74
    const/4 v1, 0x5

    .line 75
    invoke-interface {p1, p0, v1, p2, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    if-eqz v5, :cond_5

    .line 86
    .line 87
    :goto_2
    const/4 p2, 0x6

    .line 88
    aget-object v1, v0, p2

    .line 89
    .line 90
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Loah;

    .line 95
    .line 96
    invoke-interface {p1, p0, p2, v1, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    if-eqz v4, :cond_7

    .line 107
    .line 108
    :goto_3
    sget-object p2, Lc0g$a;->a:Lc0g$a;

    .line 109
    .line 110
    const/4 v1, 0x7

    .line 111
    invoke-interface {p1, p0, v1, p2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_8

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_8
    if-eqz v3, :cond_9

    .line 122
    .line 123
    :goto_4
    const/16 p2, 0x8

    .line 124
    .line 125
    aget-object v0, v0, p2

    .line 126
    .line 127
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Loah;

    .line 132
    .line 133
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
