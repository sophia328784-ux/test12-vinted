.class public final synthetic La1a$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La1a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:La1a$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, La1a$a;

    .line 2
    .line 3
    invoke-direct {v0}, La1a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La1a$a;->a:La1a$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.catalog.impl.svccatalogueapicentral.models.ItemBox"

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "first_line"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "second_line"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "accessibility_label"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "exposure"

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "exposures"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "ff_exposures"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "badge"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "actions"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "item_id"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    sput-object v1, La1a$a;->descriptor:Lu9h;

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
    .locals 13

    .line 1
    sget-object p0, La1a;->j:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    aget-object v1, p0, v0

    .line 5
    .line 6
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lopa;

    .line 11
    .line 12
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x4

    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lopa;

    .line 24
    .line 25
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x5

    .line 30
    aget-object v5, p0, v4

    .line 31
    .line 32
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lopa;

    .line 37
    .line 38
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v6, 0x6

    .line 43
    aget-object v7, p0, v6

    .line 44
    .line 45
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lopa;

    .line 50
    .line 51
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v8, 0x7

    .line 56
    aget-object p0, p0, v8

    .line 57
    .line 58
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lopa;

    .line 63
    .line 64
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object v9, Larb;->a:Larb;

    .line 69
    .line 70
    invoke-static {v9}, Lse2;->d(Lopa;)Lopa;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/16 v10, 0x9

    .line 75
    .line 76
    new-array v10, v10, [Lopa;

    .line 77
    .line 78
    sget-object v11, Lwfi;->a:Lwfi;

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    aput-object v11, v10, v12

    .line 82
    .line 83
    const/4 v12, 0x1

    .line 84
    aput-object v11, v10, v12

    .line 85
    .line 86
    const/4 v12, 0x2

    .line 87
    aput-object v11, v10, v12

    .line 88
    .line 89
    aput-object v1, v10, v0

    .line 90
    .line 91
    aput-object v3, v10, v2

    .line 92
    .line 93
    aput-object v5, v10, v4

    .line 94
    .line 95
    aput-object v7, v10, v6

    .line 96
    .line 97
    aput-object p0, v10, v8

    .line 98
    .line 99
    const/16 p0, 0x8

    .line 100
    .line 101
    aput-object v9, v10, p0

    .line 102
    .line 103
    return-object v10
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La1a$a;->descriptor:Lu9h;

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
    sget-object v2, La1a;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/16 p0, 0x0

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x0

    .line 26
    const/4 v15, 0x0

    .line 27
    :goto_0
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    packed-switch v16, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static/range {v16 .. v16}, Lmuk;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    sget-object v4, Larb;->a:Larb;

    .line 41
    .line 42
    const/16 v3, 0x8

    .line 43
    .line 44
    invoke-interface {v1, v0, v3, v4, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v5, v3

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 50
    .line 51
    or-int/lit16 v8, v8, 0x100

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_1
    const/4 v3, 0x7

    .line 55
    aget-object v4, v2, v3

    .line 56
    .line 57
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lns5;

    .line 62
    .line 63
    invoke-interface {v1, v0, v3, v4, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    move-object v7, v3

    .line 68
    check-cast v7, Ljava/util/List;

    .line 69
    .line 70
    or-int/lit16 v8, v8, 0x80

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_2
    const/4 v3, 0x6

    .line 74
    aget-object v4, v2, v3

    .line 75
    .line 76
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Lns5;

    .line 81
    .line 82
    invoke-interface {v1, v0, v3, v4, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    move-object v15, v3

    .line 87
    check-cast v15, Lk1a;

    .line 88
    .line 89
    or-int/lit8 v8, v8, 0x40

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_3
    const/4 v3, 0x5

    .line 93
    aget-object v4, v2, v3

    .line 94
    .line 95
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Lns5;

    .line 100
    .line 101
    invoke-interface {v1, v0, v3, v4, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    move-object v14, v3

    .line 106
    check-cast v14, Ljava/util/List;

    .line 107
    .line 108
    or-int/lit8 v8, v8, 0x20

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_4
    const/4 v3, 0x4

    .line 112
    aget-object v4, v2, v3

    .line 113
    .line 114
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lns5;

    .line 119
    .line 120
    invoke-interface {v1, v0, v3, v4, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    move-object v13, v3

    .line 125
    check-cast v13, Ljava/util/List;

    .line 126
    .line 127
    or-int/lit8 v8, v8, 0x10

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_5
    const/4 v3, 0x3

    .line 131
    aget-object v4, v2, v3

    .line 132
    .line 133
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lns5;

    .line 138
    .line 139
    invoke-interface {v1, v0, v3, v4, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object v12, v3

    .line 144
    check-cast v12, Ld2a;

    .line 145
    .line 146
    or-int/lit8 v8, v8, 0x8

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_6
    const/4 v3, 0x2

    .line 150
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    or-int/lit8 v8, v8, 0x4

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_7
    const/4 v3, 0x1

    .line 159
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    or-int/lit8 v8, v8, 0x2

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :pswitch_8
    const/4 v3, 0x1

    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    or-int/lit8 v8, v8, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_9
    const/4 v3, 0x1

    .line 178
    const/4 v4, 0x0

    .line 179
    move v6, v4

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    new-instance v7, La1a;

    .line 188
    .line 189
    const/16 v18, 0x0

    .line 190
    .line 191
    move-object/from16 v17, v5

    .line 192
    .line 193
    invoke-direct/range {v7 .. v18}, La1a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2a;Ljava/util/List;Ljava/util/List;Lk1a;Ljava/util/List;Ljava/lang/Long;Llah;)V

    .line 194
    .line 195
    .line 196
    return-object v7

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
    sget-object p0, La1a$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, La1a;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, La1a$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, La1a;->j:[Lkotlin/Lazy;

    .line 13
    .line 14
    iget-object v1, p2, La1a;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p2, La1a;->i:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v3, p2, La1a;->h:Ljava/util/List;

    .line 19
    .line 20
    iget-object v4, p2, La1a;->g:Lk1a;

    .line 21
    .line 22
    iget-object v5, p2, La1a;->f:Ljava/util/List;

    .line 23
    .line 24
    iget-object v6, p2, La1a;->e:Ljava/util/List;

    .line 25
    .line 26
    iget-object v7, p2, La1a;->d:Ld2a;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    invoke-interface {p1, p0, v8, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v8, p2, La1a;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, p0, v1, v8}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    iget-object p2, p2, La1a;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, p0, v1, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    if-eqz v7, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 p2, 0x3

    .line 54
    aget-object v1, v0, p2

    .line 55
    .line 56
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Loah;

    .line 61
    .line 62
    invoke-interface {p1, p0, p2, v1, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v6, :cond_3

    .line 73
    .line 74
    :goto_1
    const/4 p2, 0x4

    .line 75
    aget-object v1, v0, p2

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Loah;

    .line 82
    .line 83
    invoke-interface {p1, p0, p2, v1, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz v5, :cond_5

    .line 94
    .line 95
    :goto_2
    const/4 p2, 0x5

    .line 96
    aget-object v1, v0, p2

    .line 97
    .line 98
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Loah;

    .line 103
    .line 104
    invoke-interface {p1, p0, p2, v1, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    if-eqz v4, :cond_7

    .line 115
    .line 116
    :goto_3
    const/4 p2, 0x6

    .line 117
    aget-object v1, v0, p2

    .line 118
    .line 119
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Loah;

    .line 124
    .line 125
    invoke-interface {p1, p0, p2, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-eqz p2, :cond_8

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_8
    if-eqz v3, :cond_9

    .line 136
    .line 137
    :goto_4
    const/4 p2, 0x7

    .line 138
    aget-object v0, v0, p2

    .line 139
    .line 140
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Loah;

    .line 145
    .line 146
    invoke-interface {p1, p0, p2, v0, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-interface {p1, p0}, Li14;->e(Lu9h;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    if-eqz v2, :cond_b

    .line 157
    .line 158
    :goto_5
    sget-object p2, Larb;->a:Larb;

    .line 159
    .line 160
    const/16 v0, 0x8

    .line 161
    .line 162
    invoke-interface {p1, p0, v0, p2, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method
