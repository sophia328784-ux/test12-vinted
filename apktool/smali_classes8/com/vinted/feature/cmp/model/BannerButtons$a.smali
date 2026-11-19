.class public final synthetic Lcom/vinted/feature/cmp/model/BannerButtons$a;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"

# interfaces
.implements Lwe8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vinted/feature/cmp/model/BannerButtons;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/vinted/feature/cmp/model/BannerButtons$a;

.field private static final descriptor:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/vinted/feature/cmp/model/BannerButtons$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vinted/feature/cmp/model/BannerButtons$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vinted/feature/cmp/model/BannerButtons$a;->a:Lcom/vinted/feature/cmp/model/BannerButtons$a;

    .line 7
    .line 8
    new-instance v1, Lbre;

    .line 9
    .line 10
    const-string v2, "com.vinted.feature.cmp.model.BannerButtons"

    .line 11
    .line 12
    const/4 v3, 0x5

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
    const-string v0, "acceptAll"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "rejectAll"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "showPreferences"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lbre;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/vinted/feature/cmp/model/BannerButtons$a;->descriptor:Lu9h;

    .line 43
    .line 44
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
    const/4 p0, 0x5

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
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p0, v1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aput-object v0, p0, v1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    aput-object v0, p0, v1

    .line 22
    .line 23
    return-object p0
.end method

.method public final deserialize(Lr75;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vinted/feature/cmp/model/BannerButtons$a;->descriptor:Lu9h;

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
    :goto_0
    if-eqz v3, :cond_6

    .line 21
    .line 22
    invoke-interface {p1, p0}, Lh14;->q(Lu9h;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/4 v11, -0x1

    .line 27
    if-eq v4, v11, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eq v4, v0, :cond_3

    .line 32
    .line 33
    const/4 v11, 0x2

    .line 34
    if-eq v4, v11, :cond_2

    .line 35
    .line 36
    const/4 v11, 0x3

    .line 37
    if-eq v4, v11, :cond_1

    .line 38
    .line 39
    const/4 v11, 0x4

    .line 40
    if-ne v4, v11, :cond_0

    .line 41
    .line 42
    sget-object v4, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 43
    .line 44
    invoke-interface {p1, p0, v11, v4, v10}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    move-object v10, v4

    .line 49
    check-cast v10, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 50
    .line 51
    or-int/lit8 v5, v5, 0x10

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, Lmuk;->d(I)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :cond_1
    sget-object v4, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 59
    .line 60
    invoke-interface {p1, p0, v11, v4, v9}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    move-object v9, v4

    .line 65
    check-cast v9, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 66
    .line 67
    or-int/lit8 v5, v5, 0x8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-object v4, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 71
    .line 72
    invoke-interface {p1, p0, v11, v4, v8}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v8, v4

    .line 77
    check-cast v8, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 78
    .line 79
    or-int/lit8 v5, v5, 0x4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    sget-object v4, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 83
    .line 84
    invoke-interface {p1, p0, v0, v4, v7}, Lh14;->s(Lu9h;ILns5;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v7, v4

    .line 89
    check-cast v7, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-interface {p1, p0, v1}, Lh14;->g(Lu9h;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    or-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    move v3, v1

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-interface {p1, p0}, Lh14;->b(Lu9h;)V

    .line 104
    .line 105
    .line 106
    new-instance v4, Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    invoke-direct/range {v4 .. v11}, Lcom/vinted/feature/cmp/model/BannerButtons;-><init>(ILjava/lang/String;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Lcom/vinted/feature/cmp/model/ButtonStyle;Llah;)V

    .line 110
    .line 111
    .line 112
    return-object v4
.end method

.method public final getDescriptor()Lu9h;
    .locals 0

    .line 1
    sget-object p0, Lcom/vinted/feature/cmp/model/BannerButtons$a;->descriptor:Lu9h;

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
    check-cast v0, Lcom/vinted/feature/cmp/model/BannerButtons;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/vinted/feature/cmp/model/BannerButtons;->showPreferences:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 9
    .line 10
    iget-object v2, v0, Lcom/vinted/feature/cmp/model/BannerButtons;->rejectAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/vinted/feature/cmp/model/BannerButtons;->acceptAll:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 13
    .line 14
    iget-object v4, v0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButton:Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/vinted/feature/cmp/model/BannerButtons;->closeButtonColor:Ljava/lang/String;

    .line 17
    .line 18
    sget-object v5, Lcom/vinted/feature/cmp/model/BannerButtons$a;->descriptor:Lu9h;

    .line 19
    .line 20
    move-object/from16 v6, p1

    .line 21
    .line 22
    invoke-interface {v6, v5}, Lzp6;->c(Lu9h;)Li14;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-interface {v6, v5}, Li14;->e(Lu9h;)Z

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v7, ""

    .line 34
    .line 35
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    :goto_0
    const/4 v7, 0x0

    .line 42
    invoke-interface {v6, v5, v7, v0}, Li14;->v(Lu9h;ILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {v6, v5}, Li14;->e(Lu9h;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    new-instance v7, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 53
    .line 54
    const/16 v17, 0x1ff

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v13, 0x0

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v15, 0x0

    .line 66
    const/16 v16, 0x0

    .line 67
    .line 68
    invoke-direct/range {v7 .. v18}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :goto_1
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 78
    .line 79
    const/4 v7, 0x1

    .line 80
    invoke-interface {v6, v5, v7, v0, v4}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-interface {v6, v5}, Li14;->e(Lu9h;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    new-instance v7, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 91
    .line 92
    const/16 v17, 0x1ff

    .line 93
    .line 94
    const/16 v18, 0x0

    .line 95
    .line 96
    const/4 v8, 0x0

    .line 97
    const/4 v9, 0x0

    .line 98
    const/4 v10, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/4 v13, 0x0

    .line 102
    const/4 v14, 0x0

    .line 103
    const/4 v15, 0x0

    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    invoke-direct/range {v7 .. v18}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    :goto_2
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 116
    .line 117
    const/4 v4, 0x2

    .line 118
    invoke-interface {v6, v5, v4, v0, v3}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v6, v5}, Li14;->e(Lu9h;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v7, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 129
    .line 130
    const/16 v17, 0x11e

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const-string v8, "#ffffff"

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x0

    .line 138
    const/4 v11, 0x0

    .line 139
    const/4 v12, 0x0

    .line 140
    const-string v13, "#007782"

    .line 141
    .line 142
    const-string v14, "#007782"

    .line 143
    .line 144
    const-string v15, "4"

    .line 145
    .line 146
    const/16 v16, 0x0

    .line 147
    .line 148
    invoke-direct/range {v7 .. v18}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    :goto_3
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    invoke-interface {v6, v5, v3, v0, v2}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-interface {v6, v5}, Li14;->e(Lu9h;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_8
    new-instance v7, Lcom/vinted/feature/cmp/model/ButtonStyle;

    .line 171
    .line 172
    const/16 v17, 0x1de

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    const-string v8, "#ffffff"

    .line 177
    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v10, 0x0

    .line 180
    const/4 v11, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const-string v13, "#007782"

    .line 183
    .line 184
    const/4 v14, 0x0

    .line 185
    const/4 v15, 0x0

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    invoke-direct/range {v7 .. v18}, Lcom/vinted/feature/cmp/model/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_9

    .line 196
    .line 197
    :goto_4
    sget-object v0, Lcom/vinted/feature/cmp/model/ButtonStyle$a;->a:Lcom/vinted/feature/cmp/model/ButtonStyle$a;

    .line 198
    .line 199
    const/4 v2, 0x4

    .line 200
    invoke-interface {v6, v5, v2, v0, v1}, Li14;->x(Lu9h;ILoah;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_9
    invoke-interface {v6, v5}, Li14;->b(Lu9h;)V

    .line 204
    .line 205
    .line 206
    return-void
.end method
