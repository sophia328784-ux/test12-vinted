.class public final synthetic Lcom/vinted/feature/cmp/model/ButtonStyle$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/ButtonStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/ButtonStyle$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.ButtonStyle"

    .line 11
    .line 12
    const/16 v3, 0x9

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
    const-string v0, "typeFaceKey"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "fontName"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "fontSize"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "fontTextStyle"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "textColor"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "borderColor"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "borderWidth"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "borderRadius"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    sput-object v1, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->descriptor:Lu9h;

    .line 64
    .line 65
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
    const/16 p0, 0x9

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
    sget-object v1, Las9;->a:Las9;

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    aput-object v1, p0, v2

    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    aput-object v0, p0, v1

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    aput-object v0, p0, v1

    .line 29
    .line 30
    const/4 v1, 0x7

    .line 31
    aput-object v0, p0, v1

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    aput-object v0, p0, v1

    .line 36
    .line 37
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->descriptor:Lu9h;

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
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move v5, v2

    .line 16
    move v7, v3

    .line 17
    move v12, v7

    .line 18
    move-object v8, v4

    .line 19
    move-object v9, v8

    .line 20
    move-object v10, v9

    .line 21
    move-object v11, v10

    .line 22
    move-object v13, v11

    .line 23
    move-object v14, v13

    .line 24
    move-object v15, v14

    .line 25
    move-object/from16 v16, v15

    .line 26
    .line 27
    :goto_0
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, Lh14;->q(Lu9h;)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    packed-switch v6, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, Lmuk;->d(I)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    const/16 v6, 0x8

    .line 41
    .line 42
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v16

    .line 46
    or-int/lit16 v7, v7, 0x100

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_1
    const/4 v6, 0x7

    .line 50
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    or-int/lit16 v7, v7, 0x80

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_2
    const/4 v6, 0x6

    .line 58
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    or-int/lit8 v7, v7, 0x40

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    const/4 v6, 0x5

    .line 66
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    or-int/lit8 v7, v7, 0x20

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    const/4 v6, 0x4

    .line 74
    invoke-interface {v1, v0, v6}, Lh14;->i(Lu9h;I)I

    .line 75
    .line 76
    .line 77
    move-result v12

    .line 78
    or-int/lit8 v7, v7, 0x10

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_5
    const/4 v6, 0x3

    .line 82
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    or-int/lit8 v7, v7, 0x8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    const/4 v6, 0x2

    .line 90
    invoke-interface {v1, v0, v6}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    or-int/lit8 v7, v7, 0x4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-interface {v1, v0, v2}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    or-int/lit8 v7, v7, 0x2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_8
    invoke-interface {v1, v0, v3}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    or-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :pswitch_9
    move v5, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    invoke-interface {v1, v0}, Lh14;->b(Lu9h;)V

    .line 114
    .line 115
    .line 116
    new-instance v6, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-direct/range {v6 .. v17}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Llah;)V

    .line 121
    .line 122
    .line 123
    return-object v6

    .line 124
    nop

    .line 125
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
    sget-object p0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->descriptor:Lu9h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lzp6;Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p2, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lcom/vinted/feature/cmp/model/ButtonStyle;->borderRadius:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p2, Lcom/vinted/feature/cmp/model/ButtonStyle;->borderWidth:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p2, Lcom/vinted/feature/cmp/model/ButtonStyle;->borderColor:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p2, Lcom/vinted/feature/cmp/model/ButtonStyle;->textColor:Ljava/lang/String;

    .line 13
    .line 14
    iget v3, p2, Lcom/vinted/feature/cmp/model/ButtonStyle;->fontTextStyle:I

    .line 15
    .line 16
    iget-object v4, p2, Lcom/vinted/feature/cmp/model/ButtonStyle;->fontSize:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v5, p2, Lcom/vinted/feature/cmp/model/ButtonStyle;->fontName:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, p2, Lcom/vinted/feature/cmp/model/ButtonStyle;->typeFaceKey:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/vinted/feature/cmp/model/ButtonStyle;->backgroundColor:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v7, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->descriptor:Lu9h;

    .line 25
    .line 26
    invoke-interface {p1, v7}, Lzp6;->c(Lu9h;)Li14;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    const-string v9, ""

    .line 35
    .line 36
    if-eqz v8, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_1

    .line 44
    .line 45
    :goto_0
    const/4 v8, 0x0

    .line 46
    invoke-interface {p1, v7, v8, p2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    :goto_1
    const/4 p2, 0x1

    .line 63
    invoke-interface {p1, v7, p2, v6}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_5

    .line 78
    .line 79
    :goto_2
    const/4 p2, 0x2

    .line 80
    invoke-interface {p1, v7, p2, v5}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_7

    .line 95
    .line 96
    :goto_3
    const/4 p2, 0x3

    .line 97
    invoke-interface {p1, v7, p2, v4}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_8
    if-eqz v3, :cond_9

    .line 108
    .line 109
    :goto_4
    const/4 p2, 0x4

    .line 110
    invoke-interface {p1, p2, v3, v7}, Li14;->D(IILu9h;)V

    .line 111
    .line 112
    .line 113
    :cond_9
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_a

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_a
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_b

    .line 125
    .line 126
    :goto_5
    const/4 p2, 0x5

    .line 127
    invoke-interface {p1, v7, p2, v2}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_b
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_c

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_c
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    if-nez p2, :cond_d

    .line 142
    .line 143
    :goto_6
    const/4 p2, 0x6

    .line 144
    invoke-interface {p1, v7, p2, v1}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 145
    .line 146
    .line 147
    :cond_d
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_e

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_e
    const-string p2, "4"

    .line 155
    .line 156
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_f

    .line 161
    .line 162
    :goto_7
    const/4 p2, 0x7

    .line 163
    invoke-interface {p1, v7, p2, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_f
    invoke-interface {p1, v7}, Li14;->e(Lu9h;)Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_10

    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_10
    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    if-nez p2, :cond_11

    .line 178
    .line 179
    :goto_8
    const/16 p2, 0x8

    .line 180
    .line 181
    invoke-interface {p1, v7, p2, p0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_11
    invoke-interface {p1, v7}, Li14;->b(Lu9h;)V

    .line 185
    .line 186
    .line 187
    return-void
.end method
