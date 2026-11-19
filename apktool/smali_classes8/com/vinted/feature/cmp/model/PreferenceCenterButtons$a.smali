.class public final synthetic Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;->a:Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.PreferenceCenterButtons"

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lbre;-><init>(Ljava/lang/String;Lwe8;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "closeButtonColor"

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "closeButton"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "backButtonColor"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "acceptAll"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "rejectAll"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const-string v0, "confirmMyChoice"

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    sput-object v1, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;->descriptor:Lu9h;

    .line 48
    .line 49
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
    .locals 3

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array p0, p0, [Lopa;

    .line 3
    .line 4
    sget-object v0, Lwfi;->a:Lwfi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p0, v1

    .line 8
    .line 9
    sget-object v1, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, p0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v0, p0, v2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    aput-object v1, p0, v0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    aput-object v1, p0, v0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    aput-object v1, p0, v0

    .line 25
    .line 26
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;->descriptor:Lu9h;

    .line 5
    .line 6
    invoke-interface {p1, p0}, Lr75;->c(Lu9h;)Lh14;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v0

    .line 14
    move v5, v1

    .line 15
    move-object v6, v2

    .line 16
    move-object v7, v6

    .line 17
    move-object v8, v7

    .line 18
    move-object v9, v8

    .line 19
    move-object v10, v9

    .line 20
    move-object v11, v10

    .line 21
    :goto_0
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Lmuk;->d(I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    const/4 v4, 0x5

    .line 35
    sget-object v12, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 36
    .line 37
    invoke-interface {p1, p0, v4, v12, v11}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v11, v4

    .line 42
    check-cast v11, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 43
    .line 44
    or-int/lit8 v5, v5, 0x20

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_1
    sget-object v4, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 48
    .line 49
    const/4 v12, 0x4

    .line 50
    invoke-interface {p1, p0, v12, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    move-object v10, v4

    .line 55
    check-cast v10, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 56
    .line 57
    or-int/lit8 v5, v5, 0x10

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    const/4 v4, 0x3

    .line 61
    sget-object v12, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 62
    .line 63
    invoke-interface {p1, p0, v4, v12, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    move-object v9, v4

    .line 68
    check-cast v9, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_3
    const/4 v4, 0x2

    .line 74
    invoke-interface {p1, p0, v4}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    or-int/lit8 v5, v5, 0x4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    sget-object v4, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 82
    .line 83
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v7, v4

    .line 88
    check-cast v7, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 89
    .line 90
    or-int/lit8 v5, v5, 0x2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    or-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    move v3, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 103
    .line 104
    .line 105
    new-instance v4, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;

    .line 106
    .line 107
    const/4 v12, 0x0

    .line 108
    invoke-direct/range {v4 .. v12}, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;-><init>(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Ljava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Llah;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch -0x1
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
    sget-object p0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;->descriptor:Lu9h;

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
    check-cast v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->confirmMyChoice:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->backButtonColor:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons;->closeButtonColor:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v6, Lcom/vinted/feature/cmp/model/PreferenceCenterButtons$a;->descriptor:Lu9h;

    .line 21
    .line 22
    move-object/from16 v7, p1

    .line 23
    .line 24
    invoke-interface {v7, v6}, Lzp6;->c(Lu9h;)Li14;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-interface {v7, v6}, Li14;->e(Lu9h;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const-string v9, ""

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    :goto_0
    const/4 v8, 0x0

    .line 44
    invoke-interface {v7, v6, v8, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-interface {v7, v6}, Li14;->e(Lu9h;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v10, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 55
    .line 56
    const/16 v20, 0x1ff

    .line 57
    .line 58
    const/16 v21, 0x0

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v13, 0x0

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 66
    .line 67
    const/16 v17, 0x0

    .line 68
    .line 69
    const/16 v18, 0x0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    invoke-direct/range {v10 .. v21}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    :goto_1
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 83
    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-interface {v7, v6, v8, v0, v5}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-interface {v7, v6}, Li14;->e(Lu9h;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    :goto_2
    const/4 v0, 0x2

    .line 102
    invoke-interface {v7, v6, v0, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    invoke-interface {v7, v6}, Li14;->e(Lu9h;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_6
    new-instance v8, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 113
    .line 114
    const/16 v18, 0x1ff

    .line 115
    .line 116
    const/16 v19, 0x0

    .line 117
    .line 118
    const/4 v9, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v11, 0x0

    .line 121
    const/4 v12, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    const/4 v14, 0x0

    .line 124
    const/4 v15, 0x0

    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    invoke-direct/range {v8 .. v19}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 137
    .line 138
    :goto_3
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 139
    .line 140
    const/4 v4, 0x3

    .line 141
    invoke-interface {v7, v6, v4, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_7
    invoke-interface {v7, v6}, Li14;->e(Lu9h;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_8
    new-instance v8, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 152
    .line 153
    const/16 v18, 0x11e

    .line 154
    .line 155
    const/16 v19, 0x0

    .line 156
    .line 157
    const-string v9, "#ffffff"

    .line 158
    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v11, 0x0

    .line 161
    const/4 v12, 0x0

    .line 162
    const/4 v13, 0x0

    .line 163
    const-string v14, "#007782"

    .line 164
    .line 165
    const-string v15, "#007782"

    .line 166
    .line 167
    const-string v16, "4"

    .line 168
    .line 169
    const/16 v17, 0x0

    .line 170
    .line 171
    invoke-direct/range {v8 .. v19}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_9

    .line 179
    .line 180
    :goto_4
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 181
    .line 182
    const/4 v3, 0x4

    .line 183
    invoke-interface {v7, v6, v3, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    invoke-interface {v7, v6}, Li14;->e(Lu9h;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_a
    new-instance v8, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 194
    .line 195
    const/16 v18, 0x1de

    .line 196
    .line 197
    const/16 v19, 0x0

    .line 198
    .line 199
    const-string v9, "#ffffff"

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    const/4 v11, 0x0

    .line 203
    const/4 v12, 0x0

    .line 204
    const/4 v13, 0x0

    .line 205
    const-string v14, "#007782"

    .line 206
    .line 207
    const/4 v15, 0x0

    .line 208
    const/16 v16, 0x0

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    invoke-direct/range {v8 .. v19}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_b

    .line 220
    .line 221
    :goto_5
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    invoke-interface {v7, v6, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    :cond_b
    invoke-interface {v7, v6}, Li14;->b(Lu9h;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
