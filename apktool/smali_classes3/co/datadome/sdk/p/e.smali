.class public final Lco/datadome/sdk/p/e;
.super Ljava/lang/Object;

# interfaces
.implements Lco/datadome/sdk/p/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lco/datadome/sdk/signal/LegacySignalProvider;",
        "Lco/datadome/sdk/signal/SignalProvider;",
        "context",
        "Landroid/content/Context;",
        "appVersion",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "provide",
        "",
        "",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lco/datadome/sdk/p/e;->a:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lco/datadome/sdk/p/e;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lco/datadome/sdk/p/e;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lkotlin/Pair;

    .line 14
    .line 15
    const-string v3, "ddv"

    .line 16
    .line 17
    const-string v4, "1.15.3"

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lco/datadome/sdk/p/e;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v4, Lkotlin/Pair;

    .line 25
    .line 26
    const-string v5, "ddvc"

    .line 27
    .line 28
    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object v3, v4

    .line 32
    new-instance v4, Lkotlin/Pair;

    .line 33
    .line 34
    const-string v5, "os"

    .line 35
    .line 36
    const-string v6, "Android"

    .line 37
    .line 38
    invoke-direct {v4, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v6, Lkotlin/Pair;

    .line 44
    .line 45
    const-string v7, "osr"

    .line 46
    .line 47
    invoke-direct {v6, v7, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-class v5, Landroid/os/Build$VERSION_CODES;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    aget-object v5, v5, v7

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    move-object v8, v6

    .line 65
    new-instance v6, Lkotlin/Pair;

    .line 66
    .line 67
    const-string v9, "osn"

    .line 68
    .line 69
    invoke-direct {v6, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v7, Lkotlin/Pair;

    .line 77
    .line 78
    const-string v9, "osv"

    .line 79
    .line 80
    invoke-direct {v7, v9, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget v5, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 84
    .line 85
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    move-object v9, v8

    .line 90
    new-instance v8, Lkotlin/Pair;

    .line 91
    .line 92
    const-string v10, "screen_x"

    .line 93
    .line 94
    invoke-direct {v8, v10, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget v5, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 98
    .line 99
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    move-object v10, v9

    .line 104
    new-instance v9, Lkotlin/Pair;

    .line 105
    .line 106
    const-string v11, "screen_y"

    .line 107
    .line 108
    invoke-direct {v9, v11, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object v5, v10

    .line 118
    new-instance v10, Lkotlin/Pair;

    .line 119
    .line 120
    const-string v11, "screen_d"

    .line 121
    .line 122
    invoke-direct {v10, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Lco/datadome/sdk/p/d;->a:Lco/datadome/sdk/p/d$a;

    .line 126
    .line 127
    iget-object v0, v0, Lco/datadome/sdk/p/e;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lco/datadome/sdk/p/d$a;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v11, Lkotlin/Pair;

    .line 134
    .line 135
    const-string v1, "camera"

    .line 136
    .line 137
    invoke-direct {v11, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 141
    .line 142
    new-instance v12, Lkotlin/Pair;

    .line 143
    .line 144
    const-string v1, "mdl"

    .line 145
    .line 146
    invoke-direct {v12, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 150
    .line 151
    new-instance v13, Lkotlin/Pair;

    .line 152
    .line 153
    const-string v1, "prd"

    .line 154
    .line 155
    invoke-direct {v13, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 159
    .line 160
    new-instance v14, Lkotlin/Pair;

    .line 161
    .line 162
    const-string v1, "mnf"

    .line 163
    .line 164
    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v15, Lkotlin/Pair;

    .line 170
    .line 171
    const-string v1, "dev"

    .line 172
    .line 173
    invoke-direct {v15, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 177
    .line 178
    new-instance v1, Lkotlin/Pair;

    .line 179
    .line 180
    move-object/from16 v16, v2

    .line 181
    .line 182
    const-string v2, "hrd"

    .line 183
    .line 184
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v2, Lkotlin/Pair;

    .line 190
    .line 191
    move-object/from16 p0, v1

    .line 192
    .line 193
    const-string v1, "fgp"

    .line 194
    .line 195
    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 199
    .line 200
    new-instance v1, Lkotlin/Pair;

    .line 201
    .line 202
    move-object/from16 v17, v2

    .line 203
    .line 204
    const-string v2, "tgs"

    .line 205
    .line 206
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v18, v1

    .line 210
    .line 211
    move-object/from16 v2, v16

    .line 212
    .line 213
    move-object/from16 v16, p0

    .line 214
    .line 215
    filled-new-array/range {v2 .. v18}, [Lkotlin/Pair;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-static {v0}, Lu1c;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
