.class public final synthetic Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;->a:Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.PurposeDetailsTheme"

    .line 11
    .line 12
    const/16 v3, 0xb

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
    const-string v0, "backButtonColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "groupSummary"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "consentTitle"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "legitInterestTitle"

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
    const-string v0, "links"

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;->descriptor:Lu9h;

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
    .locals 2

    .line 1
    const/16 p0, 0xb

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
    sget-object v0, Lcom/vinted/feature/cmp/model/GroupSummary$a;->a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    aput-object v0, p0, v1

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    const/16 v1, 0x9

    .line 40
    .line 41
    aput-object v0, p0, v1

    .line 42
    .line 43
    sget-object v0, Lcom/vinted/feature/cmp/model/PurposeDetailsLinks$a;->a:Lcom/vinted/feature/cmp/model/PurposeDetailsLinks$a;

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    aput-object v0, p0, v1

    .line 48
    .line 49
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;->descriptor:Lu9h;

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
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

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
    if-eqz v5, :cond_0

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
    const/16 v2, 0xa

    .line 41
    .line 42
    move/from16 v17, v5

    .line 43
    .line 44
    sget-object v5, Lcom/vinted/feature/cmp/model/PurposeDetailsLinks$a;->a:Lcom/vinted/feature/cmp/model/PurposeDetailsLinks$a;

    .line 45
    .line 46
    invoke-interface {v1, v0, v2, v5, v3}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lcom/vinted/feature/cmp/model/PurposeDetailsLinks;

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0x400

    .line 54
    .line 55
    :goto_1
    move/from16 v5, v17

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    move/from16 v17, v5

    .line 59
    .line 60
    const/16 v2, 0x9

    .line 61
    .line 62
    sget-object v5, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 63
    .line 64
    invoke-interface {v1, v0, v2, v5, v4}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v4, v2

    .line 69
    check-cast v4, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 70
    .line 71
    or-int/lit16 v7, v7, 0x200

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_2
    move/from16 v17, v5

    .line 75
    .line 76
    sget-object v2, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    invoke-interface {v1, v0, v5, v2, v6}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    check-cast v6, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 86
    .line 87
    or-int/lit16 v7, v7, 0x100

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    move/from16 v17, v5

    .line 91
    .line 92
    const/4 v2, 0x7

    .line 93
    sget-object v5, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 94
    .line 95
    invoke-interface {v1, v0, v2, v5, v15}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    move-object v15, v2

    .line 100
    check-cast v15, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 101
    .line 102
    or-int/lit16 v7, v7, 0x80

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    move/from16 v17, v5

    .line 106
    .line 107
    const/4 v2, 0x6

    .line 108
    sget-object v5, Lcom/vinted/feature/cmp/model/GroupSummary$a;->a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 109
    .line 110
    invoke-interface {v1, v0, v2, v5, v14}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object v14, v2

    .line 115
    check-cast v14, Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 116
    .line 117
    or-int/lit8 v7, v7, 0x40

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_5
    move/from16 v17, v5

    .line 121
    .line 122
    const/4 v2, 0x5

    .line 123
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    or-int/lit8 v7, v7, 0x20

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_6
    move/from16 v17, v5

    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v12

    .line 137
    or-int/lit8 v7, v7, 0x10

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_7
    move/from16 v17, v5

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    or-int/lit8 v7, v7, 0x8

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_8
    move/from16 v17, v5

    .line 151
    .line 152
    const/4 v2, 0x2

    .line 153
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    or-int/lit8 v7, v7, 0x4

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_9
    move/from16 v17, v5

    .line 162
    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    or-int/lit8 v7, v7, 0x2

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :pswitch_a
    move/from16 v17, v5

    .line 173
    .line 174
    const/4 v2, 0x1

    .line 175
    const/4 v5, 0x0

    .line 176
    invoke-interface {v1, v0, v5}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    or-int/lit8 v7, v7, 0x1

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_b
    const/4 v2, 0x1

    .line 184
    const/4 v5, 0x0

    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 188
    .line 189
    .line 190
    move-object/from16 v16, v6

    .line 191
    .line 192
    new-instance v6, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;

    .line 193
    .line 194
    const/16 v19, 0x0

    .line 195
    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    move-object/from16 v17, v4

    .line 199
    .line 200
    invoke-direct/range {v6 .. v19}, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/cmp/model/GroupSummary;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/PurposeDetailsLinks;Llah;)V

    .line 201
    .line 202
    .line 203
    return-object v6

    .line 204
    nop

    .line 205
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
    sget-object p0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 22

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    check-cast v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->links:Lcom/vinted/feature/cmp/model/PurposeDetailsLinks;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->purposesAlwaysActiveStatus:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->legitInterestTitle:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->consentTitle:Lcom/vinted/feature/cmp/model/TextStyle;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->groupSummary:Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 17
    .line 18
    iget-object v6, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->backButtonColor:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->toggleTrackColor:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->toggleThumbColorOff:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v9, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->toggleThumbColorOn:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v10, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->lineBreakColor:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme;->backgroundColor:Ljava/lang/String;

    .line 29
    .line 30
    sget-object v11, Lcom/vinted/feature/cmp/model/PurposeDetailsTheme$a;->descriptor:Lu9h;

    .line 31
    .line 32
    move-object/from16 v12, p1

    .line 33
    .line 34
    invoke-interface {v12, v11}, Lzp6;->c(Lu9h;)Li14;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 39
    .line 40
    .line 41
    move-result v13

    .line 42
    const-string v14, ""

    .line 43
    .line 44
    if-eqz v13, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v13

    .line 51
    if-nez v13, :cond_1

    .line 52
    .line 53
    :goto_0
    const/4 v13, 0x0

    .line 54
    invoke-interface {v12, v11, v13, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    :goto_1
    const/4 v0, 0x1

    .line 71
    invoke-interface {v12, v11, v0, v10}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-static {v9, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    :goto_2
    const/4 v0, 0x2

    .line 88
    invoke-interface {v12, v11, v0, v9}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/4 v9, 0x3

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    :goto_3
    invoke-interface {v12, v11, v9, v8}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 120
    .line 121
    :goto_4
    const/4 v0, 0x4

    .line 122
    invoke-interface {v12, v11, v0, v7}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_9
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_a
    invoke-static {v6, v14}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    :goto_5
    const/4 v0, 0x5

    .line 139
    invoke-interface {v12, v11, v0, v6}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_b
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_c
    new-instance v0, Lcom/vinted/feature/cmp/model/GroupSummary;

    .line 150
    .line 151
    const/4 v6, 0x0

    .line 152
    invoke-direct {v0, v6, v6, v9, v6}, Lcom/vinted/feature/cmp/model/GroupSummary;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_d

    .line 160
    .line 161
    :goto_6
    sget-object v0, Lcom/vinted/feature/cmp/model/GroupSummary$a;->a:Lcom/vinted/feature/cmp/model/GroupSummary$a;

    .line 162
    .line 163
    const/4 v6, 0x6

    .line 164
    invoke-interface {v12, v11, v6, v0, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :cond_d
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    goto :goto_7

    .line 174
    :cond_e
    new-instance v13, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 175
    .line 176
    const/16 v20, 0x3f

    .line 177
    .line 178
    const/16 v21, 0x0

    .line 179
    .line 180
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    const/16 v17, 0x0

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/16 v19, 0x0

    .line 189
    .line 190
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    :goto_7
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 200
    .line 201
    const/4 v5, 0x7

    .line 202
    invoke-interface {v12, v11, v5, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_f
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_10

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_10
    new-instance v13, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 213
    .line 214
    const/16 v20, 0x3f

    .line 215
    .line 216
    const/16 v21, 0x0

    .line 217
    .line 218
    const/4 v14, 0x0

    .line 219
    const/4 v15, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/16 v17, 0x0

    .line 223
    .line 224
    const/16 v18, 0x0

    .line 225
    .line 226
    const/16 v19, 0x0

    .line 227
    .line 228
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    :goto_8
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 238
    .line 239
    const/16 v4, 0x8

    .line 240
    .line 241
    invoke-interface {v12, v11, v4, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    :cond_11
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_12

    .line 249
    .line 250
    goto :goto_9

    .line 251
    :cond_12
    new-instance v13, Lcom/vinted/feature/cmp/model/TextStyle;

    .line 252
    .line 253
    const/16 v20, 0x1f

    .line 254
    .line 255
    const/16 v21, 0x0

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v17, 0x0

    .line 262
    .line 263
    const/16 v18, 0x0

    .line 264
    .line 265
    const-string v19, "#B6BEBF"

    .line 266
    .line 267
    invoke-direct/range {v13 .. v21}, Lcom/vinted/feature/cmp/model/TextStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_13

    .line 275
    .line 276
    :goto_9
    sget-object v0, Lcom/vinted/feature/cmp/model/TextStyle$a;->a:Lcom/vinted/feature/cmp/model/TextStyle$a;

    .line 277
    .line 278
    const/16 v3, 0x9

    .line 279
    .line 280
    invoke-interface {v12, v11, v3, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    :cond_13
    invoke-interface {v12, v11}, Li14;->e(Lu9h;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_14

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_14
    new-instance v2, Lcom/vinted/feature/cmp/model/PurposeDetailsLinks;

    .line 291
    .line 292
    const/4 v6, 0x7

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v3, 0x0

    .line 295
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    invoke-direct/range {v2 .. v7}, Lcom/vinted/feature/cmp/model/PurposeDetailsLinks;-><init>(Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;Lcom/vinted/feature/cmp/model/TextStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_15

    .line 305
    .line 306
    :goto_a
    sget-object v0, Lcom/vinted/feature/cmp/model/PurposeDetailsLinks$a;->a:Lcom/vinted/feature/cmp/model/PurposeDetailsLinks$a;

    .line 307
    .line 308
    const/16 v2, 0xa

    .line 309
    .line 310
    invoke-interface {v12, v11, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    :cond_15
    invoke-interface {v12, v11}, Li14;->b(Lu9h;)V

    .line 314
    .line 315
    .line 316
    return-void
.end method
