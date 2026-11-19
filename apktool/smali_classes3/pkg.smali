.class public abstract Lpkg;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# static fields
.field public static final a:Lu9h;

.field public static final b:Lu9h;

.field public static final c:Lu9h;

.field public static final d:Lu9h;

.field public static final e:Lvn0;

.field public static final f:Lvn0;

.field public static final g:Ldo0;

.field public static final h:Ldo0;

.field public static final i:Lvn0;

.field public static final j:Lvn0;

.field public static final k:Ldo0;

.field public static final l:Ldo0;

.field public static final m:Lu9h;

.field public static final n:Lu9h;

.field public static final o:Lu9h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lpte;

    .line 2
    .line 3
    sget-object v1, Lkotlin/jvm/internal/Reflection;->a:Lkotlin/jvm/internal/ReflectionFactory;

    .line 4
    .line 5
    const-class v2, Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lpte;->getDescriptor()Lu9h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lpkg;->a:Lu9h;

    .line 19
    .line 20
    new-instance v0, Lpte;

    .line 21
    .line 22
    const-class v3, Landroid/os/Parcelable;

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v0, v4}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lpte;->getDescriptor()Lu9h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lpkg;->b:Lu9h;

    .line 36
    .line 37
    new-instance v0, Lpte;

    .line 38
    .line 39
    const-class v4, Ljava/io/Serializable;

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-direct {v0, v4}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lpte;->getDescriptor()Lu9h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lpkg;->c:Lu9h;

    .line 53
    .line 54
    new-instance v0, Lpte;

    .line 55
    .line 56
    const-class v4, Landroid/os/IBinder;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-direct {v0, v4}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lpte;->getDescriptor()Lu9h;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lpkg;->d:Lu9h;

    .line 70
    .line 71
    sget-object v0, Lhi5;->b:Lhi5;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {v4, v0}, Lse2;->a(Lkotlin/reflect/KClass;Lopa;)Lgsf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v4, v4, Lgsf;->c:Lvn0;

    .line 82
    .line 83
    sput-object v4, Lpkg;->e:Lvn0;

    .line 84
    .line 85
    new-instance v4, Lpte;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-direct {v4, v5}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v4}, Lse2;->a(Lkotlin/reflect/KClass;Lopa;)Lgsf;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lgsf;->c:Lvn0;

    .line 103
    .line 104
    sput-object v4, Lpkg;->f:Lvn0;

    .line 105
    .line 106
    new-instance v4, Leo0;

    .line 107
    .line 108
    invoke-direct {v4, v0}, Leo0;-><init>(Lopa;)V

    .line 109
    .line 110
    .line 111
    iget-object v4, v4, Leo0;->b:Ldo0;

    .line 112
    .line 113
    sput-object v4, Lpkg;->g:Ldo0;

    .line 114
    .line 115
    new-instance v4, Lpte;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-direct {v4, v5}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 122
    .line 123
    .line 124
    new-instance v5, Leo0;

    .line 125
    .line 126
    invoke-direct {v5, v4}, Leo0;-><init>(Lopa;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v5, Leo0;->b:Ldo0;

    .line 130
    .line 131
    sput-object v4, Lpkg;->h:Ldo0;

    .line 132
    .line 133
    sget-object v4, Lbb3;->a:Lbb3;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v4}, Lse2;->a(Lkotlin/reflect/KClass;Lopa;)Lgsf;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    iget-object v5, v5, Lgsf;->c:Lvn0;

    .line 144
    .line 145
    sput-object v5, Lpkg;->i:Lvn0;

    .line 146
    .line 147
    new-instance v5, Lpte;

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-direct {v5, v6}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6, v5}, Lse2;->a(Lkotlin/reflect/KClass;Lopa;)Lgsf;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-object v5, v5, Lgsf;->c:Lvn0;

    .line 165
    .line 166
    sput-object v5, Lpkg;->j:Lvn0;

    .line 167
    .line 168
    new-instance v5, Leo0;

    .line 169
    .line 170
    invoke-direct {v5, v4}, Leo0;-><init>(Lopa;)V

    .line 171
    .line 172
    .line 173
    iget-object v4, v5, Leo0;->b:Ldo0;

    .line 174
    .line 175
    sput-object v4, Lpkg;->k:Ldo0;

    .line 176
    .line 177
    new-instance v4, Lpte;

    .line 178
    .line 179
    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-direct {v4, v2}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Leo0;

    .line 187
    .line 188
    invoke-direct {v2, v4}, Leo0;-><init>(Lopa;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Leo0;->b:Ldo0;

    .line 192
    .line 193
    sput-object v2, Lpkg;->l:Ldo0;

    .line 194
    .line 195
    new-instance v2, Lq4i;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Lq4i;-><init>(Lopa;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v2, Lq4i;->b:Lu9h;

    .line 201
    .line 202
    sput-object v0, Lpkg;->m:Lu9h;

    .line 203
    .line 204
    new-instance v0, Lq4i;

    .line 205
    .line 206
    new-instance v2, Lpte;

    .line 207
    .line 208
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-direct {v2, v4}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 213
    .line 214
    .line 215
    invoke-direct {v0, v2}, Lq4i;-><init>(Lopa;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lq4i;->b:Lu9h;

    .line 219
    .line 220
    sput-object v0, Lpkg;->n:Lu9h;

    .line 221
    .line 222
    new-instance v0, Lq4i;

    .line 223
    .line 224
    new-instance v2, Lpte;

    .line 225
    .line 226
    invoke-virtual {v1, v3}, Lkotlin/jvm/internal/ReflectionFactory;->c(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-direct {v2, v1}, Lpte;-><init>(Lkotlin/reflect/KClass;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lse2;->d(Lopa;)Lopa;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-direct {v0, v1}, Lq4i;-><init>(Lopa;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v0, Lq4i;->b:Lu9h;

    .line 241
    .line 242
    sput-object v0, Lpkg;->o:Lu9h;

    .line 243
    .line 244
    return-void
.end method
