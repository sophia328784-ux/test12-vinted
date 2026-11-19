.class public final Lhl6;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhl6$a;,
        Lhl6$b;,
        Lhl6$c;,
        Lhl6$d;
    }
.end annotation


# static fields
.field public static final e:Lhl6$a;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lmze;

.field public final b:Lhl6$b;

.field public final c:Lhl6$c;

.field public final d:Lhl6$d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhl6$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhl6$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhl6;->e:Lhl6$a;

    .line 8
    .line 9
    const-class v0, Lhl6;

    .line 10
    .line 11
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lkotlin/reflect/KClass;->A()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lhl6;->f:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "ae-gen:"

    .line 24
    .line 25
    sput-object v0, Lhl6;->g:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v0, Landroid/os/Binder;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lmze;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhl6;->a:Lmze;

    .line 8
    .line 9
    new-instance v0, Lhl6$b;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lhl6$b;-><init>(Lhl6;Lmze;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lhl6;->b:Lhl6$b;

    .line 15
    .line 16
    new-instance p1, Lhl6$c;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lhl6$c;-><init>(Lhl6;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lhl6;->c:Lhl6$c;

    .line 22
    .line 23
    new-instance p1, Lhl6$d;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lhl6$d;-><init>(Lhl6;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lhl6;->d:Lhl6$d;

    .line 29
    .line 30
    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget-object v0, Lk9l;->b:Lk9l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Lk9l;->a:I

    .line 11
    .line 12
    return v0
.end method

.method public static f(Landroidx/window/extensions/embedding/SplitAttributes;)Lv5i;
    .locals 10

    .line 1
    new-instance v0, Lv5i$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lv5i$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getSplitType()Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v1, Lv5i$c;->f:Lv5i$c;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    sget-object v1, Lv5i$c;->d:Lv5i$c;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    instance-of v2, v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 29
    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    sget-object v2, Lv5i$c;->c:Lv5i$c$a;

    .line 33
    .line 34
    check-cast v1, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;->getRatio()F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lv5i$c$a;->a(F)Lv5i$c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object v1, v0, Lv5i$a;->a:Lv5i$c;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getLayoutDirection()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x5

    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq v1, v4, :cond_5

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v1, v4, :cond_4

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    if-eq v1, v4, :cond_3

    .line 67
    .line 68
    if-ne v1, v2, :cond_2

    .line 69
    .line 70
    sget-object v1, Lx5i;->g:Lx5i;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-string p0, "Unknown layout direction: "

    .line 74
    .line 75
    invoke-static {v1, p0}, Ljf;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :cond_3
    sget-object v1, Lx5i;->f:Lx5i;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    sget-object v1, Lx5i;->c:Lx5i;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    sget-object v1, Lx5i;->e:Lx5i;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_6
    sget-object v1, Lx5i;->d:Lx5i;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v0, Lv5i$a;->b:Lx5i;

    .line 98
    .line 99
    invoke-static {}, Lhl6;->a()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    const/4 v3, 0x7

    .line 104
    if-gt v2, v1, :cond_7

    .line 105
    .line 106
    if-ge v1, v3, :cond_7

    .line 107
    .line 108
    new-instance v1, Lol6$a;

    .line 109
    .line 110
    invoke-direct {v1}, Lol6$a;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Lhl6;->n(Landroidx/window/extensions/embedding/AnimationBackground;)Lll6;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iput-object v5, v1, Lol6$a;->a:Lll6;

    .line 128
    .line 129
    new-instance v4, Lol6;

    .line 130
    .line 131
    iget-object v6, v1, Lol6$a;->b:Lnl6;

    .line 132
    .line 133
    iget-object v7, v1, Lol6$a;->c:Lnl6;

    .line 134
    .line 135
    iget-object v8, v1, Lol6$a;->d:Lnl6;

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    invoke-direct/range {v4 .. v9}, Lol6;-><init>(Lll6;Lnl6;Lnl6;Lnl6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    .line 140
    .line 141
    iput-object v4, v0, Lv5i$a;->c:Lol6;

    .line 142
    .line 143
    :cond_7
    invoke-static {}, Lhl6;->a()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-lt v1, v3, :cond_8

    .line 148
    .line 149
    new-instance v1, Lol6$a;

    .line 150
    .line 151
    invoke-direct {v1}, Lol6$a;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getAnimationBackground()Landroidx/window/extensions/embedding/AnimationBackground;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v2}, Lhl6;->n(Landroidx/window/extensions/embedding/AnimationBackground;)Lll6;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    iput-object v2, v1, Lol6$a;->a:Lll6;

    .line 173
    .line 174
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getOpenAnimationResId()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lhl6;->o(I)Lnl6;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iput-object v2, v1, Lol6$a;->b:Lnl6;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getCloseAnimationResId()I

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    invoke-static {v2}, Lhl6;->o(I)Lnl6;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v2, v1, Lol6$a;->c:Lnl6;

    .line 207
    .line 208
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getAnimationParams()Landroidx/window/extensions/embedding/AnimationParams;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2}, Landroidx/window/extensions/embedding/AnimationParams;->getChangeAnimationResId()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {v2}, Lhl6;->o(I)Lnl6;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iput-object v7, v1, Lol6$a;->d:Lnl6;

    .line 224
    .line 225
    new-instance v3, Lol6;

    .line 226
    .line 227
    iget-object v4, v1, Lol6$a;->a:Lll6;

    .line 228
    .line 229
    iget-object v5, v1, Lol6$a;->b:Lnl6;

    .line 230
    .line 231
    iget-object v6, v1, Lol6$a;->c:Lnl6;

    .line 232
    .line 233
    const/4 v8, 0x0

    .line 234
    invoke-direct/range {v3 .. v8}, Lol6;-><init>(Lll6;Lnl6;Lnl6;Lnl6;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 235
    .line 236
    .line 237
    iput-object v3, v0, Lv5i$a;->c:Lol6;

    .line 238
    .line 239
    :cond_8
    invoke-static {}, Lhl6;->a()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x6

    .line 244
    if-lt v1, v2, :cond_9

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitAttributes;->getDividerAttributes()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0}, Lhl6;->p(Landroidx/window/extensions/embedding/DividerAttributes;)La16;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iput-object p0, v0, Lv5i$a;->d:La16;

    .line 258
    .line 259
    :cond_9
    new-instance v1, Lv5i;

    .line 260
    .line 261
    iget-object v2, v0, Lv5i$a;->a:Lv5i$c;

    .line 262
    .line 263
    iget-object v3, v0, Lv5i$a;->b:Lx5i;

    .line 264
    .line 265
    iget-object v4, v0, Lv5i$a;->c:Lol6;

    .line 266
    .line 267
    iget-object v5, v0, Lv5i$a;->d:La16;

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    invoke-direct/range {v1 .. v6}, Lv5i;-><init>(Lv5i$c;Lx5i;Lol6;La16;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    return-object v1

    .line 274
    :cond_a
    const-string p0, "Unknown split type: "

    .line 275
    .line 276
    invoke-static {v1, p0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    return-object v3
.end method

.method public static i(Li6i;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Li6i;->c:Li6i;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    sget-object v0, Li6i;->d:Li6i;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Li6i;->e:Li6i;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    const-string v0, "Unknown finish behavior:"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return v1

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    return v1
.end method

.method public static j(Lv5i;)Landroidx/window/extensions/embedding/SplitAttributes;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lv5i;->c:Lol6;

    .line 5
    .line 6
    invoke-static {}, Lhl6;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-lt v1, v2, :cond_9

    .line 13
    .line 14
    new-instance v1, Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 15
    .line 16
    invoke-direct {v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lv5i;->a:Lv5i$c;

    .line 20
    .line 21
    invoke-static {v2}, Lhl6;->m(Lv5i$c;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setSplitType(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lv5i;->b:Lx5i;

    .line 30
    .line 31
    sget-object v4, Lx5i;->c:Lx5i;

    .line 32
    .line 33
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    const/4 v5, 0x5

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v4, Lx5i;->d:Lx5i;

    .line 43
    .line 44
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v4, Lx5i;->e:Lx5i;

    .line 53
    .line 54
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v4, Lx5i;->f:Lx5i;

    .line 63
    .line 64
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    const/4 v2, 0x4

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object v4, Lx5i;->g:Lx5i;

    .line 73
    .line 74
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    move v2, v5

    .line 81
    :goto_0
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setLayoutDirection(I)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lhl6;->a()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-lt v2, v5, :cond_4

    .line 93
    .line 94
    invoke-static {}, Lhl6;->t()Landroidx/window/extensions/embedding/WindowAttributes;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setWindowAttributes(Landroidx/window/extensions/embedding/WindowAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 99
    .line 100
    .line 101
    :cond_4
    invoke-static {}, Lhl6;->a()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v3, 0x7

    .line 106
    if-gt v5, v2, :cond_5

    .line 107
    .line 108
    if-ge v2, v3, :cond_5

    .line 109
    .line 110
    iget-object v2, v0, Lol6;->a:Lll6;

    .line 111
    .line 112
    invoke-static {v2}, Lhl6;->q(Lll6;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-static {}, Lhl6;->a()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-lt v2, v3, :cond_6

    .line 124
    .line 125
    new-instance v2, Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 126
    .line 127
    invoke-direct {v2}, Landroidx/window/extensions/embedding/AnimationParams$Builder;-><init>()V

    .line 128
    .line 129
    .line 130
    iget-object v3, v0, Lol6;->a:Lll6;

    .line 131
    .line 132
    invoke-static {v3}, Lhl6;->q(Lll6;)Landroidx/window/extensions/embedding/AnimationBackground;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setAnimationBackground(Landroidx/window/extensions/embedding/AnimationBackground;)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v3, v0, Lol6;->b:Lnl6;

    .line 141
    .line 142
    invoke-static {v3}, Lhl6;->r(Lnl6;)I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setOpenAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v0, Lol6;->c:Lnl6;

    .line 151
    .line 152
    invoke-static {v3}, Lhl6;->r(Lnl6;)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    invoke-virtual {v2, v3}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setCloseAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, v0, Lol6;->d:Lnl6;

    .line 161
    .line 162
    invoke-static {v0}, Lhl6;->r(Lnl6;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v2, v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->setChangeAnimationResId(I)Landroidx/window/extensions/embedding/AnimationParams$Builder;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroidx/window/extensions/embedding/AnimationParams$Builder;->build()Landroidx/window/extensions/embedding/AnimationParams;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setAnimationParams(Landroidx/window/extensions/embedding/AnimationParams;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 178
    .line 179
    .line 180
    :cond_6
    invoke-static {}, Lhl6;->a()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v2, 0x6

    .line 185
    if-lt v0, v2, :cond_7

    .line 186
    .line 187
    iget-object p0, p0, Lv5i;->d:La16;

    .line 188
    .line 189
    invoke-static {p0}, Lhl6;->s(La16;)Landroidx/window/extensions/embedding/DividerAttributes;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-virtual {v1, p0}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->setDividerAttributes(Landroidx/window/extensions/embedding/DividerAttributes;)Landroidx/window/extensions/embedding/SplitAttributes$Builder;

    .line 194
    .line 195
    .line 196
    :cond_7
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/SplitAttributes$Builder;->build()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    return-object p0

    .line 204
    :cond_8
    const-string v0, "Unsupported layoutDirection:"

    .line 205
    .line 206
    const-string v1, ".layoutDirection"

    .line 207
    .line 208
    invoke-static {p0, v1, v0}, Lz99;->w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    return-object v3

    .line 212
    :cond_9
    const-string p0, "Failed requirement."

    .line 213
    .line 214
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-object v3
.end method

.method public static m(Lv5i$c;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;
    .locals 5

    .line 1
    invoke-static {}, Lhl6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    sget-object v0, Lv5i$c;->f:Lv5i$c;

    .line 9
    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;

    .line 17
    .line 18
    sget-object v0, Lv5i$c;->e:Lv5i$c;

    .line 19
    .line 20
    invoke-static {v0}, Lhl6;->m(Lv5i$c;)Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$HingeSplitType;-><init>(Landroidx/window/extensions/embedding/SplitAttributes$SplitType;)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    sget-object v0, Lv5i$c;->d:Lv5i$c;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    new-instance p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$ExpandContainersSplitType;-><init>()V

    .line 41
    .line 42
    .line 43
    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_1
    iget v0, p0, Lv5i$c;->b:F

    .line 47
    .line 48
    float-to-double v1, v0

    .line 49
    const-wide/16 v3, 0x0

    .line 50
    .line 51
    cmpl-double v3, v1, v3

    .line 52
    .line 53
    if-lez v3, :cond_2

    .line 54
    .line 55
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    cmpg-double v1, v1, v3

    .line 58
    .line 59
    if-gez v1, :cond_2

    .line 60
    .line 61
    new-instance p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;

    .line 62
    .line 63
    invoke-direct {p0, v0}, Landroidx/window/extensions/embedding/SplitAttributes$SplitType$RatioSplitType;-><init>(F)V

    .line 64
    .line 65
    .line 66
    check-cast p0, Landroidx/window/extensions/embedding/SplitAttributes$SplitType;

    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "Unsupported SplitType: "

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget p0, p0, Lv5i$c;->b:F

    .line 82
    .line 83
    const-string v2, " with value: "

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_3
    const-string p0, "Failed requirement."

    .line 100
    .line 101
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return-object p0
.end method

.method public static n(Landroidx/window/extensions/embedding/AnimationBackground;)Lll6;
    .locals 2

    .line 1
    sget-object v0, Lk9l;->b:Lk9l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lk9l;->a(I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lll6;->a:Lll6$b;

    .line 19
    .line 20
    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;->getColor()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v0, Lll6$a;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lll6$a;-><init>(I)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    sget-object p0, Lll6;->b:Lll6$c;

    .line 36
    .line 37
    return-object p0
.end method

.method public static o(I)Lnl6;
    .locals 2

    .line 1
    sget-object v0, Lk9l;->b:Lk9l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Lk9l;->a(I)V

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lnl6;->c:Lnl6;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lnl6;->b:Lnl6;

    .line 20
    .line 21
    return-object p0
.end method

.method public static p(Landroidx/window/extensions/embedding/DividerAttributes;)La16;
    .locals 9

    .line 1
    sget-object v0, Lk9l;->b:Lk9l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-virtual {v0, v1}, Lk9l;->a(I)V

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    sget-object p0, La16;->d:La16$a;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerType()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-eq v0, v3, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "Unknown divider type "

    .line 33
    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v2, ".dividerType, default to fixed divider type"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v2, Lhl6;->f:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    new-instance v0, La16$e$a;

    .line 55
    .line 56
    invoke-direct {v0}, La16$e$a;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    sget-object v3, La16;->c:La16$b;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, La16$b;->b(I)V

    .line 69
    .line 70
    .line 71
    iput v2, v0, La16$e$a;->a:I

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {p0}, La16$b;->a(I)V

    .line 81
    .line 82
    .line 83
    iput p0, v0, La16$e$a;->b:I

    .line 84
    .line 85
    new-instance p0, La16$e;

    .line 86
    .line 87
    iget v2, v0, La16$e$a;->a:I

    .line 88
    .line 89
    iget v0, v0, La16$e$a;->b:I

    .line 90
    .line 91
    invoke-direct {p0, v2, v0, v1}, La16$e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_1
    new-instance v0, La16$d$a;

    .line 96
    .line 97
    invoke-direct {v0}, La16$d$a;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    sget-object v3, La16;->c:La16$b;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v1}, La16$b;->b(I)V

    .line 110
    .line 111
    .line 112
    iput v1, v0, La16$d$a;->a:I

    .line 113
    .line 114
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, La16$b;->a(I)V

    .line 119
    .line 120
    .line 121
    iput v1, v0, La16$d$a;->b:I

    .line 122
    .line 123
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    const/high16 v3, -0x40800000    # -1.0f

    .line 128
    .line 129
    cmpg-float v1, v1, v3

    .line 130
    .line 131
    if-nez v1, :cond_2

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    cmpg-float v1, v1, v3

    .line 138
    .line 139
    if-nez v1, :cond_2

    .line 140
    .line 141
    sget-object v1, La16$c;->a:La16$c$a;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_2
    new-instance v1, La16$c$c;

    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMinRatio()F

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getPrimaryMaxRatio()F

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    invoke-direct {v1, v3, v4}, La16$c$c;-><init>(FF)V

    .line 155
    .line 156
    .line 157
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v1, v0, La16$d$a;->c:La16$c;

    .line 161
    .line 162
    invoke-static {}, Lhl6;->a()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    const/4 v3, 0x7

    .line 167
    if-lt v1, v3, :cond_3

    .line 168
    .line 169
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->isDraggingToFullscreenAllowed()Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_3

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 v2, 0x0

    .line 177
    :goto_1
    iput-boolean v2, v0, La16$d$a;->d:Z

    .line 178
    .line 179
    new-instance v3, La16$d;

    .line 180
    .line 181
    iget v4, v0, La16$d$a;->a:I

    .line 182
    .line 183
    iget v5, v0, La16$d$a;->b:I

    .line 184
    .line 185
    iget-object v6, v0, La16$d$a;->c:La16$c;

    .line 186
    .line 187
    iget-boolean v7, v0, La16$d$a;->d:Z

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-direct/range {v3 .. v8}, La16$d;-><init>(IILa16$c;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    .line 192
    .line 193
    return-object v3

    .line 194
    :cond_4
    new-instance v0, La16$e$a;

    .line 195
    .line 196
    invoke-direct {v0}, La16$e$a;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getWidthDp()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sget-object v3, La16;->c:La16$b;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v2}, La16$b;->b(I)V

    .line 209
    .line 210
    .line 211
    iput v2, v0, La16$e$a;->a:I

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/DividerAttributes;->getDividerColor()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, La16$b;->a(I)V

    .line 221
    .line 222
    .line 223
    iput p0, v0, La16$e$a;->b:I

    .line 224
    .line 225
    new-instance p0, La16$e;

    .line 226
    .line 227
    iget v2, v0, La16$e$a;->a:I

    .line 228
    .line 229
    iget v0, v0, La16$e$a;->b:I

    .line 230
    .line 231
    invoke-direct {p0, v2, v0, v1}, La16$e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 232
    .line 233
    .line 234
    return-object p0
.end method

.method public static q(Lll6;)Landroidx/window/extensions/embedding/AnimationBackground;
    .locals 2

    .line 1
    sget-object v0, Lk9l;->b:Lk9l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lk9l;->a(I)V

    .line 12
    .line 13
    .line 14
    instance-of v0, p0, Lll6$a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p0, Lll6$a;

    .line 19
    .line 20
    iget p0, p0, Lll6$a;->c:I

    .line 21
    .line 22
    invoke-static {p0}, Landroidx/window/extensions/embedding/AnimationBackground;->createColorBackground(I)Landroidx/window/extensions/embedding/AnimationBackground$ColorBackground;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast p0, Landroidx/window/extensions/embedding/AnimationBackground;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Landroidx/window/extensions/embedding/AnimationBackground;->ANIMATION_BACKGROUND_DEFAULT:Landroidx/window/extensions/embedding/AnimationBackground;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static r(Lnl6;)I
    .locals 2

    .line 1
    sget-object v0, Lk9l;->b:Lk9l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Lk9l;->a(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lnl6;->c:Lnl6;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, -0x1

    .line 25
    return p0
.end method

.method public static s(La16;)Landroidx/window/extensions/embedding/DividerAttributes;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, La16;->a:I

    .line 5
    .line 6
    sget-object v1, Lk9l;->b:Lk9l$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x6

    .line 16
    invoke-virtual {v1, v2}, Lk9l;->a(I)V

    .line 17
    .line 18
    .line 19
    sget-object v1, La16;->d:La16$a;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p0, v1, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    new-instance v1, Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 26
    .line 27
    instance-of v3, p0, La16$e;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    move v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    instance-of v3, p0, La16$d;

    .line 35
    .line 36
    if-eqz v3, :cond_5

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    :goto_0
    invoke-direct {v1, v2}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;-><init>(I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, La16;->b:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDividerColor(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    instance-of v2, p0, La16$d;

    .line 56
    .line 57
    const/4 v3, 0x7

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    check-cast p0, La16$d;

    .line 61
    .line 62
    iget-object v2, p0, La16$d;->e:La16$c;

    .line 63
    .line 64
    instance-of v5, v2, La16$c$c;

    .line 65
    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    check-cast v2, La16$c$c;

    .line 69
    .line 70
    iget v5, v2, La16$c$c;->b:F

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMinRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget v2, v2, La16$c$c;->c:F

    .line 77
    .line 78
    invoke-virtual {v5, v2}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setPrimaryMaxRatio(F)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {}, Lhl6;->a()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-lt v2, v3, :cond_3

    .line 86
    .line 87
    iget-boolean p0, p0, La16$d;->f:Z

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setDraggingToFullscreenAllowed(Z)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-static {}, Lhl6;->a()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-ne p0, v3, :cond_4

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v4}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->setWidthDp(I)Landroidx/window/extensions/embedding/DividerAttributes$Builder;

    .line 101
    .line 102
    .line 103
    :cond_4
    invoke-virtual {v1}, Landroidx/window/extensions/embedding/DividerAttributes$Builder;->build()Landroidx/window/extensions/embedding/DividerAttributes;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    const-string v0, "Unknown divider attributes "

    .line 109
    .line 110
    invoke-static {p0, v0}, Lg57;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-object v2
.end method

.method public static t()Landroidx/window/extensions/embedding/WindowAttributes;
    .locals 3

    .line 1
    sget-object v0, Lk9l;->b:Lk9l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lk9l$a;->a()Lj9l;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    invoke-virtual {v0, v1}, Lk9l;->a(I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Landroidx/window/extensions/embedding/WindowAttributes;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    sget-object v2, Lwl6;->a:Lwl6;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Landroidx/window/extensions/embedding/WindowAttributes;-><init>(I)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/window/extensions/embedding/SplitInfo;)Lc6i;
    .locals 3

    .line 1
    invoke-static {}, Lhl6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhl6;->b:Lhl6$b;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lhl6$b;->f(Landroidx/window/extensions/embedding/SplitInfo;)Lc6i;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const/4 v1, 0x2

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lhl6;->c:Lhl6$c;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhl6$c;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lc6i;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    if-gt v1, v0, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lhl6;->d:Lhl6$d;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhl6$d;->a(Landroidx/window/extensions/embedding/SplitInfo;)Lc6i;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    new-instance v0, Lc6i;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getPrimaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lhl6;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lme;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSecondaryActivityStack()Landroidx/window/extensions/embedding/ActivityStack;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lhl6;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lme;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitAttributes()Landroidx/window/extensions/embedding/SplitAttributes;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lhl6;->f(Landroidx/window/extensions/embedding/SplitAttributes;)Lv5i;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/SplitInfo;->getSplitInfoToken()Landroidx/window/extensions/embedding/SplitInfo$Token;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p0, v2, p1}, Lc6i;-><init>(Lme;Lme;Lv5i;Landroidx/window/extensions/embedding/SplitInfo$Token;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/window/extensions/embedding/SplitInfo;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lhl6;->b(Landroidx/window/extensions/embedding/SplitInfo;)Lc6i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/Context;Ljava/util/Set;)Ljava/util/Set;
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhl6;->a:Lmze;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    iget-object v0, v0, Lmze;->a:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    const-string v2, "java.util.function.Predicate"

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-object v0, v1

    .line 20
    :goto_0
    if-nez v0, :cond_0

    .line 21
    .line 22
    sget-object p0, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    check-cast p2, Ljava/lang/Iterable;

    .line 26
    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    invoke-static {p2, v3}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lzl6;

    .line 53
    .line 54
    instance-of v4, v3, Le6i;

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    check-cast v3, Le6i;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3, v0}, Lhl6;->k(Landroid/content/Context;Le6i;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_1
    instance-of v4, v3, Lf6i;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    check-cast v3, Lf6i;

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3, v0}, Lhl6;->l(Landroid/content/Context;Lf6i;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    instance-of v4, v3, Lle;

    .line 81
    .line 82
    if-eqz v4, :cond_3

    .line 83
    .line 84
    check-cast v3, Lle;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v0}, Lhl6;->h(Lle;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/window/extensions/embedding/EmbeddingRule;

    .line 91
    .line 92
    :goto_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string p0, "Unsupported rule type"

    .line 97
    .line 98
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_4
    invoke-static {v2}, Llp3;->F0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final e(Landroidx/window/extensions/embedding/ActivityStack;)Lme;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhl6;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-gt v1, v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lhl6;->b:Lhl6$b;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lhl6$b;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lme;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Lme;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivities()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {p1}, Landroidx/window/extensions/embedding/ActivityStack;->getActivityStackToken()Landroidx/window/extensions/embedding/ActivityStack$Token;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, v1, p1}, Lme;-><init>(Ljava/util/List;ZLandroidx/window/extensions/embedding/ActivityStack$Token;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lep3;->o(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/window/extensions/embedding/ActivityStack;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lhl6;->e(Landroidx/window/extensions/embedding/ActivityStack;)Lme;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v0
.end method

.method public final h(Lle;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;
    .locals 2

    .line 1
    invoke-static {}, Lhl6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhl6;->b:Lhl6$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lhl6$b;->d(Lle;Ljava/lang/Class;)Landroidx/window/extensions/embedding/ActivityRule;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lgl6;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p0, p1, p2}, Lgl6;-><init>(Lle;B)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lgl6;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p1, v0}, Lgl6;-><init>(Lle;B)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 28
    .line 29
    check-cast p0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 30
    .line 31
    check-cast p2, Landroidx/window/extensions/core/util/function/Predicate;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 34
    .line 35
    .line 36
    iget-boolean p0, p1, Lle;->c:Z

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setShouldAlwaysExpand(Z)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lzl6;->a()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    sget-object p2, Lhl6;->e:Lhl6$a;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lhl6$a;->a(Lzl6;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/ActivityRule$Builder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/ActivityRule$Builder;->build()Landroidx/window/extensions/embedding/ActivityRule;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public final k(Landroid/content/Context;Le6i;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;
    .locals 2

    .line 1
    invoke-static {}, Lhl6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhl6;->b:Lhl6$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lhl6$b;->h(Landroid/content/Context;Le6i;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPairRule;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Lfl6;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p2, p3}, Lfl6;-><init>(Le6i;B)V

    .line 19
    .line 20
    .line 21
    new-instance p3, Lfl6;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p3, p2, v0}, Lfl6;-><init>(Le6i;B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lel6;

    .line 28
    .line 29
    invoke-direct {v1, p2, p1, v0}, Lel6;-><init>(Lg6i;Landroid/content/Context;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lzl6;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 37
    .line 38
    check-cast p0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 39
    .line 40
    check-cast p3, Landroidx/window/extensions/core/util/function/Predicate;

    .line 41
    .line 42
    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 43
    .line 44
    invoke-direct {v0, p0, p3, v1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;-><init>(Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p2, Lg6i;->g:Lv5i;

    .line 48
    .line 49
    invoke-static {p0}, Lhl6;->j(Lv5i;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p3, p2, Le6i;->k:Li6i;

    .line 58
    .line 59
    invoke-static {p3}, Lhl6;->i(Li6i;)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iget-object p3, p2, Le6i;->l:Li6i;

    .line 68
    .line 69
    invoke-static {p3}, Lhl6;->i(Li6i;)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    invoke-virtual {p0, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(I)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-boolean p3, p2, Le6i;->m:Z

    .line 78
    .line 79
    invoke-virtual {p0, p3}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setShouldClearTop(Z)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    sget-object p1, Lhl6;->e:Lhl6$a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2}, Lhl6$a;->a(Lzl6;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPairRule$Builder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPairRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPairRule;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    return-object p0
.end method

.method public final l(Landroid/content/Context;Lf6i;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;
    .locals 3

    .line 1
    invoke-static {}, Lhl6;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lhl6;->b:Lhl6$b;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lhl6$b;->i(Landroid/content/Context;Lf6i;Ljava/lang/Class;)Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ldl6;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p0, p2, p3}, Ldl6;-><init>(Lf6i;B)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ldl6;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p2, v1}, Ldl6;-><init>(Lf6i;B)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lel6;

    .line 28
    .line 29
    invoke-direct {v1, p2, p1, p3}, Lel6;-><init>(Lg6i;Landroid/content/Context;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lzl6;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p3, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 37
    .line 38
    iget-object v2, p2, Lf6i;->k:Landroid/content/Intent;

    .line 39
    .line 40
    check-cast p0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 41
    .line 42
    check-cast v0, Landroidx/window/extensions/core/util/function/Predicate;

    .line 43
    .line 44
    check-cast v1, Landroidx/window/extensions/core/util/function/Predicate;

    .line 45
    .line 46
    invoke-direct {p3, v2, p0, v0, v1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;-><init>(Landroid/content/Intent;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;Landroidx/window/extensions/core/util/function/Predicate;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p0, p2, Lf6i;->l:Z

    .line 50
    .line 51
    invoke-virtual {p3, p0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setSticky(Z)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p3, p2, Lg6i;->g:Lv5i;

    .line 56
    .line 57
    invoke-static {p3}, Lhl6;->j(Lv5i;)Landroidx/window/extensions/embedding/SplitAttributes;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p0, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setDefaultSplitAttributes(Landroidx/window/extensions/embedding/SplitAttributes;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    iget-object p3, p2, Lf6i;->m:Li6i;

    .line 66
    .line 67
    invoke-static {p3}, Lhl6;->i(Li6i;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    invoke-virtual {p0, p3}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setFinishPrimaryWithPlaceholder(I)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    sget-object p1, Lhl6;->e:Lhl6$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lhl6$a;->a(Lzl6;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/window/extensions/embedding/SplitPlaceholderRule$Builder;->build()Landroidx/window/extensions/embedding/SplitPlaceholderRule;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    return-object p0
.end method
