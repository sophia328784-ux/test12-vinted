.class public final synthetic Ltg8$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltg8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Ltg8$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ltg8$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ltg8$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltg8$a;->a:Ltg8$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.referrals.impl.corereferralsinviteinstructionsapicentral.models.GetInviteInstructions200ResponseInviteInstructions"

    .line 11
    .line 12
    const/16 v3, 0x12

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
    const-string v0, "subtitle"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "footer"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "success_text"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "image_url"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "terms_url"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "learn_more_url"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "screen_title"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "link_copied_tooltip"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    const-string v0, "share_button_title"

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v0, "referrals_button_title"

    .line 70
    .line 71
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string v0, "how_it_works_screen_title"

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string v0, "how_it_works"

    .line 80
    .line 81
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string v0, "legal_text"

    .line 85
    .line 86
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v0, "images"

    .line 90
    .line 91
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v0, "referrals_icon"

    .line 95
    .line 96
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    const-string v0, "how_it_works_icon"

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v0, "invitees_empty_state_screen_share_button_title"

    .line 105
    .line 106
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    sput-object v1, Ltg8$a;->descriptor:Lu9h;

    .line 110
    .line 111
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
    sget-object p0, Ltg8;->s:[Lkotlin/Lazy;

    .line 2
    .line 3
    const/16 v0, 0x12

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
    aput-object v1, v0, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aget-object v3, p0, v2

    .line 23
    .line 24
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    aput-object v3, v0, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    aget-object v3, p0, v2

    .line 32
    .line 33
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lopa;

    .line 38
    .line 39
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v0, v2

    .line 44
    .line 45
    const/4 v2, 0x6

    .line 46
    aget-object v3, p0, v2

    .line 47
    .line 48
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lopa;

    .line 53
    .line 54
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    const/4 v2, 0x7

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const/16 v2, 0x8

    .line 64
    .line 65
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    aput-object v3, v0, v2

    .line 70
    .line 71
    const/16 v2, 0x9

    .line 72
    .line 73
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    aput-object v3, v0, v2

    .line 78
    .line 79
    const/16 v2, 0xa

    .line 80
    .line 81
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    aput-object v3, v0, v2

    .line 86
    .line 87
    const/16 v2, 0xb

    .line 88
    .line 89
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    aput-object v3, v0, v2

    .line 94
    .line 95
    const/16 v2, 0xc

    .line 96
    .line 97
    aget-object v3, p0, v2

    .line 98
    .line 99
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lopa;

    .line 104
    .line 105
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v0, v2

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    aput-object v3, v0, v2

    .line 118
    .line 119
    sget-object v2, Lwg8$a;->a:Lwg8$a;

    .line 120
    .line 121
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const/16 v3, 0xe

    .line 126
    .line 127
    aput-object v2, v0, v3

    .line 128
    .line 129
    const/16 v2, 0xf

    .line 130
    .line 131
    aget-object v3, p0, v2

    .line 132
    .line 133
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lopa;

    .line 138
    .line 139
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    aput-object v3, v0, v2

    .line 144
    .line 145
    const/16 v2, 0x10

    .line 146
    .line 147
    aget-object p0, p0, v2

    .line 148
    .line 149
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lopa;

    .line 154
    .line 155
    invoke-static {p0}, Lse2;->d(Lopa;)Lopa;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    aput-object p0, v0, v2

    .line 160
    .line 161
    const/16 p0, 0x11

    .line 162
    .line 163
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, v0, p0

    .line 168
    .line 169
    return-object v0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 28

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Ltg8$a;->descriptor:Lu9h;

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
    sget-object v2, Ltg8;->s:[Lkotlin/Lazy;

    .line 13
    .line 14
    move-object/from16 v18, v2

    .line 15
    .line 16
    const/16 p0, 0x0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/4 v15, 0x0

    .line 32
    const/16 v16, 0x0

    .line 33
    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    const/16 v20, 0x0

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
    :goto_0
    if-eqz v19, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 47
    .line 48
    .line 49
    move-result v24

    .line 50
    packed-switch v24, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    invoke-static/range {v24 .. v24}, Lmuk;->d(I)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_0
    move-object/from16 v24, v13

    .line 58
    .line 59
    const/16 v13, 0x11

    .line 60
    .line 61
    move-object/from16 v25, v14

    .line 62
    .line 63
    sget-object v14, Lwfi;->a:Lwfi;

    .line 64
    .line 65
    invoke-interface {v1, v0, v13, v14, v12}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Ljava/lang/String;

    .line 70
    .line 71
    const/high16 v13, 0x20000

    .line 72
    .line 73
    :goto_1
    or-int/2addr v8, v13

    .line 74
    :goto_2
    move-object/from16 v13, v24

    .line 75
    .line 76
    move-object/from16 v14, v25

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_1
    move-object/from16 v24, v13

    .line 80
    .line 81
    move-object/from16 v25, v14

    .line 82
    .line 83
    const/16 v13, 0x10

    .line 84
    .line 85
    aget-object v14, v18, v13

    .line 86
    .line 87
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    check-cast v14, Lns5;

    .line 92
    .line 93
    invoke-interface {v1, v0, v13, v14, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    check-cast v11, Ljava/net/URI;

    .line 98
    .line 99
    const/high16 v13, 0x10000

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    move-object/from16 v24, v13

    .line 103
    .line 104
    move-object/from16 v25, v14

    .line 105
    .line 106
    const/16 v13, 0xf

    .line 107
    .line 108
    aget-object v14, v18, v13

    .line 109
    .line 110
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lns5;

    .line 115
    .line 116
    invoke-interface {v1, v0, v13, v14, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/net/URI;

    .line 121
    .line 122
    const v13, 0x8000

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :pswitch_3
    move-object/from16 v24, v13

    .line 127
    .line 128
    move-object/from16 v25, v14

    .line 129
    .line 130
    const/16 v13, 0xe

    .line 131
    .line 132
    sget-object v14, Lwg8$a;->a:Lwg8$a;

    .line 133
    .line 134
    invoke-interface {v1, v0, v13, v14, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lwg8;

    .line 139
    .line 140
    or-int/lit16 v8, v8, 0x4000

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :pswitch_4
    move-object/from16 v24, v13

    .line 144
    .line 145
    move-object/from16 v25, v14

    .line 146
    .line 147
    const/16 v13, 0xd

    .line 148
    .line 149
    sget-object v14, Lwfi;->a:Lwfi;

    .line 150
    .line 151
    invoke-interface {v1, v0, v13, v14, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    check-cast v6, Ljava/lang/String;

    .line 156
    .line 157
    or-int/lit16 v8, v8, 0x2000

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :pswitch_5
    move-object/from16 v24, v13

    .line 161
    .line 162
    move-object/from16 v25, v14

    .line 163
    .line 164
    const/16 v13, 0xc

    .line 165
    .line 166
    aget-object v14, v18, v13

    .line 167
    .line 168
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Lns5;

    .line 173
    .line 174
    invoke-interface {v1, v0, v13, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/util/List;

    .line 179
    .line 180
    or-int/lit16 v8, v8, 0x1000

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :pswitch_6
    move-object/from16 v24, v13

    .line 184
    .line 185
    move-object/from16 v25, v14

    .line 186
    .line 187
    const/16 v13, 0xb

    .line 188
    .line 189
    sget-object v14, Lwfi;->a:Lwfi;

    .line 190
    .line 191
    invoke-interface {v1, v0, v13, v14, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/String;

    .line 196
    .line 197
    or-int/lit16 v8, v8, 0x800

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_7
    move-object/from16 v24, v13

    .line 201
    .line 202
    move-object/from16 v25, v14

    .line 203
    .line 204
    const/16 v13, 0xa

    .line 205
    .line 206
    sget-object v14, Lwfi;->a:Lwfi;

    .line 207
    .line 208
    invoke-interface {v1, v0, v13, v14, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, Ljava/lang/String;

    .line 213
    .line 214
    or-int/lit16 v8, v8, 0x400

    .line 215
    .line 216
    goto/16 :goto_2

    .line 217
    .line 218
    :pswitch_8
    move-object/from16 v24, v13

    .line 219
    .line 220
    move-object/from16 v25, v14

    .line 221
    .line 222
    const/16 v13, 0x9

    .line 223
    .line 224
    sget-object v14, Lwfi;->a:Lwfi;

    .line 225
    .line 226
    invoke-interface {v1, v0, v13, v14, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/String;

    .line 231
    .line 232
    or-int/lit16 v8, v8, 0x200

    .line 233
    .line 234
    goto/16 :goto_2

    .line 235
    .line 236
    :pswitch_9
    move-object/from16 v24, v13

    .line 237
    .line 238
    move-object/from16 v25, v14

    .line 239
    .line 240
    sget-object v13, Lwfi;->a:Lwfi;

    .line 241
    .line 242
    const/16 v14, 0x8

    .line 243
    .line 244
    invoke-interface {v1, v0, v14, v13, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    check-cast v7, Ljava/lang/String;

    .line 249
    .line 250
    or-int/lit16 v8, v8, 0x100

    .line 251
    .line 252
    goto/16 :goto_2

    .line 253
    .line 254
    :pswitch_a
    move-object/from16 v24, v13

    .line 255
    .line 256
    move-object/from16 v25, v14

    .line 257
    .line 258
    const/4 v13, 0x7

    .line 259
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    or-int/lit16 v8, v8, 0x80

    .line 264
    .line 265
    move-object/from16 v13, v24

    .line 266
    .line 267
    goto/16 :goto_0

    .line 268
    .line 269
    :pswitch_b
    move-object/from16 v24, v13

    .line 270
    .line 271
    move-object/from16 v25, v14

    .line 272
    .line 273
    const/4 v13, 0x6

    .line 274
    aget-object v14, v18, v13

    .line 275
    .line 276
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v14

    .line 280
    check-cast v14, Lns5;

    .line 281
    .line 282
    invoke-interface {v1, v0, v13, v14, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    move-object v15, v13

    .line 287
    check-cast v15, Ljava/net/URI;

    .line 288
    .line 289
    or-int/lit8 v8, v8, 0x40

    .line 290
    .line 291
    goto/16 :goto_2

    .line 292
    .line 293
    :pswitch_c
    move-object/from16 v24, v13

    .line 294
    .line 295
    move-object/from16 v25, v14

    .line 296
    .line 297
    const/4 v13, 0x5

    .line 298
    aget-object v14, v18, v13

    .line 299
    .line 300
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v14

    .line 304
    check-cast v14, Lns5;

    .line 305
    .line 306
    move-object/from16 v26, v2

    .line 307
    .line 308
    move-object/from16 v2, v25

    .line 309
    .line 310
    invoke-interface {v1, v0, v13, v14, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    move-object v14, v2

    .line 315
    check-cast v14, Ljava/net/URI;

    .line 316
    .line 317
    or-int/lit8 v8, v8, 0x20

    .line 318
    .line 319
    move-object/from16 v13, v24

    .line 320
    .line 321
    :goto_3
    move-object/from16 v2, v26

    .line 322
    .line 323
    goto/16 :goto_0

    .line 324
    .line 325
    :pswitch_d
    move-object/from16 v26, v2

    .line 326
    .line 327
    move-object/from16 v24, v13

    .line 328
    .line 329
    move-object v2, v14

    .line 330
    const/4 v13, 0x4

    .line 331
    aget-object v14, v18, v13

    .line 332
    .line 333
    invoke-interface {v14}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, Lns5;

    .line 338
    .line 339
    move-object/from16 v25, v2

    .line 340
    .line 341
    move-object/from16 v2, v24

    .line 342
    .line 343
    invoke-interface {v1, v0, v13, v14, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    move-object v13, v2

    .line 348
    check-cast v13, Ljava/net/URI;

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x10

    .line 351
    .line 352
    :goto_4
    move-object/from16 v14, v25

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :pswitch_e
    move-object/from16 v26, v2

    .line 356
    .line 357
    move-object v2, v13

    .line 358
    move-object/from16 v25, v14

    .line 359
    .line 360
    const/4 v13, 0x3

    .line 361
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v23

    .line 365
    or-int/lit8 v8, v8, 0x8

    .line 366
    .line 367
    :goto_5
    move-object v13, v2

    .line 368
    goto :goto_3

    .line 369
    :pswitch_f
    move-object/from16 v26, v2

    .line 370
    .line 371
    move-object v2, v13

    .line 372
    move-object/from16 v25, v14

    .line 373
    .line 374
    const/4 v13, 0x2

    .line 375
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v22

    .line 379
    or-int/lit8 v8, v8, 0x4

    .line 380
    .line 381
    goto :goto_5

    .line 382
    :pswitch_10
    move-object/from16 v26, v2

    .line 383
    .line 384
    move-object v2, v13

    .line 385
    move-object/from16 v25, v14

    .line 386
    .line 387
    const/4 v13, 0x1

    .line 388
    invoke-interface {v1, v0, v13}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v21

    .line 392
    or-int/lit8 v8, v8, 0x2

    .line 393
    .line 394
    goto :goto_5

    .line 395
    :pswitch_11
    move-object/from16 v26, v2

    .line 396
    .line 397
    move-object v2, v13

    .line 398
    move-object/from16 v25, v14

    .line 399
    .line 400
    const/4 v13, 0x1

    .line 401
    const/4 v14, 0x0

    .line 402
    invoke-interface {v1, v0, v14}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v20

    .line 406
    or-int/lit8 v8, v8, 0x1

    .line 407
    .line 408
    move-object v13, v2

    .line 409
    goto :goto_4

    .line 410
    :pswitch_12
    move-object/from16 v26, v2

    .line 411
    .line 412
    move-object v2, v13

    .line 413
    move-object/from16 v25, v14

    .line 414
    .line 415
    const/4 v14, 0x0

    .line 416
    move/from16 v19, v14

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_0
    move-object/from16 v26, v2

    .line 420
    .line 421
    move-object v2, v13

    .line 422
    move-object/from16 v25, v14

    .line 423
    .line 424
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 425
    .line 426
    .line 427
    move-object/from16 v17, v7

    .line 428
    .line 429
    new-instance v7, Ltg8;

    .line 430
    .line 431
    const/16 v27, 0x0

    .line 432
    .line 433
    move-object/from16 v19, v4

    .line 434
    .line 435
    move-object/from16 v18, v5

    .line 436
    .line 437
    move-object/from16 v24, v10

    .line 438
    .line 439
    move-object/from16 v10, v21

    .line 440
    .line 441
    move-object/from16 v21, v26

    .line 442
    .line 443
    move-object/from16 v25, v11

    .line 444
    .line 445
    move-object/from16 v26, v12

    .line 446
    .line 447
    move-object/from16 v11, v22

    .line 448
    .line 449
    move-object/from16 v12, v23

    .line 450
    .line 451
    move-object/from16 v22, v6

    .line 452
    .line 453
    move-object/from16 v23, v9

    .line 454
    .line 455
    move-object/from16 v9, v20

    .line 456
    .line 457
    move-object/from16 v20, v3

    .line 458
    .line 459
    invoke-direct/range {v7 .. v27}, Ltg8;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/net/URI;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lwg8;Ljava/net/URI;Ljava/net/URI;Ljava/lang/String;Llah;)V

    .line 460
    .line 461
    .line 462
    return-object v7

    .line 463
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Ltg8$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Ltg8;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Ltg8;->r:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v2, Ltg8$a;->descriptor:Lu9h;

    .line 11
    .line 12
    move-object/from16 v3, p1

    .line 13
    .line 14
    invoke-interface {v3, v2}, Lzp6;->c(Lu9h;)Li14;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget-object v4, Ltg8;->s:[Lkotlin/Lazy;

    .line 19
    .line 20
    iget-object v5, v0, Ltg8;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v6, v0, Ltg8;->q:Ljava/net/URI;

    .line 23
    .line 24
    iget-object v7, v0, Ltg8;->p:Ljava/net/URI;

    .line 25
    .line 26
    iget-object v8, v0, Ltg8;->o:Lwg8;

    .line 27
    .line 28
    iget-object v9, v0, Ltg8;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v10, v0, Ltg8;->m:Ljava/util/List;

    .line 31
    .line 32
    iget-object v11, v0, Ltg8;->l:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v12, v0, Ltg8;->k:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v13, v0, Ltg8;->j:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v14, v0, Ltg8;->i:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v15, 0x0

    .line 41
    invoke-interface {v3, v2, v15, v5}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iget-object v15, v0, Ltg8;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v3, v2, v5, v15}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    iget-object v15, v0, Ltg8;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v3, v2, v5, v15}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    iget-object v15, v0, Ltg8;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {v3, v2, v5, v15}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v5, 0x4

    .line 63
    aget-object v15, v4, v5

    .line 64
    .line 65
    invoke-interface {v15}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v15

    .line 69
    check-cast v15, Loah;

    .line 70
    .line 71
    move-object/from16 p0, v4

    .line 72
    .line 73
    iget-object v4, v0, Ltg8;->e:Ljava/net/URI;

    .line 74
    .line 75
    invoke-interface {v3, v2, v5, v15, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/4 v4, 0x5

    .line 79
    aget-object v5, p0, v4

    .line 80
    .line 81
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, Loah;

    .line 86
    .line 87
    iget-object v15, v0, Ltg8;->f:Ljava/net/URI;

    .line 88
    .line 89
    invoke-interface {v3, v2, v4, v5, v15}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x6

    .line 93
    aget-object v5, p0, v4

    .line 94
    .line 95
    invoke-interface {v5}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Loah;

    .line 100
    .line 101
    iget-object v15, v0, Ltg8;->g:Ljava/net/URI;

    .line 102
    .line 103
    invoke-interface {v3, v2, v4, v5, v15}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    const/4 v4, 0x7

    .line 107
    iget-object v0, v0, Ltg8;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-interface {v3, v2, v4, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v2}, Li14;->e(Lu9h;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_0

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    if-eqz v14, :cond_1

    .line 120
    .line 121
    :goto_0
    sget-object v0, Lwfi;->a:Lwfi;

    .line 122
    .line 123
    const/16 v4, 0x8

    .line 124
    .line 125
    invoke-interface {v3, v2, v4, v0, v14}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    invoke-interface {v3, v2}, Li14;->e(Lu9h;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    if-eqz v13, :cond_3

    .line 136
    .line 137
    :goto_1
    sget-object v0, Lwfi;->a:Lwfi;

    .line 138
    .line 139
    const/16 v4, 0x9

    .line 140
    .line 141
    invoke-interface {v3, v2, v4, v0, v13}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-interface {v3, v2}, Li14;->e(Lu9h;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_4
    if-eqz v12, :cond_5

    .line 152
    .line 153
    :goto_2
    sget-object v0, Lwfi;->a:Lwfi;

    .line 154
    .line 155
    const/16 v4, 0xa

    .line 156
    .line 157
    invoke-interface {v3, v2, v4, v0, v12}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    invoke-interface {v3, v2}, Li14;->e(Lu9h;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    if-eqz v11, :cond_7

    .line 168
    .line 169
    :goto_3
    sget-object v0, Lwfi;->a:Lwfi;

    .line 170
    .line 171
    const/16 v4, 0xb

    .line 172
    .line 173
    invoke-interface {v3, v2, v4, v0, v11}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_7
    invoke-interface {v3, v2}, Li14;->e(Lu9h;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_8

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    if-eqz v10, :cond_9

    .line 184
    .line 185
    :goto_4
    const/16 v0, 0xc

    .line 186
    .line 187
    aget-object v4, p0, v0

    .line 188
    .line 189
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Loah;

    .line 194
    .line 195
    invoke-interface {v3, v2, v0, v4, v10}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_9
    invoke-interface {v3, v2}, Li14;->e(Lu9h;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_a
    if-eqz v9, :cond_b

    .line 206
    .line 207
    :goto_5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 208
    .line 209
    const/16 v4, 0xd

    .line 210
    .line 211
    invoke-interface {v3, v2, v4, v0, v9}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_b
    invoke-interface {v3, v2}, Li14;->e(Lu9h;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    if-eqz v8, :cond_d

    .line 222
    .line 223
    :goto_6
    sget-object v0, Lwg8$a;->a:Lwg8$a;

    .line 224
    .line 225
    const/16 v4, 0xe

    .line 226
    .line 227
    invoke-interface {v3, v2, v4, v0, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_d
    invoke-interface {v3, v2}, Li14;->e(Lu9h;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_e
    if-eqz v7, :cond_f

    .line 238
    .line 239
    :goto_7
    const/16 v0, 0xf

    .line 240
    .line 241
    aget-object v4, p0, v0

    .line 242
    .line 243
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Loah;

    .line 248
    .line 249
    invoke-interface {v3, v2, v0, v4, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    :cond_f
    invoke-interface {v3, v2}, Li14;->e(Lu9h;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_10

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_10
    if-eqz v6, :cond_11

    .line 260
    .line 261
    :goto_8
    const/16 v0, 0x10

    .line 262
    .line 263
    aget-object v4, p0, v0

    .line 264
    .line 265
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Loah;

    .line 270
    .line 271
    invoke-interface {v3, v2, v0, v4, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_11
    invoke-interface {v3, v2}, Li14;->e(Lu9h;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_12

    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_12
    if-eqz v1, :cond_13

    .line 282
    .line 283
    :goto_9
    sget-object v0, Lwfi;->a:Lwfi;

    .line 284
    .line 285
    const/16 v4, 0x11

    .line 286
    .line 287
    invoke-interface {v3, v2, v4, v0, v1}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_13
    invoke-interface {v3, v2}, Li14;->b(Lu9h;)V

    .line 291
    .line 292
    .line 293
    return-void
.end method
