.class public final synthetic Lf0g$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lf0g$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lf0g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lf0g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lf0g$a;->a:Lf0g$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.taxpayers.impl.svctaxpayersapicentral.models.ReportResponseReport"

    .line 11
    .line 12
    const/16 v3, 0x14

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
    const-string v0, "year"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "summary"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "quarters"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "first_name"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "last_name"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "birthdate"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "country"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "tin"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "birthplace_country"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "birthplace_city"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "vat_number"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "bank_account"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "address"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "user_entity_type"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v0, "business_name"

    .line 99
    .line 100
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    const-string v0, "business_code"

    .line 104
    .line 105
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    const-string v0, "secondary_business_code"

    .line 109
    .line 110
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    const-string v0, "business_establishment_countries"

    .line 114
    .line 115
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 116
    .line 117
    .line 118
    sput-object v1, Lf0g$a;->descriptor:Lu9h;

    .line 119
    .line 120
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
    .locals 5

    .line 1
    sget-object p0, Lf0g;->u:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    new-array v0, v0, [Lopa;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Larb;->a:Larb;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Lwfi;->a:Lwfi;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    sget-object v3, Las9;->a:Las9;

    .line 19
    .line 20
    aput-object v3, v0, v2

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    sget-object v3, Lr0g$a;->a:Lr0g$a;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aget-object v3, p0, v2

    .line 29
    .line 30
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    const/4 v2, 0x5

    .line 37
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    const/4 v2, 0x6

    .line 44
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v0, v2

    .line 56
    .line 57
    sget-object v2, Lik4$a;->a:Lik4$a;

    .line 58
    .line 59
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    aput-object v3, v0, v4

    .line 66
    .line 67
    const/16 v3, 0x9

    .line 68
    .line 69
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v0, v3

    .line 74
    .line 75
    const/16 v3, 0xa

    .line 76
    .line 77
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v0, v3

    .line 82
    .line 83
    const/16 v2, 0xb

    .line 84
    .line 85
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    aput-object v3, v0, v2

    .line 90
    .line 91
    const/16 v2, 0xc

    .line 92
    .line 93
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v0, v2

    .line 98
    .line 99
    sget-object v2, Ldzf$a;->a:Ldzf$a;

    .line 100
    .line 101
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    aput-object v2, v0, v3

    .line 108
    .line 109
    sget-object v2, Lbzf$a;->a:Lbzf$a;

    .line 110
    .line 111
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const/16 v3, 0xe

    .line 116
    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    const/16 v2, 0xf

    .line 120
    .line 121
    sget-object v3, Lf0g$d;->a:Lf0g$d;

    .line 122
    .line 123
    aput-object v3, v0, v2

    .line 124
    .line 125
    const/16 v2, 0x10

    .line 126
    .line 127
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v0, v2

    .line 132
    .line 133
    const/16 v2, 0x11

    .line 134
    .line 135
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    aput-object v3, v0, v2

    .line 140
    .line 141
    const/16 v2, 0x12

    .line 142
    .line 143
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aput-object v1, v0, v2

    .line 148
    .line 149
    const/16 v1, 0x13

    .line 150
    .line 151
    aget-object p0, p0, v1

    .line 152
    .line 153
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lopa;

    .line 158
    .line 159
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    aput-object p0, v0, v1

    .line 164
    .line 165
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 32

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lf0g$a;->descriptor:Lu9h;

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
    sget-object v2, Lf0g;->u:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object/from16 v17, v2

    .line 17
    .line 18
    move-wide/from16 v19, v5

    .line 19
    .line 20
    const/16 p0, 0x0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/16 v18, 0x1

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    const/16 v22, 0x0

    .line 41
    .line 42
    const/16 v23, 0x0

    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const/16 v25, 0x0

    .line 47
    .line 48
    const/16 v26, 0x0

    .line 49
    .line 50
    :goto_0
    if-eqz v18, :cond_0

    .line 51
    .line 52
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 53
    .line 54
    .line 55
    move-result v27

    .line 56
    packed-switch v27, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v27 .. v27}, Lmuk;->d(I)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_0
    move-object/from16 v27, v7

    .line 64
    .line 65
    const/16 v7, 0x13

    .line 66
    .line 67
    aget-object v28, v17, v7

    .line 68
    .line 69
    invoke-interface/range {v28 .. v28}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v28

    .line 73
    move-object/from16 v29, v4

    .line 74
    .line 75
    move-object/from16 v4, v28

    .line 76
    .line 77
    check-cast v4, Lns5;

    .line 78
    .line 79
    invoke-interface {v1, v0, v7, v4, v8}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v8, v4

    .line 84
    check-cast v8, Ljava/util/List;

    .line 85
    .line 86
    const/high16 v4, 0x80000

    .line 87
    .line 88
    :goto_1
    or-int/2addr v9, v4

    .line 89
    :goto_2
    move-object/from16 v7, v27

    .line 90
    .line 91
    :goto_3
    move-object/from16 v4, v29

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    move-object/from16 v29, v4

    .line 95
    .line 96
    move-object/from16 v27, v7

    .line 97
    .line 98
    const/16 v4, 0x12

    .line 99
    .line 100
    sget-object v7, Lwfi;->a:Lwfi;

    .line 101
    .line 102
    invoke-interface {v1, v0, v4, v7, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    const/high16 v4, 0x40000

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_2
    move-object/from16 v29, v4

    .line 113
    .line 114
    move-object/from16 v27, v7

    .line 115
    .line 116
    const/16 v4, 0x11

    .line 117
    .line 118
    sget-object v7, Lwfi;->a:Lwfi;

    .line 119
    .line 120
    invoke-interface {v1, v0, v4, v7, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    move-object v15, v4

    .line 125
    check-cast v15, Ljava/lang/String;

    .line 126
    .line 127
    const/high16 v4, 0x20000

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_3
    move-object/from16 v29, v4

    .line 131
    .line 132
    move-object/from16 v27, v7

    .line 133
    .line 134
    sget-object v4, Lwfi;->a:Lwfi;

    .line 135
    .line 136
    const/16 v7, 0x10

    .line 137
    .line 138
    invoke-interface {v1, v0, v7, v4, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v14, v4

    .line 143
    check-cast v14, Ljava/lang/String;

    .line 144
    .line 145
    const/high16 v4, 0x10000

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :pswitch_4
    move-object/from16 v29, v4

    .line 149
    .line 150
    move-object/from16 v27, v7

    .line 151
    .line 152
    const/16 v4, 0xf

    .line 153
    .line 154
    sget-object v7, Lf0g$d;->a:Lf0g$d;

    .line 155
    .line 156
    invoke-interface {v1, v0, v4, v7, v13}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    move-object v13, v4

    .line 161
    check-cast v13, Lf0g$c;

    .line 162
    .line 163
    const v4, 0x8000

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_5
    move-object/from16 v29, v4

    .line 168
    .line 169
    move-object/from16 v27, v7

    .line 170
    .line 171
    const/16 v4, 0xe

    .line 172
    .line 173
    sget-object v7, Lbzf$a;->a:Lbzf$a;

    .line 174
    .line 175
    invoke-interface {v1, v0, v4, v7, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    move-object v12, v4

    .line 180
    check-cast v12, Lbzf;

    .line 181
    .line 182
    or-int/lit16 v9, v9, 0x4000

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_6
    move-object/from16 v29, v4

    .line 186
    .line 187
    move-object/from16 v27, v7

    .line 188
    .line 189
    const/16 v4, 0xd

    .line 190
    .line 191
    sget-object v7, Ldzf$a;->a:Ldzf$a;

    .line 192
    .line 193
    invoke-interface {v1, v0, v4, v7, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    move-object v11, v4

    .line 198
    check-cast v11, Ldzf;

    .line 199
    .line 200
    or-int/lit16 v9, v9, 0x2000

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_7
    move-object/from16 v29, v4

    .line 204
    .line 205
    move-object/from16 v27, v7

    .line 206
    .line 207
    const/16 v4, 0xc

    .line 208
    .line 209
    sget-object v7, Lwfi;->a:Lwfi;

    .line 210
    .line 211
    invoke-interface {v1, v0, v4, v7, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    move-object v10, v4

    .line 216
    check-cast v10, Ljava/lang/String;

    .line 217
    .line 218
    or-int/lit16 v9, v9, 0x1000

    .line 219
    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_8
    move-object/from16 v29, v4

    .line 223
    .line 224
    move-object/from16 v27, v7

    .line 225
    .line 226
    const/16 v4, 0xb

    .line 227
    .line 228
    sget-object v7, Lwfi;->a:Lwfi;

    .line 229
    .line 230
    invoke-interface {v1, v0, v4, v7, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    move-object v5, v4

    .line 235
    check-cast v5, Ljava/lang/String;

    .line 236
    .line 237
    or-int/lit16 v9, v9, 0x800

    .line 238
    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :pswitch_9
    move-object/from16 v29, v4

    .line 242
    .line 243
    move-object/from16 v27, v7

    .line 244
    .line 245
    const/16 v4, 0xa

    .line 246
    .line 247
    sget-object v7, Lik4$a;->a:Lik4$a;

    .line 248
    .line 249
    invoke-interface {v1, v0, v4, v7, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Lik4;

    .line 254
    .line 255
    or-int/lit16 v9, v9, 0x400

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_a
    move-object/from16 v29, v4

    .line 260
    .line 261
    move-object/from16 v27, v7

    .line 262
    .line 263
    const/16 v4, 0x9

    .line 264
    .line 265
    sget-object v7, Lwfi;->a:Lwfi;

    .line 266
    .line 267
    invoke-interface {v1, v0, v4, v7, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    check-cast v3, Ljava/lang/String;

    .line 272
    .line 273
    or-int/lit16 v9, v9, 0x200

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :pswitch_b
    move-object/from16 v29, v4

    .line 278
    .line 279
    move-object/from16 v27, v7

    .line 280
    .line 281
    sget-object v4, Lik4$a;->a:Lik4$a;

    .line 282
    .line 283
    const/16 v7, 0x8

    .line 284
    .line 285
    move-object/from16 v28, v2

    .line 286
    .line 287
    move-object/from16 v2, v29

    .line 288
    .line 289
    invoke-interface {v1, v0, v7, v4, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object v4, v2

    .line 294
    check-cast v4, Lik4;

    .line 295
    .line 296
    or-int/lit16 v9, v9, 0x100

    .line 297
    .line 298
    :goto_4
    move-object/from16 v7, v27

    .line 299
    .line 300
    move-object/from16 v2, v28

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :pswitch_c
    move-object/from16 v28, v2

    .line 305
    .line 306
    move-object v2, v4

    .line 307
    move-object/from16 v27, v7

    .line 308
    .line 309
    const/4 v4, 0x7

    .line 310
    sget-object v7, Lwfi;->a:Lwfi;

    .line 311
    .line 312
    move-object/from16 v29, v2

    .line 313
    .line 314
    move-object/from16 v2, v27

    .line 315
    .line 316
    invoke-interface {v1, v0, v4, v7, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object v7, v2

    .line 321
    check-cast v7, Ljava/lang/String;

    .line 322
    .line 323
    or-int/lit16 v9, v9, 0x80

    .line 324
    .line 325
    :goto_5
    move-object/from16 v2, v28

    .line 326
    .line 327
    goto/16 :goto_3

    .line 328
    .line 329
    :pswitch_d
    move-object/from16 v28, v2

    .line 330
    .line 331
    move-object/from16 v29, v4

    .line 332
    .line 333
    move-object v2, v7

    .line 334
    const/4 v4, 0x6

    .line 335
    sget-object v7, Lwfi;->a:Lwfi;

    .line 336
    .line 337
    move-object/from16 v27, v2

    .line 338
    .line 339
    move-object/from16 v2, v26

    .line 340
    .line 341
    invoke-interface {v1, v0, v4, v7, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    move-object/from16 v26, v2

    .line 346
    .line 347
    check-cast v26, Ljava/lang/String;

    .line 348
    .line 349
    or-int/lit8 v9, v9, 0x40

    .line 350
    .line 351
    :goto_6
    move-object/from16 v7, v27

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :pswitch_e
    move-object/from16 v28, v2

    .line 355
    .line 356
    move-object/from16 v29, v4

    .line 357
    .line 358
    move-object/from16 v27, v7

    .line 359
    .line 360
    move-object/from16 v2, v26

    .line 361
    .line 362
    const/4 v4, 0x5

    .line 363
    sget-object v7, Lwfi;->a:Lwfi;

    .line 364
    .line 365
    move-object/from16 v2, v25

    .line 366
    .line 367
    invoke-interface {v1, v0, v4, v7, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object/from16 v25, v2

    .line 372
    .line 373
    check-cast v25, Ljava/lang/String;

    .line 374
    .line 375
    or-int/lit8 v9, v9, 0x20

    .line 376
    .line 377
    goto :goto_6

    .line 378
    :pswitch_f
    move-object/from16 v28, v2

    .line 379
    .line 380
    move-object/from16 v29, v4

    .line 381
    .line 382
    move-object/from16 v27, v7

    .line 383
    .line 384
    move-object/from16 v2, v25

    .line 385
    .line 386
    const/4 v4, 0x4

    .line 387
    aget-object v7, v17, v4

    .line 388
    .line 389
    invoke-interface {v7}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    check-cast v7, Lns5;

    .line 394
    .line 395
    move-object/from16 v2, v24

    .line 396
    .line 397
    invoke-interface {v1, v0, v4, v7, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    move-object/from16 v24, v2

    .line 402
    .line 403
    check-cast v24, Ljava/util/List;

    .line 404
    .line 405
    or-int/lit8 v9, v9, 0x10

    .line 406
    .line 407
    goto :goto_6

    .line 408
    :pswitch_10
    move-object/from16 v28, v2

    .line 409
    .line 410
    move-object/from16 v29, v4

    .line 411
    .line 412
    move-object/from16 v27, v7

    .line 413
    .line 414
    move-object/from16 v2, v24

    .line 415
    .line 416
    const/4 v4, 0x3

    .line 417
    sget-object v7, Lr0g$a;->a:Lr0g$a;

    .line 418
    .line 419
    move-object/from16 v2, v23

    .line 420
    .line 421
    invoke-interface {v1, v0, v4, v7, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    move-object/from16 v23, v2

    .line 426
    .line 427
    check-cast v23, Lr0g;

    .line 428
    .line 429
    or-int/lit8 v9, v9, 0x8

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :pswitch_11
    move-object/from16 v28, v2

    .line 433
    .line 434
    move-object/from16 v29, v4

    .line 435
    .line 436
    move-object/from16 v27, v7

    .line 437
    .line 438
    move-object/from16 v2, v23

    .line 439
    .line 440
    const/4 v4, 0x2

    .line 441
    invoke-interface {v1, v0, v4}, Lh14;->i(Lu9h;I)I

    .line 442
    .line 443
    .line 444
    move-result v22

    .line 445
    or-int/lit8 v9, v9, 0x4

    .line 446
    .line 447
    goto :goto_5

    .line 448
    :pswitch_12
    move-object/from16 v28, v2

    .line 449
    .line 450
    move-object/from16 v29, v4

    .line 451
    .line 452
    move-object/from16 v27, v7

    .line 453
    .line 454
    move-object/from16 v2, v23

    .line 455
    .line 456
    const/4 v4, 0x1

    .line 457
    invoke-interface {v1, v0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v21

    .line 461
    or-int/lit8 v9, v9, 0x2

    .line 462
    .line 463
    goto/16 :goto_5

    .line 464
    .line 465
    :pswitch_13
    move-object/from16 v28, v2

    .line 466
    .line 467
    move-object/from16 v29, v4

    .line 468
    .line 469
    move-object/from16 v27, v7

    .line 470
    .line 471
    move-object/from16 v2, v23

    .line 472
    .line 473
    const/4 v4, 0x1

    .line 474
    const/4 v7, 0x0

    .line 475
    invoke-interface {v1, v0, v7}, Lh14;->m(Lu9h;I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v19

    .line 479
    or-int/lit8 v9, v9, 0x1

    .line 480
    .line 481
    goto/16 :goto_6

    .line 482
    .line 483
    :pswitch_14
    move-object/from16 v28, v2

    .line 484
    .line 485
    move-object/from16 v29, v4

    .line 486
    .line 487
    move-object/from16 v27, v7

    .line 488
    .line 489
    move-object/from16 v2, v23

    .line 490
    .line 491
    const/4 v7, 0x0

    .line 492
    move/from16 v18, v7

    .line 493
    .line 494
    goto/16 :goto_4

    .line 495
    .line 496
    :cond_0
    move-object/from16 v28, v2

    .line 497
    .line 498
    move-object/from16 v29, v4

    .line 499
    .line 500
    move-object/from16 v27, v7

    .line 501
    .line 502
    move-object/from16 v2, v23

    .line 503
    .line 504
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 505
    .line 506
    .line 507
    move-object/from16 v30, v8

    .line 508
    .line 509
    new-instance v8, Lf0g;

    .line 510
    .line 511
    const/16 v31, 0x0

    .line 512
    .line 513
    move-object/from16 v23, v10

    .line 514
    .line 515
    move-object/from16 v16, v25

    .line 516
    .line 517
    move-object/from16 v17, v26

    .line 518
    .line 519
    move-object/from16 v18, v27

    .line 520
    .line 521
    move-object/from16 v25, v12

    .line 522
    .line 523
    move-object/from16 v26, v13

    .line 524
    .line 525
    move-object/from16 v27, v14

    .line 526
    .line 527
    move-object/from16 v12, v21

    .line 528
    .line 529
    move/from16 v13, v22

    .line 530
    .line 531
    move-object/from16 v21, v28

    .line 532
    .line 533
    move-object v14, v2

    .line 534
    move-object/from16 v22, v5

    .line 535
    .line 536
    move-object/from16 v28, v15

    .line 537
    .line 538
    move-object/from16 v15, v24

    .line 539
    .line 540
    move-object/from16 v24, v11

    .line 541
    .line 542
    move-wide/from16 v10, v19

    .line 543
    .line 544
    move-object/from16 v19, v29

    .line 545
    .line 546
    move-object/from16 v20, v3

    .line 547
    .line 548
    move-object/from16 v29, v6

    .line 549
    .line 550
    invoke-direct/range {v8 .. v31}, Lf0g;-><init>(IJLjava/lang/String;ILr0g;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lik4;Ljava/lang/String;Lik4;Ljava/lang/String;Ljava/lang/String;Ldzf;Lbzf;Lf0g$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llah;)V

    .line 551
    .line 552
    .line 553
    return-object v8

    .line 554
    nop

    .line 555
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
    sget-object p0, Lf0g$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lf0g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lf0g$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lf0g;->u:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lf0g;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p2, Lf0g;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    iget v2, p2, Lf0g;->c:I

    .line 28
    .line 29
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lr0g$a;->a:Lr0g$a;

    .line 33
    .line 34
    iget-object v2, p2, Lf0g;->d:Lr0g;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    aget-object v2, v0, v1

    .line 42
    .line 43
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Loah;

    .line 48
    .line 49
    iget-object v3, p2, Lf0g;->e:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v1, Lwfi;->a:Lwfi;

    .line 55
    .line 56
    iget-object v2, p2, Lf0g;->f:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v3, 0x5

    .line 59
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x6

    .line 63
    iget-object v3, p2, Lf0g;->g:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    iget-object v3, p2, Lf0g;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lik4$a;->a:Lik4$a;

    .line 75
    .line 76
    iget-object v3, p2, Lf0g;->i:Lik4;

    .line 77
    .line 78
    const/16 v4, 0x8

    .line 79
    .line 80
    invoke-interface {p1, p0, v4, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    const/16 v3, 0x9

    .line 84
    .line 85
    iget-object v4, p2, Lf0g;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p1, p0, v3, v1, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v3, 0xa

    .line 91
    .line 92
    iget-object v4, p2, Lf0g;->k:Lik4;

    .line 93
    .line 94
    invoke-interface {p1, p0, v3, v2, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/16 v2, 0xb

    .line 98
    .line 99
    iget-object v3, p2, Lf0g;->l:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    const/16 v2, 0xc

    .line 105
    .line 106
    iget-object v3, p2, Lf0g;->m:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Ldzf$a;->a:Ldzf$a;

    .line 112
    .line 113
    iget-object v3, p2, Lf0g;->n:Ldzf;

    .line 114
    .line 115
    const/16 v4, 0xd

    .line 116
    .line 117
    invoke-interface {p1, p0, v4, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lbzf$a;->a:Lbzf$a;

    .line 121
    .line 122
    iget-object v3, p2, Lf0g;->o:Lbzf;

    .line 123
    .line 124
    const/16 v4, 0xe

    .line 125
    .line 126
    invoke-interface {p1, p0, v4, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lf0g$d;->a:Lf0g$d;

    .line 130
    .line 131
    iget-object v3, p2, Lf0g;->p:Lf0g$c;

    .line 132
    .line 133
    const/16 v4, 0xf

    .line 134
    .line 135
    invoke-interface {p1, p0, v4, v2, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x10

    .line 139
    .line 140
    iget-object v3, p2, Lf0g;->q:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x11

    .line 146
    .line 147
    iget-object v3, p2, Lf0g;->r:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v2, 0x12

    .line 153
    .line 154
    iget-object v3, p2, Lf0g;->s:Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const/16 v1, 0x13

    .line 160
    .line 161
    aget-object v0, v0, v1

    .line 162
    .line 163
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Loah;

    .line 168
    .line 169
    iget-object p2, p2, Lf0g;->t:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method
