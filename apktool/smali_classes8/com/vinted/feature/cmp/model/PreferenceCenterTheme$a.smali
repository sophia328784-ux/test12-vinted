.class public final synthetic Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.PreferenceCenterTheme"

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "backgroundColor"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "lineBreakColor"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "toggleThumbColorOn"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "toggleThumbColorOff"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "toggleTrackColor"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "rightChevronColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "showLogoOnPC"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "summary"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "purposesTitle"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "purposesAlwaysActiveStatus"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    const-string v0, "buttons"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v0, "links"

    .line 74
    .line 75
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    sput-object v1, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;->descriptor:Lu9h;

    .line 79
    .line 80
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
    .locals 2

    .line 1
    const/16 p0, 0xc

    .line 2
    .line 3
    new-array p0, p0, [Lopa;

    .line 4
    .line 5
    sget-object v0, Lwfi;->a:Lwfi;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object v0, p0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object v0, p0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    aput-object v0, p0, v1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    aput-object v0, p0, v1

    .line 24
    .line 25
    sget-object v0, Ll42;->a:Ll42;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/feature/cmp/model/BannerSummary$a;->a:Lcom/vinted/feature/cmp/model/BannerSummary$a;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aput-object v0, p0, v1

    .line 40
    .line 41
    const/16 v1, 0x9

    .line 42
    .line 43
    aput-object v0, p0, v1

    .line 44
    .line 45
    sget-object v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;

    .line 46
    .line 47
    const/16 v1, 0xa

    .line 48
    .line 49
    aput-object v0, p0, v1

    .line 50
    .line 51
    sget-object v0, Lcom/vinted/feature/cmp/model/PreferenceCenterLinks$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterLinks$a;

    .line 52
    .line 53
    const/16 v1, 0xb

    .line 54
    .line 55
    aput-object v0, p0, v1

    .line 56
    .line 57
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 21

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;->descriptor:Lu9h;

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
    const/16 p0, 0x0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

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
    if-eqz v5, :cond_0

    .line 29
    .line 30
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 31
    .line 32
    .line 33
    move-result v17

    .line 34
    packed-switch v17, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v17 .. v17}, Lmuk;->d(I)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move/from16 v17, v5

    .line 42
    .line 43
    const/16 v5, 0xb

    .line 44
    .line 45
    move-object/from16 v18, v8

    .line 46
    .line 47
    sget-object v8, Lcom/vinted/feature/cmp/model/PreferenceCenterLinks$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterLinks$a;

    .line 48
    .line 49
    invoke-interface {v1, v0, v5, v8, v2}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lcom/vinted/feature/cmp/model/PreferenceCenterLinks;

    .line 54
    .line 55
    or-int/lit16 v7, v7, 0x800

    .line 56
    .line 57
    :goto_1
    move/from16 v5, v17

    .line 58
    .line 59
    :goto_2
    move-object/from16 v8, v18

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    move/from16 v17, v5

    .line 63
    .line 64
    move-object/from16 v18, v8

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    sget-object v8, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;

    .line 69
    .line 70
    invoke-interface {v1, v0, v5, v8, v3}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;

    .line 75
    .line 76
    or-int/lit16 v7, v7, 0x400

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_2
    move/from16 v17, v5

    .line 80
    .line 81
    move-object/from16 v18, v8

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    sget-object v8, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 86
    .line 87
    invoke-interface {v1, v0, v5, v8, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0x200

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_3
    move/from16 v17, v5

    .line 97
    .line 98
    move-object/from16 v18, v8

    .line 99
    .line 100
    sget-object v5, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 101
    .line 102
    const/16 v8, 0x8

    .line 103
    .line 104
    invoke-interface {v1, v0, v8, v5, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    move-object v6, v5

    .line 109
    check-cast v6, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 110
    .line 111
    or-int/lit16 v7, v7, 0x100

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_4
    move/from16 v17, v5

    .line 115
    .line 116
    move-object/from16 v18, v8

    .line 117
    .line 118
    const/4 v5, 0x7

    .line 119
    sget-object v8, Lcom/vinted/feature/cmp/model/BannerSummary$a;->a:Lcom/vinted/feature/cmp/model/BannerSummary$a;

    .line 120
    .line 121
    invoke-interface {v1, v0, v5, v8, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    move-object v15, v5

    .line 126
    check-cast v15, Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 127
    .line 128
    or-int/lit16 v7, v7, 0x80

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_5
    move/from16 v17, v5

    .line 132
    .line 133
    move-object/from16 v18, v8

    .line 134
    .line 135
    const/4 v5, 0x6

    .line 136
    invoke-interface {v1, v0, v5}, Lh14;->C(Lu9h;I)Z

    .line 137
    .line 138
    .line 139
    move-result v14

    .line 140
    or-int/lit8 v7, v7, 0x40

    .line 141
    .line 142
    :goto_3
    move/from16 v5, v17

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :pswitch_6
    move/from16 v17, v5

    .line 146
    .line 147
    move-object/from16 v18, v8

    .line 148
    .line 149
    const/4 v5, 0x5

    .line 150
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    or-int/lit8 v7, v7, 0x20

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :pswitch_7
    move/from16 v17, v5

    .line 158
    .line 159
    move-object/from16 v18, v8

    .line 160
    .line 161
    const/4 v5, 0x4

    .line 162
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    or-int/lit8 v7, v7, 0x10

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_8
    move/from16 v17, v5

    .line 170
    .line 171
    move-object/from16 v18, v8

    .line 172
    .line 173
    const/4 v5, 0x3

    .line 174
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    or-int/lit8 v7, v7, 0x8

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_9
    move/from16 v17, v5

    .line 182
    .line 183
    move-object/from16 v18, v8

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v10

    .line 190
    or-int/lit8 v7, v7, 0x4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_a
    move/from16 v17, v5

    .line 194
    .line 195
    move-object/from16 v18, v8

    .line 196
    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    or-int/lit8 v7, v7, 0x2

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_b
    move/from16 v17, v5

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    const/4 v8, 0x0

    .line 209
    invoke-interface {v1, v0, v8}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v16

    .line 213
    or-int/lit8 v7, v7, 0x1

    .line 214
    .line 215
    move-object/from16 v8, v16

    .line 216
    .line 217
    goto :goto_3

    .line 218
    :pswitch_c
    move-object/from16 v18, v8

    .line 219
    .line 220
    const/4 v8, 0x0

    .line 221
    move v5, v8

    .line 222
    goto/16 :goto_2

    .line 223
    .line 224
    :cond_0
    move-object/from16 v18, v8

    .line 225
    .line 226
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v6

    .line 230
    .line 231
    new-instance v6, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;

    .line 232
    .line 233
    const/16 v20, 0x0

    .line 234
    .line 235
    move-object/from16 v19, v2

    .line 236
    .line 237
    move-object/from16 v17, v4

    .line 238
    .line 239
    move-object/from16 v18, v3

    .line 240
    .line 241
    invoke-direct/range {v6 .. v20}, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/feature/cmp/model/BannerSummary;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;Lcom/vinted/feature/cmp/model/PreferenceCenterLinks;Llah;)V

    .line 242
    .line 243
    .line 244
    return-object v6

    .line 245
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->links:Lcom/vinted/feature/cmp/model/PreferenceCenterLinks;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->buttons:Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->purposesAlwaysActiveStatus:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->purposesTitle:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->summary:Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 17
    .line 18
    iget-boolean v6, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->showLogoOnPC:Z

    .line 19
    .line 20
    iget-object v7, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->rightChevronColor:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->toggleTrackColor:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->toggleThumbColorOff:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->toggleThumbColorOn:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v11, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->lineBreakColor:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme;->backgroundColor:Ljava/lang/String;

    .line 31
    .line 32
    sget-object v12, Lcom/vinted/feature/cmp/model/PreferenceCenterTheme$a;->descriptor:Lu9h;

    .line 33
    .line 34
    move-object/from16 v13, p1

    .line 35
    .line 36
    invoke-interface {v13, v12}, Lzp6;->c(Lu9h;)Li14;

    .line 37
    .line 38
    .line 39
    move-result-object v13

    .line 40
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 41
    .line 42
    .line 43
    move-result v14

    .line 44
    const-string v15, ""

    .line 45
    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v14

    .line 53
    if-nez v14, :cond_1

    .line 54
    .line 55
    :goto_0
    const/4 v14, 0x0

    .line 56
    invoke-interface {v13, v12, v14, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x1

    .line 73
    invoke-interface {v13, v12, v0, v11}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    :goto_2
    const/4 v0, 0x2

    .line 90
    invoke-interface {v13, v12, v0, v10}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v10, 0x3

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_6
    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    :goto_3
    invoke-interface {v13, v12, v10, v9}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    :goto_4
    const/4 v0, 0x4

    .line 124
    invoke-interface {v13, v12, v0, v8}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_9
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_a

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_a
    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_b

    .line 139
    .line 140
    :goto_5
    const/4 v0, 0x5

    .line 141
    invoke-interface {v13, v12, v0, v7}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_c
    if-eqz v6, :cond_d

    .line 152
    .line 153
    :goto_6
    const/4 v0, 0x6

    .line 154
    invoke-interface {v13, v12, v0, v6}, Li14;->t(Lu9h;IZ)V

    .line 155
    .line 156
    .line 157
    :cond_d
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    const/4 v6, 0x0

    .line 162
    if-eqz v0, :cond_e

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_e
    new-instance v0, Lcom/vinted/feature/cmp/model/BannerSummary;

    .line 166
    .line 167
    invoke-direct {v0, v6, v6, v10, v6}, Lcom/vinted/feature/cmp/model/BannerSummary;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_f

    .line 175
    .line 176
    :goto_7
    sget-object v0, Lcom/vinted/feature/cmp/model/BannerSummary$a;->a:Lcom/vinted/feature/cmp/model/BannerSummary$a;

    .line 177
    .line 178
    const/4 v7, 0x7

    .line 179
    invoke-interface {v13, v12, v7, v0, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :cond_f
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_10

    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_10
    new-instance v14, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 190
    .line 191
    const/16 v21, 0x3f

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    const/4 v15, 0x0

    .line 196
    const/16 v16, 0x0

    .line 197
    .line 198
    const/16 v17, 0x0

    .line 199
    .line 200
    const/16 v18, 0x0

    .line 201
    .line 202
    const/16 v19, 0x0

    .line 203
    .line 204
    const/16 v20, 0x0

    .line 205
    .line 206
    invoke-direct/range {v14 .. v22}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-nez v0, :cond_11

    .line 214
    .line 215
    :goto_8
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 216
    .line 217
    const/16 v5, 0x8

    .line 218
    .line 219
    invoke-interface {v13, v12, v5, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_11
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_12

    .line 227
    .line 228
    goto :goto_9

    .line 229
    :cond_12
    new-instance v14, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 230
    .line 231
    const/16 v21, 0x3f

    .line 232
    .line 233
    const/16 v22, 0x0

    .line 234
    .line 235
    const/4 v15, 0x0

    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    const/16 v18, 0x0

    .line 241
    .line 242
    const/16 v19, 0x0

    .line 243
    .line 244
    const/16 v20, 0x0

    .line 245
    .line 246
    invoke-direct/range {v14 .. v22}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-nez v0, :cond_13

    .line 254
    .line 255
    :goto_9
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 256
    .line 257
    const/16 v4, 0x9

    .line 258
    .line 259
    invoke-interface {v13, v12, v4, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :cond_13
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_14

    .line 267
    .line 268
    goto :goto_a

    .line 269
    :cond_14
    new-instance v14, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;

    .line 270
    .line 271
    const/16 v21, 0x3f

    .line 272
    .line 273
    const/16 v22, 0x0

    .line 274
    .line 275
    const/4 v15, 0x0

    .line 276
    const/16 v16, 0x0

    .line 277
    .line 278
    const/16 v17, 0x0

    .line 279
    .line 280
    const/16 v18, 0x0

    .line 281
    .line 282
    const/16 v19, 0x0

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    invoke-direct/range {v14 .. v22}, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;-><init>(Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-nez v0, :cond_15

    .line 294
    .line 295
    :goto_a
    sget-object v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;

    .line 296
    .line 297
    const/16 v3, 0xa

    .line 298
    .line 299
    invoke-interface {v13, v12, v3, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :cond_15
    invoke-interface {v13, v12}, Li14;->e(Lu9h;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_16

    .line 307
    .line 308
    goto :goto_b

    .line 309
    :cond_16
    new-instance v0, Lcom/vinted/feature/cmp/model/PreferenceCenterLinks;

    .line 310
    .line 311
    invoke-direct {v0, v6, v6, v10, v6}, Lcom/vinted/feature/cmp/model/PreferenceCenterLinks;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_17

    .line 319
    .line 320
    :goto_b
    sget-object v0, Lcom/vinted/feature/cmp/model/PreferenceCenterLinks$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterLinks$a;

    .line 321
    .line 322
    const/16 v2, 0xb

    .line 323
    .line 324
    invoke-interface {v13, v12, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    :cond_17
    invoke-interface {v13, v12}, Li14;->b(Lu9h;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method
