.class public final Lcom/ogury/ad/internal/ba;
.super Ljava/lang/Object;
.source "r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea"


# instance fields
.field public final a:Lcom/ogury/ad/internal/ub;

.field public final b:Lcom/ogury/ad/internal/vb;

.field public final c:Lcom/ogury/ad/internal/ya;


# direct methods
.method public constructor <init>(Lcom/ogury/ad/internal/ub;Lcom/ogury/ad/internal/vb;Lcom/ogury/ad/internal/ud;Lcom/ogury/ad/internal/ya;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/ogury/ad/internal/ba;->a:Lcom/ogury/ad/internal/ub;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/ogury/ad/internal/ba;->b:Lcom/ogury/ad/internal/vb;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/ogury/ad/internal/ba;->c:Lcom/ogury/ad/internal/ya;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)Lcom/ogury/ad/internal/aa;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/ogury/ad/internal/l9;

    .line 11
    .line 12
    invoke-direct {v0, p2, p3}, Lcom/ogury/ad/internal/l9;-><init>(Lcom/ogury/ad/internal/g;Lcom/ogury/ad/internal/k6;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lcom/ogury/ad/internal/ba;->c:Lcom/ogury/ad/internal/ya;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object p2, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 21
    .line 22
    iget-object p2, p2, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/ogury/ad/internal/fb;->f:Lcom/ogury/ad/internal/nb;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/ogury/ad/internal/nb;->c:Lcom/ogury/ad/internal/ob;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/ogury/ad/internal/ba;->c:Lcom/ogury/ad/internal/ya;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object p3, Lcom/ogury/ad/internal/ya;->b:Lcom/ogury/ad/internal/tb;

    .line 34
    .line 35
    iget-object p3, p3, Lcom/ogury/ad/internal/tb;->d:Lcom/ogury/ad/internal/fb;

    .line 36
    .line 37
    iget-object p3, p3, Lcom/ogury/ad/internal/fb;->f:Lcom/ogury/ad/internal/nb;

    .line 38
    .line 39
    iget-object p3, p3, Lcom/ogury/ad/internal/nb;->b:Lcom/ogury/ad/internal/pb;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/ogury/ad/internal/ba;->a:Lcom/ogury/ad/internal/ub;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcom/ogury/ad/internal/d9;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-direct {v2, p2, v3}, Lcom/ogury/ad/internal/d9;-><init>(Lcom/ogury/ad/internal/ob;Ljava/lang/Class;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, p2, Lcom/ogury/ad/internal/rb;->a:Z

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    iget-object v3, v2, Lcom/ogury/ad/internal/d9;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/ogury/ad/internal/ja;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v3, v1, Lcom/ogury/ad/internal/ub;->a:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    iget-boolean v4, p2, Lcom/ogury/ad/internal/rb;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget-object v4, v2, Lcom/ogury/ad/internal/d9;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object v1, v1, Lcom/ogury/ad/internal/ub;->b:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-boolean p2, p2, Lcom/ogury/ad/internal/rb;->c:Z

    .line 91
    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Class;

    .line 109
    .line 110
    iget-object v3, v2, Lcom/ogury/ad/internal/d9;->d:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    iget-object p2, p0, Lcom/ogury/ad/internal/ba;->b:Lcom/ogury/ad/internal/vb;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-object v3, p3, Lcom/ogury/ad/internal/rb;->d:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 139
    .line 140
    .line 141
    iget-boolean v3, p3, Lcom/ogury/ad/internal/rb;->b:Z

    .line 142
    .line 143
    if-eqz v3, :cond_3

    .line 144
    .line 145
    iget-object v3, p2, Lcom/ogury/ad/internal/vb;->a:Ljava/util/List;

    .line 146
    .line 147
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-boolean v3, p3, Lcom/ogury/ad/internal/rb;->a:Z

    .line 151
    .line 152
    if-eqz v3, :cond_4

    .line 153
    .line 154
    invoke-static {p1}, Lcom/ogury/ad/internal/ja;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 164
    .line 165
    .line 166
    iget-object v4, p3, Lcom/ogury/ad/internal/rb;->e:Ljava/util/List;

    .line 167
    .line 168
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    iget-boolean v4, p3, Lcom/ogury/ad/internal/rb;->c:Z

    .line 172
    .line 173
    if-eqz v4, :cond_6

    .line 174
    .line 175
    iget-object p2, p2, Lcom/ogury/ad/internal/vb;->b:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-eqz v4, :cond_6

    .line 186
    .line 187
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Class;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-nez v5, :cond_5

    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_6
    new-instance p2, Lcom/ogury/ad/internal/g3;

    .line 208
    .line 209
    invoke-direct {p2, v1, v3}, Lcom/ogury/ad/internal/g3;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 210
    .line 211
    .line 212
    iget-object p0, p0, Lcom/ogury/ad/internal/ba;->b:Lcom/ogury/ad/internal/vb;

    .line 213
    .line 214
    iget-object v1, p0, Lcom/ogury/ad/internal/vb;->a:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    iget-object p0, p0, Lcom/ogury/ad/internal/vb;->b:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_7

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    iget-boolean p0, p3, Lcom/ogury/ad/internal/pb;->f:Z

    .line 232
    .line 233
    if-nez p0, :cond_8

    .line 234
    .line 235
    :goto_2
    new-instance p0, Lcom/ogury/ad/internal/f9;

    .line 236
    .line 237
    invoke-direct {p0, p1, v0, v2}, Lcom/ogury/ad/internal/f9;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/l9;Lcom/ogury/ad/internal/d9;)V

    .line 238
    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_8
    new-instance p0, Lcom/ogury/ad/internal/z9;

    .line 242
    .line 243
    new-instance p3, Lcom/ogury/ad/internal/w9;

    .line 244
    .line 245
    invoke-direct {p3, p2}, Lcom/ogury/ad/internal/w9;-><init>(Lcom/ogury/ad/internal/g3;)V

    .line 246
    .line 247
    .line 248
    sget-object p2, Lcom/ogury/ad/internal/ce;->a:Lcom/ogury/ad/internal/ce;

    .line 249
    .line 250
    invoke-direct {p0, p1, v0, p3, p2}, Lcom/ogury/ad/internal/z9;-><init>(Landroid/app/Activity;Lcom/ogury/ad/internal/l9;Lcom/ogury/ad/internal/w9;Lcom/ogury/ad/internal/ce;)V

    .line 251
    .line 252
    .line 253
    return-object p0
.end method
