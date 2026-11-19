.class public Landroidx/navigation/q;
.super Lt3d;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt3d;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/navigation/q;",
        "Lt3d;",
        "Landroidx/navigation/p;",
        "Landroidx/navigation/v;",
        "navigatorProvider",
        "<init>",
        "(Landroidx/navigation/v;)V",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation

.annotation runtime Lr3d;
    value = "navigation"
.end annotation


# instance fields
.field public final c:Landroidx/navigation/v;


# direct methods
.method public constructor <init>(Landroidx/navigation/v;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lt3d;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Landroidx/navigation/q;->c:Landroidx/navigation/v;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/q;->g()Landroidx/navigation/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/s;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/c;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/navigation/c;->b:Landroidx/navigation/m;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroidx/navigation/p;

    .line 23
    .line 24
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 25
    .line 26
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/navigation/c;->a()Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget v0, v1, Landroidx/navigation/p;->k:I

    .line 36
    .line 37
    iget-object v3, v1, Landroidx/navigation/p;->m:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p1, "no start destination defined via app:startDestination for "

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget p1, v1, Landroidx/navigation/m;->f:I

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const-string p1, "the root navigation"

    .line 61
    .line 62
    :goto_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {v1, v3, v0}, Landroidx/navigation/p;->h(Ljava/lang/String;Z)Landroidx/navigation/m;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_3

    .line 87
    :cond_3
    iget-object v4, v1, Landroidx/navigation/p;->j:Lo4i;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-static {v4, v0}, Lo66;->a(Lo4i;I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroidx/navigation/m;

    .line 97
    .line 98
    :goto_3
    if-nez v0, :cond_6

    .line 99
    .line 100
    iget-object p0, v1, Landroidx/navigation/p;->l:Ljava/lang/String;

    .line 101
    .line 102
    if-nez p0, :cond_5

    .line 103
    .line 104
    iget-object p0, v1, Landroidx/navigation/p;->m:Ljava/lang/String;

    .line 105
    .line 106
    if-nez p0, :cond_4

    .line 107
    .line 108
    iget p0, v1, Landroidx/navigation/p;->k:I

    .line 109
    .line 110
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :cond_4
    iput-object p0, v1, Landroidx/navigation/p;->l:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string p1, "navigation destination "

    .line 120
    .line 121
    const-string p2, " is not a direct child of this NavGraph"

    .line 122
    .line 123
    invoke-static {p1, p0, p2}, Lb2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-static {p0}, Lg57;->s(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    iget-object v1, v0, Landroidx/navigation/m;->e:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    if-eqz v3, :cond_b

    .line 134
    .line 135
    iget-object v4, v0, Landroidx/navigation/m;->g:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_9

    .line 142
    .line 143
    invoke-virtual {v0, v3}, Landroidx/navigation/m;->e(Ljava/lang/String;)Landroidx/navigation/m$b;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    if-eqz v3, :cond_7

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/navigation/m$b;->b:Landroid/os/Bundle;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_7
    const/4 v3, 0x0

    .line 153
    :goto_4
    if-eqz v3, :cond_9

    .line 154
    .line 155
    invoke-virtual {v3}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_9

    .line 160
    .line 161
    new-instance v4, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v3, Landroid/os/Bundle;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iput-object v4, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 179
    .line 180
    :cond_9
    invoke-static {v1}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_b

    .line 189
    .line 190
    invoke-static {v1}, Lu1c;->o(Ljava/util/Map;)Ljava/util/Map;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v3, Lb2d;

    .line 195
    .line 196
    invoke-direct {v3, v2}, Lb2d;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v3}, Leoe;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_a
    const-string p0, ". Missing required arguments ["

    .line 211
    .line 212
    const/16 p1, 0x5d

    .line 213
    .line 214
    const-string p2, "Cannot navigate to startDestination "

    .line 215
    .line 216
    invoke-static {p1, p2, v0, p0, v1}, Lz99;->d(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_b
    :goto_5
    iget-object v1, p0, Landroidx/navigation/q;->c:Landroidx/navigation/v;

    .line 221
    .line 222
    iget-object v3, v0, Landroidx/navigation/m;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroidx/navigation/v;->c(Ljava/lang/String;)Lt3d;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0}, Lt3d;->b()Lu3d;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Landroid/os/Bundle;

    .line 235
    .line 236
    invoke-virtual {v0, v2}, Landroidx/navigation/m;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-virtual {v3, v0, v2}, Lu3d;->a(Landroidx/navigation/m;Landroid/os/Bundle;)Landroidx/navigation/c;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lcp3;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v1, v0, p2}, Lt3d;->d(Ljava/util/List;Landroidx/navigation/s;)V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public g()Landroidx/navigation/p;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/p;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/p;-><init>(Lt3d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
