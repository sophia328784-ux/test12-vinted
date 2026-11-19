.class public final synthetic Lag1$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lag1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lag1$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lag1$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lag1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lag1$a;->a:Lag1$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.shared.banners.impl.corebannersapicentral.models.Banners"

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "nps"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "terms_and_conditions"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "business_account"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "lister_activation"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "taxpayer_banner"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "onboarding_modal"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "portal_merge_draft_items_reminder"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "user_profile_banner"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "promotional_banner"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "kyc_banner"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "referrals_bottom_sheet_banner"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "us_postal_code_collection"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    const-string v0, "complaint_photos_safety"

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    const-string v0, "promotional_listing_banner_in_catalog_feed"

    .line 84
    .line 85
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 86
    .line 87
    .line 88
    const-string v0, "multi_variants_onboarding_modal"

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v0, "profile_cmp_banner"

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lag1$a;->descriptor:Lu9h;

    .line 99
    .line 100
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
    .locals 18

    .line 1
    sget-object v0, Lag1;->q:[Lkotlin/Lazy;

    .line 2
    .line 3
    sget-object v1, Lucd$a;->a:Lucd$a;

    .line 4
    .line 5
    invoke-static {v1}, Lse2;->d(Lopa;)Lopa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ls1j$a;->a:Ls1j$a;

    .line 10
    .line 11
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lrj2$a;->a:Lrj2$a;

    .line 16
    .line 17
    invoke-static {v3}, Lse2;->d(Lopa;)Lopa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x3

    .line 22
    aget-object v0, v0, v4

    .line 23
    .line 24
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lopa;

    .line 29
    .line 30
    invoke-static {v0}, Lse2;->d(Lopa;)Lopa;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v5, Ljxi$a;->a:Ljxi$a;

    .line 35
    .line 36
    invoke-static {v5}, Lse2;->d(Lopa;)Lopa;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    sget-object v6, Lcmd$a;->a:Lcmd$a;

    .line 41
    .line 42
    invoke-static {v6}, Lse2;->d(Lopa;)Lopa;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    sget-object v7, Lgve$a;->a:Lgve$a;

    .line 47
    .line 48
    invoke-static {v7}, Lse2;->d(Lopa;)Lopa;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    sget-object v8, Lk6f$a;->a:Lk6f$a;

    .line 53
    .line 54
    invoke-static {v8}, Lse2;->d(Lopa;)Lopa;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    sget-object v9, Lq8f$a;->a:Lq8f$a;

    .line 59
    .line 60
    invoke-static {v9}, Lse2;->d(Lopa;)Lopa;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    sget-object v10, Lrva$a;->a:Lrva$a;

    .line 65
    .line 66
    invoke-static {v10}, Lse2;->d(Lopa;)Lopa;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    sget-object v11, Ln52$a;->a:Ln52$a;

    .line 71
    .line 72
    invoke-static {v11}, Lse2;->d(Lopa;)Lopa;

    .line 73
    .line 74
    .line 75
    move-result-object v11

    .line 76
    sget-object v12, Lb6k$a;->a:Lb6k$a;

    .line 77
    .line 78
    invoke-static {v12}, Lse2;->d(Lopa;)Lopa;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    sget-object v13, Lrt3$a;->a:Lrt3$a;

    .line 83
    .line 84
    invoke-static {v13}, Lse2;->d(Lopa;)Lopa;

    .line 85
    .line 86
    .line 87
    move-result-object v13

    .line 88
    sget-object v14, Lm9f$a;->a:Lm9f$a;

    .line 89
    .line 90
    invoke-static {v14}, Lse2;->d(Lopa;)Lopa;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    sget-object v15, Lwtc$a;->a:Lwtc$a;

    .line 95
    .line 96
    invoke-static {v15}, Lse2;->d(Lopa;)Lopa;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    sget-object v16, Lq6f$a;->a:Lq6f$a;

    .line 101
    .line 102
    invoke-static/range {v16 .. v16}, Lse2;->d(Lopa;)Lopa;

    .line 103
    .line 104
    .line 105
    move-result-object v16

    .line 106
    move/from16 p0, v4

    .line 107
    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    new-array v4, v4, [Lopa;

    .line 111
    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    aput-object v1, v4, v17

    .line 115
    .line 116
    const/4 v1, 0x1

    .line 117
    aput-object v2, v4, v1

    .line 118
    .line 119
    const/4 v1, 0x2

    .line 120
    aput-object v3, v4, v1

    .line 121
    .line 122
    aput-object v0, v4, p0

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    aput-object v5, v4, v0

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    aput-object v6, v4, v0

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    aput-object v7, v4, v0

    .line 132
    .line 133
    const/4 v0, 0x7

    .line 134
    aput-object v8, v4, v0

    .line 135
    .line 136
    const/16 v0, 0x8

    .line 137
    .line 138
    aput-object v9, v4, v0

    .line 139
    .line 140
    const/16 v0, 0x9

    .line 141
    .line 142
    aput-object v10, v4, v0

    .line 143
    .line 144
    const/16 v0, 0xa

    .line 145
    .line 146
    aput-object v11, v4, v0

    .line 147
    .line 148
    const/16 v0, 0xb

    .line 149
    .line 150
    aput-object v12, v4, v0

    .line 151
    .line 152
    const/16 v0, 0xc

    .line 153
    .line 154
    aput-object v13, v4, v0

    .line 155
    .line 156
    const/16 v0, 0xd

    .line 157
    .line 158
    aput-object v14, v4, v0

    .line 159
    .line 160
    const/16 v0, 0xe

    .line 161
    .line 162
    aput-object v15, v4, v0

    .line 163
    .line 164
    const/16 v0, 0xf

    .line 165
    .line 166
    aput-object v16, v4, v0

    .line 167
    .line 168
    return-object v4
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 26

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lag1$a;->descriptor:Lu9h;

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
    sget-object v2, Lag1;->q:[Lkotlin/Lazy;

    .line 13
    .line 14
    move-object/from16 v17, v2

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
    const/16 v18, 0x1

    .line 33
    .line 34
    const/16 v19, 0x0

    .line 35
    .line 36
    const/16 v20, 0x0

    .line 37
    .line 38
    const/16 v21, 0x0

    .line 39
    .line 40
    :goto_0
    if-eqz v18, :cond_0

    .line 41
    .line 42
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 43
    .line 44
    .line 45
    move-result v22

    .line 46
    packed-switch v22, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static/range {v22 .. v22}, Lmuk;->d(I)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :pswitch_0
    move-object/from16 v22, v12

    .line 54
    .line 55
    const/16 v12, 0xf

    .line 56
    .line 57
    move-object/from16 v23, v13

    .line 58
    .line 59
    sget-object v13, Lq6f$a;->a:Lq6f$a;

    .line 60
    .line 61
    invoke-interface {v1, v0, v12, v13, v11}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, Lq6f;

    .line 66
    .line 67
    const v12, 0x8000

    .line 68
    .line 69
    .line 70
    or-int/2addr v8, v12

    .line 71
    :goto_1
    move-object/from16 v12, v22

    .line 72
    .line 73
    move-object/from16 v13, v23

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_1
    move-object/from16 v22, v12

    .line 77
    .line 78
    move-object/from16 v23, v13

    .line 79
    .line 80
    const/16 v12, 0xe

    .line 81
    .line 82
    sget-object v13, Lwtc$a;->a:Lwtc$a;

    .line 83
    .line 84
    invoke-interface {v1, v0, v12, v13, v10}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    check-cast v10, Lwtc;

    .line 89
    .line 90
    or-int/lit16 v8, v8, 0x4000

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    move-object/from16 v22, v12

    .line 94
    .line 95
    move-object/from16 v23, v13

    .line 96
    .line 97
    const/16 v12, 0xd

    .line 98
    .line 99
    sget-object v13, Lm9f$a;->a:Lm9f$a;

    .line 100
    .line 101
    invoke-interface {v1, v0, v12, v13, v9}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    check-cast v9, Lm9f;

    .line 106
    .line 107
    or-int/lit16 v8, v8, 0x2000

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_3
    move-object/from16 v22, v12

    .line 111
    .line 112
    move-object/from16 v23, v13

    .line 113
    .line 114
    const/16 v12, 0xc

    .line 115
    .line 116
    sget-object v13, Lrt3$a;->a:Lrt3$a;

    .line 117
    .line 118
    invoke-interface {v1, v0, v12, v13, v6}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, Lrt3;

    .line 123
    .line 124
    or-int/lit16 v8, v8, 0x1000

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    move-object/from16 v22, v12

    .line 128
    .line 129
    move-object/from16 v23, v13

    .line 130
    .line 131
    const/16 v12, 0xb

    .line 132
    .line 133
    sget-object v13, Lb6k$a;->a:Lb6k$a;

    .line 134
    .line 135
    invoke-interface {v1, v0, v12, v13, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lb6k;

    .line 140
    .line 141
    or-int/lit16 v8, v8, 0x800

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    move-object/from16 v22, v12

    .line 145
    .line 146
    move-object/from16 v23, v13

    .line 147
    .line 148
    const/16 v12, 0xa

    .line 149
    .line 150
    sget-object v13, Ln52$a;->a:Ln52$a;

    .line 151
    .line 152
    invoke-interface {v1, v0, v12, v13, v3}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Ln52;

    .line 157
    .line 158
    or-int/lit16 v8, v8, 0x400

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_6
    move-object/from16 v22, v12

    .line 162
    .line 163
    move-object/from16 v23, v13

    .line 164
    .line 165
    const/16 v12, 0x9

    .line 166
    .line 167
    sget-object v13, Lrva$a;->a:Lrva$a;

    .line 168
    .line 169
    invoke-interface {v1, v0, v12, v13, v4}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lrva;

    .line 174
    .line 175
    or-int/lit16 v8, v8, 0x200

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :pswitch_7
    move-object/from16 v22, v12

    .line 179
    .line 180
    move-object/from16 v23, v13

    .line 181
    .line 182
    sget-object v12, Lq8f$a;->a:Lq8f$a;

    .line 183
    .line 184
    const/16 v13, 0x8

    .line 185
    .line 186
    invoke-interface {v1, v0, v13, v12, v5}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lq8f;

    .line 191
    .line 192
    or-int/lit16 v8, v8, 0x100

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_8
    move-object/from16 v22, v12

    .line 196
    .line 197
    move-object/from16 v23, v13

    .line 198
    .line 199
    const/4 v12, 0x7

    .line 200
    sget-object v13, Lk6f$a;->a:Lk6f$a;

    .line 201
    .line 202
    invoke-interface {v1, v0, v12, v13, v7}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    check-cast v7, Lk6f;

    .line 207
    .line 208
    or-int/lit16 v8, v8, 0x80

    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_9
    move-object/from16 v22, v12

    .line 213
    .line 214
    move-object/from16 v23, v13

    .line 215
    .line 216
    const/4 v12, 0x6

    .line 217
    sget-object v13, Lgve$a;->a:Lgve$a;

    .line 218
    .line 219
    invoke-interface {v1, v0, v12, v13, v15}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move-object v15, v12

    .line 224
    check-cast v15, Lgve;

    .line 225
    .line 226
    or-int/lit8 v8, v8, 0x40

    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :pswitch_a
    move-object/from16 v22, v12

    .line 231
    .line 232
    move-object/from16 v23, v13

    .line 233
    .line 234
    const/4 v12, 0x5

    .line 235
    sget-object v13, Lcmd$a;->a:Lcmd$a;

    .line 236
    .line 237
    invoke-interface {v1, v0, v12, v13, v14}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    move-object v14, v12

    .line 242
    check-cast v14, Lcmd;

    .line 243
    .line 244
    or-int/lit8 v8, v8, 0x20

    .line 245
    .line 246
    goto/16 :goto_1

    .line 247
    .line 248
    :pswitch_b
    move-object/from16 v22, v12

    .line 249
    .line 250
    move-object/from16 v23, v13

    .line 251
    .line 252
    sget-object v12, Ljxi$a;->a:Ljxi$a;

    .line 253
    .line 254
    const/4 v13, 0x4

    .line 255
    move-object/from16 v24, v2

    .line 256
    .line 257
    move-object/from16 v2, v23

    .line 258
    .line 259
    invoke-interface {v1, v0, v13, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v13, v2

    .line 264
    check-cast v13, Ljxi;

    .line 265
    .line 266
    or-int/lit8 v8, v8, 0x10

    .line 267
    .line 268
    move-object/from16 v12, v22

    .line 269
    .line 270
    :goto_2
    move-object/from16 v2, v24

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_c
    move-object/from16 v24, v2

    .line 275
    .line 276
    move-object/from16 v22, v12

    .line 277
    .line 278
    move-object v2, v13

    .line 279
    const/4 v12, 0x3

    .line 280
    aget-object v13, v17, v12

    .line 281
    .line 282
    invoke-interface {v13}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    check-cast v13, Lns5;

    .line 287
    .line 288
    move-object/from16 v23, v2

    .line 289
    .line 290
    move-object/from16 v2, v22

    .line 291
    .line 292
    invoke-interface {v1, v0, v12, v13, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object v12, v2

    .line 297
    check-cast v12, Ljava/util/List;

    .line 298
    .line 299
    or-int/lit8 v8, v8, 0x8

    .line 300
    .line 301
    :goto_3
    move-object/from16 v13, v23

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :pswitch_d
    move-object/from16 v24, v2

    .line 305
    .line 306
    move-object v2, v12

    .line 307
    move-object/from16 v23, v13

    .line 308
    .line 309
    sget-object v12, Lrj2$a;->a:Lrj2$a;

    .line 310
    .line 311
    const/4 v13, 0x2

    .line 312
    move-object/from16 v22, v2

    .line 313
    .line 314
    move-object/from16 v2, v21

    .line 315
    .line 316
    invoke-interface {v1, v0, v13, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    move-object/from16 v21, v2

    .line 321
    .line 322
    check-cast v21, Lrj2;

    .line 323
    .line 324
    or-int/lit8 v8, v8, 0x4

    .line 325
    .line 326
    :goto_4
    move-object/from16 v12, v22

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :pswitch_e
    move-object/from16 v24, v2

    .line 330
    .line 331
    move-object/from16 v22, v12

    .line 332
    .line 333
    move-object/from16 v23, v13

    .line 334
    .line 335
    move-object/from16 v2, v21

    .line 336
    .line 337
    sget-object v12, Ls1j$a;->a:Ls1j$a;

    .line 338
    .line 339
    move-object/from16 v16, v2

    .line 340
    .line 341
    move-object/from16 v13, v20

    .line 342
    .line 343
    const/4 v2, 0x1

    .line 344
    invoke-interface {v1, v0, v2, v12, v13}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v12

    .line 348
    move-object/from16 v20, v12

    .line 349
    .line 350
    check-cast v20, Ls1j;

    .line 351
    .line 352
    or-int/lit8 v8, v8, 0x2

    .line 353
    .line 354
    move-object/from16 v21, v16

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :pswitch_f
    move-object/from16 v24, v2

    .line 358
    .line 359
    move-object/from16 v22, v12

    .line 360
    .line 361
    move-object/from16 v23, v13

    .line 362
    .line 363
    move-object/from16 v13, v20

    .line 364
    .line 365
    move-object/from16 v16, v21

    .line 366
    .line 367
    const/4 v2, 0x1

    .line 368
    sget-object v12, Lucd$a;->a:Lucd$a;

    .line 369
    .line 370
    move-object/from16 v2, v19

    .line 371
    .line 372
    move-object/from16 v19, v3

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-interface {v1, v0, v3, v12, v2}, Lh14;->j(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, Lucd;

    .line 380
    .line 381
    or-int/lit8 v8, v8, 0x1

    .line 382
    .line 383
    move-object/from16 v3, v19

    .line 384
    .line 385
    move-object/from16 v12, v22

    .line 386
    .line 387
    :goto_5
    move-object/from16 v13, v23

    .line 388
    .line 389
    move-object/from16 v19, v2

    .line 390
    .line 391
    goto :goto_2

    .line 392
    :pswitch_10
    move-object/from16 v24, v2

    .line 393
    .line 394
    move-object/from16 v22, v12

    .line 395
    .line 396
    move-object/from16 v23, v13

    .line 397
    .line 398
    move-object/from16 v2, v19

    .line 399
    .line 400
    move-object/from16 v13, v20

    .line 401
    .line 402
    move-object/from16 v16, v21

    .line 403
    .line 404
    move-object/from16 v19, v3

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    move/from16 v18, v3

    .line 408
    .line 409
    move-object/from16 v3, v19

    .line 410
    .line 411
    goto :goto_5

    .line 412
    :cond_0
    move-object/from16 v24, v2

    .line 413
    .line 414
    move-object/from16 v22, v12

    .line 415
    .line 416
    move-object/from16 v23, v13

    .line 417
    .line 418
    move-object/from16 v2, v19

    .line 419
    .line 420
    move-object/from16 v13, v20

    .line 421
    .line 422
    move-object/from16 v16, v21

    .line 423
    .line 424
    move-object/from16 v19, v3

    .line 425
    .line 426
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 427
    .line 428
    .line 429
    move-object/from16 v20, v24

    .line 430
    .line 431
    move-object/from16 v24, v11

    .line 432
    .line 433
    move-object/from16 v11, v16

    .line 434
    .line 435
    move-object/from16 v16, v7

    .line 436
    .line 437
    new-instance v7, Lag1;

    .line 438
    .line 439
    const/16 v25, 0x0

    .line 440
    .line 441
    move-object/from16 v12, v23

    .line 442
    .line 443
    move-object/from16 v23, v10

    .line 444
    .line 445
    move-object v10, v13

    .line 446
    move-object v13, v12

    .line 447
    move-object/from16 v18, v4

    .line 448
    .line 449
    move-object/from16 v17, v5

    .line 450
    .line 451
    move-object/from16 v21, v6

    .line 452
    .line 453
    move-object/from16 v12, v22

    .line 454
    .line 455
    move-object/from16 v22, v9

    .line 456
    .line 457
    move-object v9, v2

    .line 458
    invoke-direct/range {v7 .. v25}, Lag1;-><init>(ILucd;Ls1j;Lrj2;Ljava/util/List;Ljxi;Lcmd;Lgve;Lk6f;Lq8f;Lrva;Ln52;Lb6k;Lrt3;Lm9f;Lwtc;Lq6f;Llah;)V

    .line 459
    .line 460
    .line 461
    return-object v7

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lag1$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lag1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lag1;->p:Lq6f;

    .line 9
    .line 10
    iget-object v2, v0, Lag1;->o:Lwtc;

    .line 11
    .line 12
    iget-object v3, v0, Lag1;->n:Lm9f;

    .line 13
    .line 14
    iget-object v4, v0, Lag1;->m:Lrt3;

    .line 15
    .line 16
    iget-object v5, v0, Lag1;->l:Lb6k;

    .line 17
    .line 18
    iget-object v6, v0, Lag1;->k:Ln52;

    .line 19
    .line 20
    iget-object v7, v0, Lag1;->j:Lrva;

    .line 21
    .line 22
    iget-object v8, v0, Lag1;->i:Lq8f;

    .line 23
    .line 24
    iget-object v9, v0, Lag1;->h:Lk6f;

    .line 25
    .line 26
    iget-object v10, v0, Lag1;->g:Lgve;

    .line 27
    .line 28
    iget-object v11, v0, Lag1;->f:Lcmd;

    .line 29
    .line 30
    iget-object v12, v0, Lag1;->e:Ljxi;

    .line 31
    .line 32
    iget-object v13, v0, Lag1;->d:Ljava/util/List;

    .line 33
    .line 34
    iget-object v14, v0, Lag1;->c:Lrj2;

    .line 35
    .line 36
    iget-object v15, v0, Lag1;->b:Ls1j;

    .line 37
    .line 38
    iget-object v0, v0, Lag1;->a:Lucd;

    .line 39
    .line 40
    move-object/from16 p0, v1

    .line 41
    .line 42
    sget-object v1, Lag1$a;->descriptor:Lu9h;

    .line 43
    .line 44
    move-object/from16 p2, v2

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lzp6;->c(Lu9h;)Li14;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v16, Lag1;->q:[Lkotlin/Lazy;

    .line 53
    .line 54
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 55
    .line 56
    .line 57
    move-result v17

    .line 58
    if-eqz v17, :cond_0

    .line 59
    .line 60
    :goto_0
    move-object/from16 v17, v3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :goto_1
    sget-object v3, Lucd$a;->a:Lucd$a;

    .line 67
    .line 68
    move-object/from16 v18, v4

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-interface {v2, v1, v4, v3, v0}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move-object/from16 v17, v3

    .line 76
    .line 77
    move-object/from16 v18, v4

    .line 78
    .line 79
    :goto_2
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    if-eqz v15, :cond_3

    .line 87
    .line 88
    :goto_3
    sget-object v0, Ls1j$a;->a:Ls1j$a;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-interface {v2, v1, v3, v0, v15}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    if-eqz v14, :cond_5

    .line 102
    .line 103
    :goto_4
    sget-object v0, Lrj2$a;->a:Lrj2$a;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-interface {v2, v1, v3, v0, v14}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_6
    if-eqz v13, :cond_7

    .line 117
    .line 118
    :goto_5
    const/4 v0, 0x3

    .line 119
    aget-object v3, v16, v0

    .line 120
    .line 121
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Loah;

    .line 126
    .line 127
    invoke-interface {v2, v1, v0, v3, v13}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    if-eqz v12, :cond_9

    .line 138
    .line 139
    :goto_6
    sget-object v0, Ljxi$a;->a:Ljxi$a;

    .line 140
    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-interface {v2, v1, v3, v0, v12}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_9
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_a

    .line 150
    .line 151
    goto :goto_7

    .line 152
    :cond_a
    if-eqz v11, :cond_b

    .line 153
    .line 154
    :goto_7
    sget-object v0, Lcmd$a;->a:Lcmd$a;

    .line 155
    .line 156
    const/4 v3, 0x5

    .line 157
    invoke-interface {v2, v1, v3, v0, v11}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_b
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    goto :goto_8

    .line 167
    :cond_c
    if-eqz v10, :cond_d

    .line 168
    .line 169
    :goto_8
    sget-object v0, Lgve$a;->a:Lgve$a;

    .line 170
    .line 171
    const/4 v3, 0x6

    .line 172
    invoke-interface {v2, v1, v3, v0, v10}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_d
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    goto :goto_9

    .line 182
    :cond_e
    if-eqz v9, :cond_f

    .line 183
    .line 184
    :goto_9
    sget-object v0, Lk6f$a;->a:Lk6f$a;

    .line 185
    .line 186
    const/4 v3, 0x7

    .line 187
    invoke-interface {v2, v1, v3, v0, v9}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_f
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_10

    .line 195
    .line 196
    goto :goto_a

    .line 197
    :cond_10
    if-eqz v8, :cond_11

    .line 198
    .line 199
    :goto_a
    sget-object v0, Lq8f$a;->a:Lq8f$a;

    .line 200
    .line 201
    const/16 v3, 0x8

    .line 202
    .line 203
    invoke-interface {v2, v1, v3, v0, v8}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_11
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_12

    .line 211
    .line 212
    goto :goto_b

    .line 213
    :cond_12
    if-eqz v7, :cond_13

    .line 214
    .line 215
    :goto_b
    sget-object v0, Lrva$a;->a:Lrva$a;

    .line 216
    .line 217
    const/16 v3, 0x9

    .line 218
    .line 219
    invoke-interface {v2, v1, v3, v0, v7}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_13
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_14

    .line 227
    .line 228
    goto :goto_c

    .line 229
    :cond_14
    if-eqz v6, :cond_15

    .line 230
    .line 231
    :goto_c
    sget-object v0, Ln52$a;->a:Ln52$a;

    .line 232
    .line 233
    const/16 v3, 0xa

    .line 234
    .line 235
    invoke-interface {v2, v1, v3, v0, v6}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    :cond_15
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_16

    .line 243
    .line 244
    goto :goto_d

    .line 245
    :cond_16
    if-eqz v5, :cond_17

    .line 246
    .line 247
    :goto_d
    sget-object v0, Lb6k$a;->a:Lb6k$a;

    .line 248
    .line 249
    const/16 v3, 0xb

    .line 250
    .line 251
    invoke-interface {v2, v1, v3, v0, v5}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_17
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_18

    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_18
    if-eqz v18, :cond_19

    .line 262
    .line 263
    :goto_e
    sget-object v0, Lrt3$a;->a:Lrt3$a;

    .line 264
    .line 265
    const/16 v3, 0xc

    .line 266
    .line 267
    move-object/from16 v4, v18

    .line 268
    .line 269
    invoke-interface {v2, v1, v3, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_19
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_1a

    .line 277
    .line 278
    goto :goto_f

    .line 279
    :cond_1a
    if-eqz v17, :cond_1b

    .line 280
    .line 281
    :goto_f
    sget-object v0, Lm9f$a;->a:Lm9f$a;

    .line 282
    .line 283
    const/16 v3, 0xd

    .line 284
    .line 285
    move-object/from16 v4, v17

    .line 286
    .line 287
    invoke-interface {v2, v1, v3, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_1b
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1c

    .line 295
    .line 296
    goto :goto_10

    .line 297
    :cond_1c
    if-eqz p2, :cond_1d

    .line 298
    .line 299
    :goto_10
    sget-object v0, Lwtc$a;->a:Lwtc$a;

    .line 300
    .line 301
    const/16 v3, 0xe

    .line 302
    .line 303
    move-object/from16 v4, p2

    .line 304
    .line 305
    invoke-interface {v2, v1, v3, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_1d
    invoke-interface {v2, v1}, Li14;->e(Lu9h;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1e

    .line 313
    .line 314
    goto :goto_11

    .line 315
    :cond_1e
    if-eqz p0, :cond_1f

    .line 316
    .line 317
    :goto_11
    sget-object v0, Lq6f$a;->a:Lq6f$a;

    .line 318
    .line 319
    const/16 v3, 0xf

    .line 320
    .line 321
    move-object/from16 v4, p0

    .line 322
    .line 323
    invoke-interface {v2, v1, v3, v0, v4}, Li14;->F(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_1f
    invoke-interface {v2, v1}, Li14;->b(Lu9h;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method
