.class public final synthetic Lv8g$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lv8g$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lv8g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lv8g$a;->a:Lv8g$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.complaint.impl.corereturnshipmentsapicentral.models.ReturnReceiverAddress"

    .line 11
    .line 12
    const/16 v3, 0x16

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
    const-string/jumbo v0, "user_id"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    const-string v0, "city_id"

    .line 30
    .line 31
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const-string v0, "country_id"

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v0, "country_code"

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    const-string v0, "entry_type"

    .line 45
    .line 46
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    const-string v0, "name"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "full_name"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    const-string v0, "postal_code"

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "city"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "state"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "region"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "line_1"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "line_2"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "coordinates"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "phone_number"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "is_default"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "is_complete"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v0, "is_deleted"

    .line 110
    .line 111
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v0, "external_code"

    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v0, "created_at"

    .line 120
    .line 121
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    const-string/jumbo v0, "updated_at"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    sput-object v1, Lv8g$a;->descriptor:Lu9h;

    .line 131
    .line 132
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
    .locals 21

    .line 1
    sget-object v0, Lv8g;->w:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Las9;->a:Las9;

    .line 4
    .line 5
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lwfi;->a:Lwfi;

    .line 14
    .line 15
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    sget-object v13, Lsh4$a;->a:Lsh4$a;

    .line 48
    .line 49
    invoke-static {v13}, Lse2;->d(Lopa;)Lopa;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    invoke-static {v4}, Lse2;->d(Lopa;)Lopa;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    const/16 v16, 0x14

    .line 62
    .line 63
    aget-object v17, v0, v16

    .line 64
    .line 65
    invoke-interface/range {v17 .. v17}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    check-cast v17, Lopa;

    .line 70
    .line 71
    invoke-static/range {v17 .. v17}, Lse2;->d(Lopa;)Lopa;

    .line 72
    .line 73
    .line 74
    move-result-object v17

    .line 75
    const/16 v18, 0x15

    .line 76
    .line 77
    aget-object v0, v0, v18

    .line 78
    .line 79
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lopa;

    .line 84
    .line 85
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object/from16 p0, v0

    .line 90
    .line 91
    const/16 v0, 0x16

    .line 92
    .line 93
    new-array v0, v0, [Lopa;

    .line 94
    .line 95
    sget-object v19, Larb;->a:Larb;

    .line 96
    .line 97
    const/16 v20, 0x0

    .line 98
    .line 99
    aput-object v19, v0, v20

    .line 100
    .line 101
    const/16 v20, 0x1

    .line 102
    .line 103
    aput-object v19, v0, v20

    .line 104
    .line 105
    const/16 v19, 0x2

    .line 106
    .line 107
    aput-object v2, v0, v19

    .line 108
    .line 109
    const/4 v2, 0x3

    .line 110
    aput-object v3, v0, v2

    .line 111
    .line 112
    const/4 v2, 0x4

    .line 113
    aput-object v4, v0, v2

    .line 114
    .line 115
    const/4 v2, 0x5

    .line 116
    aput-object v1, v0, v2

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    aput-object v5, v0, v1

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    aput-object v6, v0, v1

    .line 123
    .line 124
    const/16 v1, 0x8

    .line 125
    .line 126
    aput-object v7, v0, v1

    .line 127
    .line 128
    const/16 v1, 0x9

    .line 129
    .line 130
    aput-object v8, v0, v1

    .line 131
    .line 132
    const/16 v1, 0xa

    .line 133
    .line 134
    aput-object v9, v0, v1

    .line 135
    .line 136
    const/16 v1, 0xb

    .line 137
    .line 138
    aput-object v10, v0, v1

    .line 139
    .line 140
    const/16 v1, 0xc

    .line 141
    .line 142
    aput-object v11, v0, v1

    .line 143
    .line 144
    const/16 v1, 0xd

    .line 145
    .line 146
    aput-object v12, v0, v1

    .line 147
    .line 148
    const/16 v1, 0xe

    .line 149
    .line 150
    aput-object v13, v0, v1

    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    aput-object v14, v0, v1

    .line 155
    .line 156
    sget-object v1, Ll42;->a:Ll42;

    .line 157
    .line 158
    const/16 v2, 0x10

    .line 159
    .line 160
    aput-object v1, v0, v2

    .line 161
    .line 162
    const/16 v2, 0x11

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    const/16 v2, 0x12

    .line 167
    .line 168
    aput-object v1, v0, v2

    .line 169
    .line 170
    const/16 v1, 0x13

    .line 171
    .line 172
    aput-object v15, v0, v1

    .line 173
    .line 174
    aput-object v17, v0, v16

    .line 175
    .line 176
    aput-object p0, v0, v18

    .line 177
    .line 178
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 37

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lv8g$a;->descriptor:Lu9h;

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
    sget-object v2, Lv8g;->w:[Lkotlin/Lazy;

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    move-object/from16 v19, v2

    .line 17
    .line 18
    move-wide/from16 v21, v5

    .line 19
    .line 20
    move-wide/from16 v23, v21

    .line 21
    .line 22
    const/16 p0, 0x0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/4 v15, 0x0

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/16 v17, 0x0

    .line 41
    .line 42
    const/16 v20, 0x1

    .line 43
    .line 44
    const/16 v25, 0x0

    .line 45
    .line 46
    const/16 v26, 0x0

    .line 47
    .line 48
    const/16 v28, 0x0

    .line 49
    .line 50
    const/16 v29, 0x0

    .line 51
    .line 52
    const/16 v30, 0x0

    .line 53
    .line 54
    :goto_0
    if-eqz v20, :cond_0

    .line 55
    .line 56
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 57
    .line 58
    .line 59
    move-result v27

    .line 60
    packed-switch v27, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v27 .. v27}, Lmuk;->d(I)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_0
    move-object/from16 v27, v6

    .line 68
    .line 69
    const/16 v6, 0x15

    .line 70
    .line 71
    aget-object v31, v19, v6

    .line 72
    .line 73
    invoke-interface/range {v31 .. v31}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v31

    .line 77
    move-object/from16 v32, v8

    .line 78
    .line 79
    move-object/from16 v8, v31

    .line 80
    .line 81
    check-cast v8, Lns5;

    .line 82
    .line 83
    invoke-interface {v1, v0, v6, v8, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v15, v6

    .line 88
    check-cast v15, Ljava/time/OffsetDateTime;

    .line 89
    .line 90
    const/high16 v6, 0x200000

    .line 91
    .line 92
    :goto_1
    or-int/2addr v9, v6

    .line 93
    :goto_2
    move-object/from16 v6, v27

    .line 94
    .line 95
    :goto_3
    move-object/from16 v8, v32

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_1
    move-object/from16 v27, v6

    .line 99
    .line 100
    move-object/from16 v32, v8

    .line 101
    .line 102
    const/16 v6, 0x14

    .line 103
    .line 104
    aget-object v8, v19, v6

    .line 105
    .line 106
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    check-cast v8, Lns5;

    .line 111
    .line 112
    invoke-interface {v1, v0, v6, v8, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v14, v6

    .line 117
    check-cast v14, Ljava/time/OffsetDateTime;

    .line 118
    .line 119
    const/high16 v6, 0x100000

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_2
    move-object/from16 v27, v6

    .line 123
    .line 124
    move-object/from16 v32, v8

    .line 125
    .line 126
    const/16 v6, 0x13

    .line 127
    .line 128
    sget-object v8, Lwfi;->a:Lwfi;

    .line 129
    .line 130
    invoke-interface {v1, v0, v6, v8, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    move-object v13, v6

    .line 135
    check-cast v13, Ljava/lang/String;

    .line 136
    .line 137
    const/high16 v6, 0x80000

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    move-object/from16 v27, v6

    .line 141
    .line 142
    move-object/from16 v32, v8

    .line 143
    .line 144
    const/16 v6, 0x12

    .line 145
    .line 146
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 147
    .line 148
    .line 149
    move-result v30

    .line 150
    const/high16 v6, 0x40000

    .line 151
    .line 152
    :goto_4
    or-int/2addr v9, v6

    .line 153
    move-object/from16 v6, v27

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_4
    move-object/from16 v27, v6

    .line 157
    .line 158
    move-object/from16 v32, v8

    .line 159
    .line 160
    const/16 v6, 0x11

    .line 161
    .line 162
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 163
    .line 164
    .line 165
    move-result v29

    .line 166
    const/high16 v6, 0x20000

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :pswitch_5
    move-object/from16 v27, v6

    .line 170
    .line 171
    move-object/from16 v32, v8

    .line 172
    .line 173
    const/16 v6, 0x10

    .line 174
    .line 175
    invoke-interface {v1, v0, v6}, Lh14;->C(Lu9h;I)Z

    .line 176
    .line 177
    .line 178
    move-result v28

    .line 179
    const/high16 v6, 0x10000

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :pswitch_6
    move-object/from16 v27, v6

    .line 183
    .line 184
    move-object/from16 v32, v8

    .line 185
    .line 186
    const/16 v6, 0xf

    .line 187
    .line 188
    sget-object v8, Lwfi;->a:Lwfi;

    .line 189
    .line 190
    invoke-interface {v1, v0, v6, v8, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    move-object v12, v6

    .line 195
    check-cast v12, Ljava/lang/String;

    .line 196
    .line 197
    const v6, 0x8000

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_7
    move-object/from16 v27, v6

    .line 202
    .line 203
    move-object/from16 v32, v8

    .line 204
    .line 205
    const/16 v6, 0xe

    .line 206
    .line 207
    sget-object v8, Lsh4$a;->a:Lsh4$a;

    .line 208
    .line 209
    invoke-interface {v1, v0, v6, v8, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    move-object v11, v6

    .line 214
    check-cast v11, Lsh4;

    .line 215
    .line 216
    or-int/lit16 v9, v9, 0x4000

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_8
    move-object/from16 v27, v6

    .line 220
    .line 221
    move-object/from16 v32, v8

    .line 222
    .line 223
    const/16 v6, 0xd

    .line 224
    .line 225
    sget-object v8, Lwfi;->a:Lwfi;

    .line 226
    .line 227
    invoke-interface {v1, v0, v6, v8, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    move-object v10, v6

    .line 232
    check-cast v10, Ljava/lang/String;

    .line 233
    .line 234
    or-int/lit16 v9, v9, 0x2000

    .line 235
    .line 236
    goto/16 :goto_2

    .line 237
    .line 238
    :pswitch_9
    move-object/from16 v27, v6

    .line 239
    .line 240
    move-object/from16 v32, v8

    .line 241
    .line 242
    const/16 v6, 0xc

    .line 243
    .line 244
    sget-object v8, Lwfi;->a:Lwfi;

    .line 245
    .line 246
    invoke-interface {v1, v0, v6, v8, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    check-cast v5, Ljava/lang/String;

    .line 251
    .line 252
    or-int/lit16 v9, v9, 0x1000

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_a
    move-object/from16 v27, v6

    .line 257
    .line 258
    move-object/from16 v32, v8

    .line 259
    .line 260
    const/16 v6, 0xb

    .line 261
    .line 262
    sget-object v8, Lwfi;->a:Lwfi;

    .line 263
    .line 264
    invoke-interface {v1, v0, v6, v8, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, Ljava/lang/String;

    .line 269
    .line 270
    or-int/lit16 v9, v9, 0x800

    .line 271
    .line 272
    goto/16 :goto_2

    .line 273
    .line 274
    :pswitch_b
    move-object/from16 v27, v6

    .line 275
    .line 276
    move-object/from16 v32, v8

    .line 277
    .line 278
    const/16 v6, 0xa

    .line 279
    .line 280
    sget-object v8, Lwfi;->a:Lwfi;

    .line 281
    .line 282
    invoke-interface {v1, v0, v6, v8, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/lang/String;

    .line 287
    .line 288
    or-int/lit16 v9, v9, 0x400

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :pswitch_c
    move-object/from16 v27, v6

    .line 293
    .line 294
    move-object/from16 v32, v8

    .line 295
    .line 296
    const/16 v6, 0x9

    .line 297
    .line 298
    sget-object v8, Lwfi;->a:Lwfi;

    .line 299
    .line 300
    invoke-interface {v1, v0, v6, v8, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    check-cast v4, Ljava/lang/String;

    .line 305
    .line 306
    or-int/lit16 v9, v9, 0x200

    .line 307
    .line 308
    goto/16 :goto_2

    .line 309
    .line 310
    :pswitch_d
    move-object/from16 v27, v6

    .line 311
    .line 312
    move-object/from16 v32, v8

    .line 313
    .line 314
    sget-object v6, Lwfi;->a:Lwfi;

    .line 315
    .line 316
    const/16 v8, 0x8

    .line 317
    .line 318
    invoke-interface {v1, v0, v8, v6, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    move-object v7, v6

    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    or-int/lit16 v9, v9, 0x100

    .line 326
    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :pswitch_e
    move-object/from16 v27, v6

    .line 330
    .line 331
    move-object/from16 v32, v8

    .line 332
    .line 333
    const/4 v6, 0x7

    .line 334
    sget-object v8, Lwfi;->a:Lwfi;

    .line 335
    .line 336
    move-object/from16 v31, v2

    .line 337
    .line 338
    move-object/from16 v2, v32

    .line 339
    .line 340
    invoke-interface {v1, v0, v6, v8, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    move-object v8, v2

    .line 345
    check-cast v8, Ljava/lang/String;

    .line 346
    .line 347
    or-int/lit16 v9, v9, 0x80

    .line 348
    .line 349
    :goto_5
    move-object/from16 v6, v27

    .line 350
    .line 351
    :goto_6
    move-object/from16 v2, v31

    .line 352
    .line 353
    goto/16 :goto_0

    .line 354
    .line 355
    :pswitch_f
    move-object/from16 v31, v2

    .line 356
    .line 357
    move-object/from16 v27, v6

    .line 358
    .line 359
    move-object v2, v8

    .line 360
    const/4 v6, 0x6

    .line 361
    sget-object v8, Lwfi;->a:Lwfi;

    .line 362
    .line 363
    move-object/from16 v32, v2

    .line 364
    .line 365
    move-object/from16 v2, v27

    .line 366
    .line 367
    invoke-interface {v1, v0, v6, v8, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    move-object v6, v2

    .line 372
    check-cast v6, Ljava/lang/String;

    .line 373
    .line 374
    or-int/lit8 v9, v9, 0x40

    .line 375
    .line 376
    :goto_7
    move-object/from16 v2, v31

    .line 377
    .line 378
    goto/16 :goto_3

    .line 379
    .line 380
    :pswitch_10
    move-object/from16 v31, v2

    .line 381
    .line 382
    move-object v2, v6

    .line 383
    move-object/from16 v32, v8

    .line 384
    .line 385
    const/4 v6, 0x5

    .line 386
    invoke-interface {v1, v0, v6}, Lh14;->i(Lu9h;I)I

    .line 387
    .line 388
    .line 389
    move-result v17

    .line 390
    or-int/lit8 v9, v9, 0x20

    .line 391
    .line 392
    :goto_8
    move-object v6, v2

    .line 393
    goto :goto_6

    .line 394
    :pswitch_11
    move-object/from16 v31, v2

    .line 395
    .line 396
    move-object v2, v6

    .line 397
    move-object/from16 v32, v8

    .line 398
    .line 399
    const/4 v6, 0x4

    .line 400
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v16

    .line 404
    or-int/lit8 v9, v9, 0x10

    .line 405
    .line 406
    goto :goto_8

    .line 407
    :pswitch_12
    move-object/from16 v31, v2

    .line 408
    .line 409
    move-object v2, v6

    .line 410
    move-object/from16 v32, v8

    .line 411
    .line 412
    const/4 v6, 0x3

    .line 413
    sget-object v8, Las9;->a:Las9;

    .line 414
    .line 415
    move-object/from16 v27, v2

    .line 416
    .line 417
    move-object/from16 v2, v26

    .line 418
    .line 419
    invoke-interface {v1, v0, v6, v8, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    move-object/from16 v26, v2

    .line 424
    .line 425
    check-cast v26, Ljava/lang/Integer;

    .line 426
    .line 427
    or-int/lit8 v9, v9, 0x8

    .line 428
    .line 429
    :goto_9
    move-object/from16 v6, v27

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :pswitch_13
    move-object/from16 v31, v2

    .line 433
    .line 434
    move-object/from16 v27, v6

    .line 435
    .line 436
    move-object/from16 v32, v8

    .line 437
    .line 438
    move-object/from16 v2, v26

    .line 439
    .line 440
    sget-object v6, Las9;->a:Las9;

    .line 441
    .line 442
    const/4 v8, 0x2

    .line 443
    move-object/from16 v2, v25

    .line 444
    .line 445
    invoke-interface {v1, v0, v8, v6, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    move-object/from16 v25, v2

    .line 450
    .line 451
    check-cast v25, Ljava/lang/Integer;

    .line 452
    .line 453
    or-int/lit8 v9, v9, 0x4

    .line 454
    .line 455
    goto :goto_9

    .line 456
    :pswitch_14
    move-object/from16 v31, v2

    .line 457
    .line 458
    move-object/from16 v27, v6

    .line 459
    .line 460
    move-object/from16 v32, v8

    .line 461
    .line 462
    move-object/from16 v2, v25

    .line 463
    .line 464
    const/4 v6, 0x1

    .line 465
    invoke-interface {v1, v0, v6}, Lh14;->m(Lu9h;I)J

    .line 466
    .line 467
    .line 468
    move-result-wide v23

    .line 469
    or-int/lit8 v9, v9, 0x2

    .line 470
    .line 471
    goto :goto_5

    .line 472
    :pswitch_15
    move-object/from16 v31, v2

    .line 473
    .line 474
    move-object/from16 v27, v6

    .line 475
    .line 476
    move-object/from16 v32, v8

    .line 477
    .line 478
    move-object/from16 v2, v25

    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    const/4 v8, 0x0

    .line 482
    invoke-interface {v1, v0, v8}, Lh14;->m(Lu9h;I)J

    .line 483
    .line 484
    .line 485
    move-result-wide v21

    .line 486
    or-int/lit8 v9, v9, 0x1

    .line 487
    .line 488
    goto :goto_9

    .line 489
    :pswitch_16
    move-object/from16 v31, v2

    .line 490
    .line 491
    move-object/from16 v27, v6

    .line 492
    .line 493
    move-object/from16 v32, v8

    .line 494
    .line 495
    move-object/from16 v2, v25

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    move/from16 v20, v8

    .line 499
    .line 500
    goto :goto_7

    .line 501
    :cond_0
    move-object/from16 v31, v2

    .line 502
    .line 503
    move-object/from16 v27, v6

    .line 504
    .line 505
    move-object/from16 v32, v8

    .line 506
    .line 507
    move-object/from16 v2, v25

    .line 508
    .line 509
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 510
    .line 511
    .line 512
    new-instance v8, Lv8g;

    .line 513
    .line 514
    const/16 v34, 0x0

    .line 515
    .line 516
    move-object/from16 v20, v7

    .line 517
    .line 518
    move-object/from16 v25, v10

    .line 519
    .line 520
    move-object/from16 v33, v15

    .line 521
    .line 522
    move-object/from16 v15, v26

    .line 523
    .line 524
    move-object/from16 v18, v27

    .line 525
    .line 526
    move-object/from16 v19, v32

    .line 527
    .line 528
    move-object/from16 v26, v11

    .line 529
    .line 530
    move-object/from16 v27, v12

    .line 531
    .line 532
    move-object/from16 v32, v14

    .line 533
    .line 534
    move-wide/from16 v10, v21

    .line 535
    .line 536
    move-object v14, v2

    .line 537
    move-object/from16 v22, v3

    .line 538
    .line 539
    move-object/from16 v21, v4

    .line 540
    .line 541
    move-wide/from16 v35, v23

    .line 542
    .line 543
    move-object/from16 v24, v5

    .line 544
    .line 545
    move-object/from16 v23, v31

    .line 546
    .line 547
    move-object/from16 v31, v13

    .line 548
    .line 549
    move-wide/from16 v12, v35

    .line 550
    .line 551
    invoke-direct/range {v8 .. v34}, Lv8g;-><init>(IJJLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh4;Ljava/lang/String;ZZZLjava/lang/String;Ljava/time/OffsetDateTime;Ljava/time/OffsetDateTime;Llah;)V

    .line 552
    .line 553
    .line 554
    return-object v8

    .line 555
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
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
    sget-object p0, Lv8g$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lv8g;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p0, Lv8g$a;->descriptor:Lu9h;

    .line 7
    .line 8
    invoke-interface {p1, p0}, Lzp6;->c(Lu9h;)Li14;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lv8g;->w:[Lkotlin/Lazy;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iget-wide v2, p2, Lv8g;->a:J

    .line 16
    .line 17
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iget-wide v2, p2, Lv8g;->b:J

    .line 22
    .line 23
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->f(Lu9h;IJ)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Las9;->a:Las9;

    .line 27
    .line 28
    iget-object v2, p2, Lv8g;->c:Ljava/lang/Integer;

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x3

    .line 35
    iget-object v3, p2, Lv8g;->d:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x4

    .line 41
    iget-object v2, p2, Lv8g;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {p1, p0, v1, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    iget v2, p2, Lv8g;->f:I

    .line 48
    .line 49
    invoke-interface {p1, v1, v2, p0}, Li14;->D(IILu9h;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lwfi;->a:Lwfi;

    .line 53
    .line 54
    iget-object v2, p2, Lv8g;->g:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v3, 0x6

    .line 57
    invoke-interface {p1, p0, v3, v1, v2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    iget-object v3, p2, Lv8g;->h:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/16 v2, 0x8

    .line 67
    .line 68
    iget-object v3, p2, Lv8g;->i:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    iget-object v3, p2, Lv8g;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    iget-object v3, p2, Lv8g;->k:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    iget-object v3, p2, Lv8g;->l:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/16 v2, 0xc

    .line 95
    .line 96
    iget-object v3, p2, Lv8g;->m:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    const/16 v2, 0xd

    .line 102
    .line 103
    iget-object v3, p2, Lv8g;->n:Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lsh4$a;->a:Lsh4$a;

    .line 109
    .line 110
    iget-object v3, p2, Lv8g;->o:Lsh4;

    .line 111
    .line 112
    const/16 v4, 0xe

    .line 113
    .line 114
    invoke-interface {p1, p0, v4, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/16 v2, 0xf

    .line 118
    .line 119
    iget-object v3, p2, Lv8g;->p:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/16 v2, 0x10

    .line 125
    .line 126
    iget-boolean v3, p2, Lv8g;->q:Z

    .line 127
    .line 128
    invoke-interface {p1, p0, v2, v3}, Li14;->t(Lu9h;IZ)V

    .line 129
    .line 130
    .line 131
    const/16 v2, 0x11

    .line 132
    .line 133
    iget-boolean v3, p2, Lv8g;->r:Z

    .line 134
    .line 135
    invoke-interface {p1, p0, v2, v3}, Li14;->t(Lu9h;IZ)V

    .line 136
    .line 137
    .line 138
    const/16 v2, 0x12

    .line 139
    .line 140
    iget-boolean v3, p2, Lv8g;->s:Z

    .line 141
    .line 142
    invoke-interface {p1, p0, v2, v3}, Li14;->t(Lu9h;IZ)V

    .line 143
    .line 144
    .line 145
    const/16 v2, 0x13

    .line 146
    .line 147
    iget-object v3, p2, Lv8g;->t:Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {p1, p0, v2, v1, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/16 v1, 0x14

    .line 153
    .line 154
    aget-object v2, v0, v1

    .line 155
    .line 156
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Loah;

    .line 161
    .line 162
    iget-object v3, p2, Lv8g;->u:Ljava/time/OffsetDateTime;

    .line 163
    .line 164
    invoke-interface {p1, p0, v1, v2, v3}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x15

    .line 168
    .line 169
    aget-object v0, v0, v1

    .line 170
    .line 171
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Loah;

    .line 176
    .line 177
    iget-object p2, p2, Lv8g;->v:Ljava/time/OffsetDateTime;

    .line 178
    .line 179
    invoke-interface {p1, p0, v1, v0, p2}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, p0}, Li14;->b(Lu9h;)V

    .line 183
    .line 184
    .line 185
    return-void
.end method
